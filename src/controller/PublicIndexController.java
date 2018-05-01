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
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.commons.CommonsMultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import constant.Defines;
import model.bean.City;
import model.bean.NganhNghe;
import model.bean.User;
import model.dao.CiTyDao;
import model.dao.LoaiHinhDoanhNghiepDao;
import model.dao.NganhNgheDao;
import model.dao.NhomNganhNgheDao;
import model.dao.UsersDao;
import util.SlugUtil;
import util.StringUtil;

@Controller
public class PublicIndexController {
	
	@Autowired
	private Defines defines;
	@Autowired
	private CiTyDao cityDao;
	@Autowired
	private LoaiHinhDoanhNghiepDao loaiHinhDoanhNghiepDao;
	@Autowired
	private NhomNganhNgheDao nhomNganhNgheDao;
	@Autowired
	private NganhNgheDao nganhNgheDao;
	@Autowired
	private UsersDao usersDao;
	
	
	 @ModelAttribute
	public void addCommonsObject(ModelMap modelMap) {
		modelMap.addAttribute("defines", defines);
		List<City> list=cityDao.getItems();
		modelMap.addAttribute("listCity", list);
		modelMap.addAttribute("listLoaiHinhDoanhNghiep", loaiHinhDoanhNghiepDao.getItems());
		modelMap.addAttribute("listNhomNganhNghe", nhomNganhNgheDao.getItems());
		modelMap.addAttribute("loaiHinhDoanhNghiepDao", loaiHinhDoanhNghiepDao);
		modelMap.addAttribute("nhomNganhNgheDao", nhomNganhNgheDao);
		modelMap.addAttribute("nganhNgheDao", nganhNgheDao);
		modelMap.addAttribute("listNganhNghe", nganhNgheDao.getItems());
	}
	 
	 //controller ajax select ngành nghề theo nhóm ngành nghề nghề
	 
	@RequestMapping(value= {"/selectNNN"}, method=RequestMethod.GET,produces ="application/json;charset=UTF-8")
	public @ResponseBody String selectNganhNghe(HttpServletRequest request,ModelMap modelMap) {
		int maNNN=Integer.parseInt(request.getParameter("maNNN"));
		List<NganhNghe> listNganhNghe=nganhNgheDao.getItemsByMaNNN(maNNN);
		
		ObjectMapper objectMapper=new ObjectMapper();
		String ajax_respone="";
		try {
			ajax_respone=objectMapper.writeValueAsString(listNganhNghe);
			//System.out.println(ajax_respone);
		} catch (JsonProcessingException e) {
			e.printStackTrace();
		}
		return ajax_respone;
			
	}
	@RequestMapping(value="", method=RequestMethod.GET)
	public String index(){
		return "public.index.nguoitimviec";
	}
	@RequestMapping(value="/nha-tuyen-dung", method=RequestMethod.GET)
	public String nhatuyendung(){
		return "public.index.nhatuyendung";
	}
	
