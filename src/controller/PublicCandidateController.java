package controller;

import java.io.File;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.commons.CommonsMultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import constant.Defines;
import model.bean.City;
import model.bean.User;
import model.dao.CiTyDao;
import model.dao.TrinhDoChuyenMonKyThuatDao;
import model.dao.TrinhDoNgoaiNguDao;
import model.dao.TrinhDoTinHocDao;
import model.dao.TrinhDoVanHoaDao;
import model.dao.UsersDao;
import util.StringUtil;


@Controller
@RequestMapping(value="/nguoi-tim-viec")
public class PublicCandidateController {
	private final String DIR_UPLOAD = "files";
	@Autowired
	private Defines defines;
	@Autowired
	private CiTyDao cityDao;
	@Autowired
	private UsersDao userDao;
	@Autowired
	private TrinhDoChuyenMonKyThuatDao trinhDoChuyenMonKyThuatDao;
	@Autowired
	private TrinhDoNgoaiNguDao trinhDoNgoaiNguDao;
	@Autowired
	private TrinhDoTinHocDao trinhDoTinHocDao;
	@Autowired
	private TrinhDoVanHoaDao trinhDoVanHoaDao;
	@Autowired
	private StringUtil stringUtils;
	@ModelAttribute
	public void addCommonsObject(ModelMap modelMap) {
		modelMap.addAttribute("defines", defines);
		List<City> list=cityDao.getItems();
		modelMap.addAttribute("listCity", list);
		modelMap.addAttribute("listTrinhDoChuyenMonKyThuat", trinhDoChuyenMonKyThuatDao.getItems());
		modelMap.addAttribute("listTrinhDoNgoaiNgu", trinhDoNgoaiNguDao.getItems());
		modelMap.addAttribute("listTrinhDoTinHoc", trinhDoTinHocDao.getItems());
		modelMap.addAttribute("listTrinhDoVanHoa", trinhDoVanHoaDao.getItems());
	}
	@RequestMapping(value="", method=RequestMethod.GET)
	public String index(){
		return "public.index.nguoitimviec";
	}
	@RequestMapping(value="/dang-ky", method = RequestMethod.GET)
	public String dangKyNTV(){
		return "public.registration.dangkynguoitimviec";
	}
	@RequestMapping(value="/dang-ky", method = RequestMethod.POST)
	public String dangKyNTV( @ModelAttribute("objItem") User objItem,
			@RequestParam("tinh") String tinh,@RequestParam("anhdaidien") CommonsMultipartFile cmf, RedirectAttributes ra,
			HttpServletRequest request,ModelMap modelMap, HttpSession session){	
		if(userDao.getItemNTV(objItem.getTaiKhoan()) != null) {
			modelMap.addAttribute("objItem", objItem);
			modelMap.addAttribute("msg1", "Tên đăng nhập đã tồn tại");
			return "public.registration.dangkynguoitimviec";
		}
		String fileName = cmf.getOriginalFilename();
		if(!fileName.isEmpty()){
			String appPath = request.getServletContext().getRealPath("");
			String dirPath = appPath + File.separator + DIR_UPLOAD;
			File saveDirPath = new File(dirPath);
			if(!saveDirPath.exists()){
				saveDirPath.mkdir();
			}
			String filePath = dirPath + File.separator + fileName;
			File fileUpload = new File(filePath);
			try{
				cmf.transferTo(fileUpload);
			}catch(Exception e){
				System.err.println(e.getMessage());
			}
			objItem.setAvatar(fileName);
		}else{
			objItem.setAvatar("");
		}
		objItem.setMatKhau(stringUtils.md5(objItem.getMatKhau()));
		objItem.setDiaChi(tinh + " - " + objItem.getDiaChi());
		objItem.setMaQuyenHan(3);
		objItem.setTrangThaiTaiKhoan(1);
		if(userDao.addItem(objItem) > 0){
			session = request.getSession();
			session.setAttribute("objNTV", objItem);
			return "redirect:/dang-ky-nha-tuyen-dung-thanh-cong";
		}else{
			ra.addFlashAttribute("msg1", "Đăng ký không thành công! Xin mời kiểm tra lại!");
			return "redirect:/nguoi-tim-viec/dang-ky";
		}
	}
	@RequestMapping(value="/dang-ky-nguoi-tim-viec-thanh-cong", method=RequestMethod.GET)
	public String accessdangKyNTD(){
		return "public.nguoitimviec.account_management.view_dangkythanhcong";
	}
	@RequestMapping(value="/dang-nhap", method=RequestMethod.GET)
	public String loginNTV(){
		return "public.login.nguoitimviec";
	}
	@RequestMapping(value="/dang-nhap", method=RequestMethod.POST)
	public String loginNTD(@RequestParam("taiKhoan") String taiKhoan,@RequestParam("matKhau") String matKhau,HttpServletRequest request,HttpSession session,
			RedirectAttributes ra){
		String mk=StringUtil.md5(matKhau);
		User user=userDao.getItemNTVLogin(taiKhoan, mk);
	
		if(user!=null) {
			session =request.getSession();
			session.setAttribute("UserInfo", user);
			return "redirect:/nguoi-tim-viec";
		}else {
			ra.addFlashAttribute("msg", "Sai tài khoản hoặc mật khẩu");
			return "redirect:/nguoi-tim-viec/dang-nhap";
		}
	}
	@RequestMapping(value="/dang-xuat", method=RequestMethod.GET)
	public String logout(HttpSession session,HttpServletRequest request){
	session=request.getSession();
	if(session.getAttribute("UserInfo")!=null) {
		session.removeAttribute("UserInfo");
	}
		return "redirect:/nguoi-tim-viec/dang-nhap";
	}
}
