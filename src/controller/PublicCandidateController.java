package controller;

import java.io.File;
import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.commons.CommonsMultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import constant.Defines;
import model.bean.City;
import model.bean.HoSoViecLam;
import model.bean.User;
import model.dao.ChucDanhDao;
import model.dao.CiTyDao;
import model.dao.HoSoTuyenDungDao;
import model.dao.HoSoViecLamDao;
import model.dao.LoaiHinhDoanhNghiepDao;
import model.dao.MucLuongDao;
import model.dao.NganhNgheDao;
import model.dao.NhomNganhNgheDao;
import model.dao.QuocGiaDAO;
import model.dao.ThoiGianLamViecDao;
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
	@Autowired
	private NhomNganhNgheDao nhomNganhNgheDao;
	@Autowired
	private NganhNgheDao nganhNgheDao;
	@Autowired
	private ChucDanhDao chucDanhDao;
	@Autowired
	private MucLuongDao mucLuongDao;
	@Autowired
	private QuocGiaDAO quocGiaDAO;
	@Autowired
	private ThoiGianLamViecDao thoiGianLamViecDao;
	@Autowired
	private HoSoViecLamDao hoSoViecLamDao;
	@ModelAttribute
	public void addCommonsObject(ModelMap modelMap) {
		modelMap.addAttribute("defines", defines);
		modelMap.addAttribute("listCity", cityDao.getItems());
		modelMap.addAttribute("listTrinhDoChuyenMonKyThuat", trinhDoChuyenMonKyThuatDao.getItems());
		modelMap.addAttribute("listTrinhDoNgoaiNgu", trinhDoNgoaiNguDao.getItems());
		modelMap.addAttribute("listTrinhDoTinHoc", trinhDoTinHocDao.getItems());
		modelMap.addAttribute("listTrinhDoVanHoa", trinhDoVanHoaDao.getItems());
		modelMap.addAttribute("listNganhNghe", nganhNgheDao.getItems());
		modelMap.addAttribute("listChucDanh", chucDanhDao.getItems());
		modelMap.addAttribute("listMucLuong", mucLuongDao.getItems());
		modelMap.addAttribute("listQuocGia", quocGiaDAO.getItems());
		modelMap.addAttribute("listThoiGianLamViec", thoiGianLamViecDao.getItems());
		modelMap.addAttribute("listNhomNganhNghe", nhomNganhNgheDao.getItems());
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
			modelMap.addAttribute("objNTV", objItem);
			return "redirect:/nguoi-tim-viec/dang-ky-nguoi-tim-viec-thanh-cong";
		}else{
			ra.addFlashAttribute("msg", Defines.ERROR);
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
			session.setAttribute("objNTV", user);
			return "redirect:/nguoi-tim-viec";
		}else {
			ra.addFlashAttribute("msg", "Sai tài khoản hoặc mật khẩu");
			return "redirect:/nguoi-tim-viec/dang-nhap";
		}
	}
	@RequestMapping(value="/dang-xuat", method=RequestMethod.GET)
	public String logout(HttpSession session,HttpServletRequest request){
	session=request.getSession();
	if(session.getAttribute("objNTV")!=null) {
		session.removeAttribute("objNTV");
	}
		return "redirect:/nguoi-tim-viec/dang-nhap";
	}
	@RequestMapping(value="/quan-ly-tai-khoan", method=RequestMethod.GET)
	public String quanlytaikhoan( HttpSession session,HttpServletRequest request, ModelMap modelMap){
		session = request.getSession();
		User objItem = (User)session.getAttribute("objNTV");
		modelMap.addAttribute("objNTV", objItem);
		modelMap.addAttribute("tdvh", trinhDoVanHoaDao.getItemById(objItem.getMaTK()).getMoTaTDVH());
		modelMap.addAttribute("tdcmkt", trinhDoChuyenMonKyThuatDao.getItem(objItem.getMaTK()).getMoTaTDCMKT());
		modelMap.addAttribute("tdnn",trinhDoNgoaiNguDao.getItemById(objItem.getMaTK()).getMoTaTDNN());
		modelMap.addAttribute("tdth", trinhDoTinHocDao.getItemById(objItem.getMaTK()).getMoTaTDTH());
		return "public.nguoitimviec.account_management";
	}
	@RequestMapping(value="/quan-ly-tai-khoan/edit", method=RequestMethod.GET)
	public String nguoitimviec_edit(ModelMap modelMap,HttpServletRequest request,HttpSession session){
		session = request.getSession();
		User objItem = (User)session.getAttribute("objNTV");
		modelMap.addAttribute("objNTV", objItem);
		modelMap.addAttribute("tdvh", trinhDoVanHoaDao.getItemById(objItem.getMaTK()).getMaTDVH());
		modelMap.addAttribute("tdcmkt", trinhDoChuyenMonKyThuatDao.getItem(objItem.getMaTK()).getMaTDCMKT());
		modelMap.addAttribute("tdnn",trinhDoNgoaiNguDao.getItemById(objItem.getMaTK()).getMaTDNN());
		modelMap.addAttribute("tdth", trinhDoTinHocDao.getItemById(objItem.getMaTK()).getMaTDTH());
		return "public.nguoitimviec.account_management.edit";
	}
	
	@RequestMapping(value="/tai-khoan/edit", method=RequestMethod.POST)
	public String nhatuyendung_account_edit(@ModelAttribute("user")	User user,@RequestParam("anhdaidien") CommonsMultipartFile cmf,RedirectAttributes ra,
			HttpServletRequest request,HttpSession session){
			User userInfo=(User)session.getAttribute("objNTV");
			String fileName=cmf.getOriginalFilename();
			if(!fileName.isEmpty()) {
				String appPath=request.getServletContext().getRealPath("");
				String dirPath=appPath+Defines.DIR_UPLOAD;
				File file=new File(dirPath+ File.separator+userDao.getItemNTD(userInfo.getMaTK()).getAvatar());
				file.delete();
				
				File createDir= new File(dirPath);
				if(!createDir.exists()) {
					createDir.mkdirs();
				}
					
				user.setAvatar(fileName);
				String filePath=dirPath + File.separator+fileName;
				System.out.println(filePath);
				try {
					cmf.transferTo(new File(filePath));
				} catch (IllegalStateException e) {
					e.printStackTrace();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}else {
				user.setAvatar(userDao.getItemNTD(userInfo.getMaTK()).getAvatar());
			}
			user.setMaTK(userInfo.getMaTK());
			if(userDao.editItem(user)>0) {
				session.removeAttribute("objNTV");
				session.setAttribute("objNTV", userDao.getItemLogin(user.getTaiKhoan(), user.getMatKhau()));
				ra.addFlashAttribute("msg", Defines.SUSSES);
			}else {
				ra.addFlashAttribute("msg", Defines.ERROR);
			}
			return "redirect:/nguoi-tim-viec/tai-khoan";
		
	}
	
	
	//ajax edit mật khẩu nhà tuyển dụng
	@RequestMapping(value= {"/tai-khoan/doi-mat-khau"}, method=RequestMethod.GET,produces ="application/json;charset=UTF-8")
	public @ResponseBody String editPass_NTD(HttpServletRequest request,ModelMap modelMap,HttpSession session) {
		session =request.getSession();
		User user=(User)session.getAttribute("objNTV");
		String mkHienTai=StringUtil.md5(request.getParameter("mkhientai"));
		String mkMoi=request.getParameter("mkmoi");
		String re_mkMoi=request.getParameter("confirmpass");
		String ajax_respone="";
		if(mkHienTai.equals(user.getMatKhau())) {
			if(mkMoi.equals(re_mkMoi)) {
				userDao.editPass(StringUtil.md5(mkMoi),user.getMaTK());
				ajax_respone="1";
			}else {
				ajax_respone="2";
			}
			
		}else {
			ajax_respone="0";
		}
		return ajax_respone;
		
	}
	@RequestMapping(value="/tao-ho-so", method=RequestMethod.GET)
	public String taoHoSo(){
		return "public.nguoitimviec.records_management.add";
	}
	@RequestMapping(value="/tao-ho-so", method = RequestMethod.POST)
	public String taoHoSo( @ModelAttribute("objItem") HoSoViecLam objItem, RedirectAttributes ra,HttpServletRequest request,
			ModelMap modelMap, HttpSession session){
		session = request.getSession();
		User objUser = (User) session.getAttribute("objNTV");
		objItem.setMaTKTao(objUser.getMaTK());
		objItem.setTrangThaiGuiPheDuyet(0);
		if(hoSoViecLamDao.addItem(objItem) > 0){
			ra.addFlashAttribute("msg", "Tạo hồ sơ thành công!");
			return "redirect:/nguoi-tim-viec/ho-so/view";
		}else{
			ra.addFlashAttribute("msg", "Tạo hồ sơ không thành công! Xin mời kiểm tra lại!");
			return "redirect:/nguoi-tim-viec/ho-so/view";
		}
	}
	@RequestMapping(value="/ho-so/sua-ho-so/{id}", method=RequestMethod.GET)
	public String suaHoSo(@PathVariable("id") int id,ModelMap modelMap){
		modelMap.addAttribute("objHSVL", hoSoViecLamDao.getItemEdit(id));
		return "public.nguoitimviec.records_management.edit";
	}
	@RequestMapping(value="/ho-so/sua-ho-so/{id}", method = RequestMethod.POST)
	public String suaHoSo( @ModelAttribute("objItem") HoSoViecLam objItem, @PathVariable("id") int id, RedirectAttributes ra){
		objItem.setMaHSVL(id);
		if(hoSoViecLamDao.eidtItem(objItem) > 0){
			ra.addFlashAttribute("msg", "Sửa hồ sơ thành công!");
			return "redirect:/nguoi-tim-viec/ho-so/view";
		}else{
			ra.addFlashAttribute("msg", "Sửa hồ sơ không thành công! Xin mời kiểm tra lại!");
			return "redirect:/nguoi-tim-viec/ho-so/view";
		}
	}
	@RequestMapping(value="/ho-so/view", method=RequestMethod.GET)
	public String nguoitimviec_listView(ModelMap modelMap,HttpSession session,HttpServletRequest request){
		session=request.getSession();	
		User user=(User)session.getAttribute("objNTV");
		List<HoSoViecLam> listHSVL = (List<HoSoViecLam>) hoSoViecLamDao.getItems(user.getMaTK());
		modelMap.addAttribute("listHoSoByMaTK", listHSVL);
		return "public.nguoitimviec.records_management.listhosodatao";
	}
	@RequestMapping(value="/ho-so/del/{id}", method=RequestMethod.GET)
	public String delHoSo(@PathVariable("id") int id,ModelMap modelMap, RedirectAttributes ra){
		if(hoSoViecLamDao.delItem(id) > 0){
			ra.addFlashAttribute("msg", "Xóa thành công!");
			return "redirect:/nguoi-tim-viec/ho-so/view";
		}else{
			ra.addFlashAttribute("msg", "Xóa không thành công! Xin mời kiểm tra lại!");
			return "redirect:/nguoi-tim-viec/ho-so/view";
		}
	}
	@RequestMapping(value="/ho-so/xem/{id}", method=RequestMethod.GET)
	public String nguoitimviec_view(@PathVariable("id") int id, ModelMap modelMap,HttpSession session,HttpServletRequest request){
		session=request.getSession();	
		User user=(User)session.getAttribute("objNTV");
		modelMap.addAttribute("objNTV", user);
		modelMap.addAttribute("HSVL", hoSoViecLamDao.getItem(id));
		return "public.nguoitimviec.records_management.view";
	}
}