	@RequestMapping(value="/dang-ky/lua-chon", method=RequestMethod.GET)
	public String dangKy(){
		return "public.registration";
	}
	
	
	@RequestMapping(value="/dang-ky/nha-tuyen-dung-dang-ky", method=RequestMethod.GET)
	public String dangKyNTD(ModelMap modelMap,RedirectAttributes ra){
		return "public.registration.dangkynhatuyendung";
	}
	@RequestMapping(value="/dang-ky/nha-tuyen-dung-dang-ky", method=RequestMethod.POST)
	public String dangKyNTD(@ModelAttribute("user")	User user,@RequestParam("anhdaidien") CommonsMultipartFile cmf,RedirectAttributes ra,
			@RequestParam("maThanhPho") int city,HttpServletRequest request,HttpSession session){
			//kiểm tra email hoặc tên taiKhoan đã được sử dụng hay chưa
			System.out.println(user.getTaiKhoan());
			if(usersDao.getItemByTenTaiKhoan(user.getTaiKhoan())==null){
				if( usersDao.getItemByEmail(user.getEmail()) ==null) {
				
			//lấy địa chỉ thành phố (ghép chuỗi)
//			String cty=cityDao.getItem(city).getTenThanhPho();
//			String diaChiCty=user.getDiaChi()+" -Thanh Pho "+cty;
//			user.setDiaChi(diaChiCty);
//			System.out.println(diaChiCty);
			
			//set mã quyền hạn là nhà tuyển dụng(defauts là 2)
			user.setMaQuyenHan(2);
			//chuyển mật khẩu sang mã hóa md5
			user.setMatKhau(StringUtil.md5(user.getMatKhau()));
			//set Trang thái tài khoản (Mặc định :1 là kích hoạt ,0 là ko kích hoạt )
			user.setTrangThaiTaiKhoan(1);
			//up load file
			String fileName=cmf.getOriginalFilename();
			if(!"".equals(fileName)) {
				user.setAvatar(fileName);
				//upload
				String appPath=request.getServletContext().getRealPath("");
				String dirPath=appPath+Defines.DIR_UPLOAD;
				
				File createDir= new File(dirPath);
				if(!createDir.exists()) {
					createDir.mkdirs();
				}
					
				String filePath=dirPath + File.separator+fileName;
				System.out.println(filePath);
				try {
					cmf.transferTo(new File(filePath));
				} catch (IllegalStateException e) {
					e.printStackTrace();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
			
			
			if(usersDao.addItem(user)>0) {
				session =request.getSession();
				session.setAttribute("UserInfo", user);
				return "redirect:/dang-ky-nha-tuyen-dung-thanh-cong";
			}else {
				ra.addFlashAttribute("msg", Defines.ERROR);
				return "redirect:/dang-ky/nha-tuyen-dung-dang-ky";
			}
				}else {
					ra.addFlashAttribute("msg", "Email đã được sử dụng.Vui lòng nhập email khác!");
					return "redirect:/dang-ky/nha-tuyen-dung-dang-ky";
					
				}
			}else {
				ra.addFlashAttribute("msg", "Tên tài khoản đã được sử dụng.Vui lòng nhập lại!");
				return "redirect:/dang-ky/nha-tuyen-dung-dang-ky";
			}
			
	}
	
	//Đăng xuât tài khoản
	@RequestMapping(value="/dang-xuat", method=RequestMethod.GET)
	public String logout(HttpSession session,HttpServletRequest request){
	session=request.getSession();
	if(session.getAttribute("UserInfo")!=null) {
		session.removeAttribute("UserInfo");
	}
		return "redirect:/";
	}

	@RequestMapping(value="/dang-ky-nha-tuyen-dung-thanh-cong", method=RequestMethod.GET)
	public String accessdangKyNTD(){
		return "public.nhatuyendung.account_management.view_dangkythanhcong";
	}
	
	
	@RequestMapping(value="/dang-ky/nguoi-tim-viec", method=RequestMethod.GET)
	public String dangKyNTV(){
		return "public.registration.dangkynguoitimviec";
	}
	
	@RequestMapping(value="/dang-nhap/lua-chon", method=RequestMethod.GET)
	public String luachonDangNhap(){
		
		return "public.login";
	}
	
	//Nhà tuyển dụng đăng nhập tài khoản
	@RequestMapping(value="/dang-nhap/nha-tuyen-dung", method=RequestMethod.GET)
	public String loginNTD(){
		return "public.login.nhatuyendung";
	}
	@RequestMapping(value="/dang-nhap/nha-tuyen-dung", method=RequestMethod.POST)
	public String loginNTD(@RequestParam("taiKhoan") String taiKhoan,@RequestParam("matKhau") String matKhau,HttpServletRequest request,HttpSession session,
			RedirectAttributes ra){
		String mk=StringUtil.md5(matKhau);
		User user=usersDao.getItemLogin(taiKhoan,mk);
	
		if(user!=null) {
			session =request.getSession();
			session.setAttribute("UserInfo", user);
			return "redirect:/nha-tuyen-dung";
		}else {
			ra.addFlashAttribute("msg", "Sai tài khoản hoặc mật khẩu");
			return "redirect:/dang-nhap/nha-tuyen-dung";
		}
	}
		
	
	
	
	
	
	
	@RequestMapping(value="/dang-nhap/nguoi-tim-viec", method=RequestMethod.GET)
	public String loginNTV(){
		return "public.login.nguoitimviec";
	}
	
	//người tìm việc
	@RequestMapping(value="/nguoi-tim-viec/quan-ly-tai-khoan", method=RequestMethod.GET)
	public String quanlytaikhoan(){
		return "public.nguoitimviec.account_management";
	}
	@RequestMapping(value="/nguoi-tim-viec/quan-ly-tai-khoan/edit", method=RequestMethod.GET)
	public String nguoitimviec_edit(){
		return "public.nguoitimviec.account_management.edit";
	}
	
	
	//Tạo hồ sơ người tìm việc
	@RequestMapping(value="/nguoi-tim-viec/tao-ho-so", method=RequestMethod.GET)
	public String nguoitimviec_add(){
		return "public.nguoitimviec.records_management.add";
	}
	//xem danh sách hồ sơ đã tạo
	@RequestMapping(value="/nguoi-tim-viec/ho-so/view", method=RequestMethod.GET)
	public String nguoitimviec_listView(){
		return "public.nguoitimviec.records_management.listhosodatao";
	}
	//xem chi tiêt 1 hồ sơ đã tạo
	@RequestMapping(value="/nguoi-tim-viec/ho-so/xem-truoc-ho-so", method=RequestMethod.GET)
	public String nguoitimviec_view(){
		return "public.nguoitimviec.records_management.view";
	}
	
	//Nhà tuyển dụng
	//tạo dang tin tuyển dụng
	@RequestMapping(value="/nha-tuyen-dung/tao-ho-so-tuyen-dung", method=RequestMethod.GET)
	public String nhatuyendung_add(){
		return "public.nhatuyendung.records_management.add";
	}
	//danh sách  tin tuyển dụng đã tạo
		@RequestMapping(value="/nha-tuyen-dung/quan-ly-tin-dang", method=RequestMethod.GET)
		public String nhatuyendung_listView(){
			return "public.nhatuyendung.records_management.listview";
		}
	
	//xem thông tin tài khoản nhà tuyển dụng
	@RequestMapping(value="/nha-tuyen-dung/tai-khoan", method=RequestMethod.GET)
	public String nhatuyendung_account_view(){
		return "public.nhatuyendung.account_management.view";
	}
	//Sửa thông tin tài khoản nhà tuyển dụng
	@RequestMapping(value="/nha-tuyen-dung/tai-khoan/edit", method=RequestMethod.GET)
	public String nhatuyendung_account_edit(ModelMap modelMap,HttpServletRequest request,HttpSession session){
		return "public.nhatuyendung.account_management.edit";
	}
	@RequestMapping(value="/nha-tuyen-dung/tai-khoan/edit", method=RequestMethod.POST)
	public String nhatuyendung_account_edit(@ModelAttribute("user")	User user,@RequestParam("anhdaidien") CommonsMultipartFile cmf,RedirectAttributes ra,
			@RequestParam("maThanhPho") int city,HttpServletRequest request,HttpSession session){
			User userInfo=(User)session.getAttribute("UserInfo");
			String fileName=cmf.getOriginalFilename();
			if(!fileName.isEmpty()) {
				String appPath=request.getServletContext().getRealPath("");
				String dirPath=appPath+Defines.DIR_UPLOAD;
				File file=new File(dirPath+ File.separator+usersDao.getItem(userInfo.getMaTK()).getAvatar());
				System.out.println(dirPath);
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
				user.setAvatar(usersDao.getItem(userInfo.getMaTK()).getAvatar());
			}
			user.setMaTK(userInfo.getMaTK());
			if(usersDao.editItem(user)>0) {
				session.removeAttribute("UserInfo");
				session.setAttribute("UserInfo", usersDao.getItem(user.getMaTK()));
				ra.addFlashAttribute("msg", Defines.SUSSES);
			}else {
				ra.addFlashAttribute("msg", Defines.ERROR);
			}
			return "redirect:/nha-tuyen-dung/tai-khoan";
		
	}
	
	
	//ajax edit mật khẩu nhà tuyển dụng
		@RequestMapping(value= {"/nha-tuyen-dung/tai-khoan/doi-mat-khau"}, method=RequestMethod.GET,produces ="application/json;charset=UTF-8")
		public @ResponseBody String editPass_NTD(HttpServletRequest request,ModelMap modelMap,HttpSession session) {
			session =request.getSession();
			User user=(User)session.getAttribute("UserInfo");
			String mkHienTai=StringUtil.md5(request.getParameter("mkhientai"));
			String mkMoi=request.getParameter("mkmoi");
			String re_mkMoi=request.getParameter("confirmpass");
			System.out.println(mkHienTai);
			String ajax_respone="";
			if(mkHienTai.equals(user.getMatKhau())) {
				if(mkMoi.equals(re_mkMoi)) {
					usersDao.editPass(StringUtil.md5(mkMoi),user.getMaTK());
					ajax_respone="1";
				}else {
					ajax_respone="2";
				}
				
			}else {
				ajax_respone="0";
			}
			return ajax_respone;
			
		}
	
	//quản lý hồ ứng tuyển
	
	@RequestMapping(value="/nha-tuyen-dung/ho-so-da-ung-tuyen", method=RequestMethod.GET)
	public String nhatuyendung_jobSeeker_view(){
		return "public.nhatuyendung.job_seeker_management.view";
	}
	
	
}
