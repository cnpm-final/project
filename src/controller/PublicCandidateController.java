package controller;

import java.io.File;
import java.sql.Timestamp;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

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
@RequestMapping(value="/ung-vien")
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
	
	@RequestMapping(value="/dang-ky", method = RequestMethod.GET)
	public String dangKyNTV(){
		return "public.registration.dangkynguoitimviec";
	}
	@RequestMapping(value="/add", method = RequestMethod.POST)
	public String dangKyNTV( @ModelAttribute("objItem") User objItem,
			@RequestParam("tinh") String tinh,@RequestParam("anhdaidien") CommonsMultipartFile cmf, RedirectAttributes ra,
			HttpServletRequest request,ModelMap modelMap){	
		/*if(userDao.getItem(objItem.getTaiKhoan()) != null) {
			modelMap.addAttribute("objItem", objItem);
			modelMap.addAttribute("usernameFail", "Tên đăng nhập đã tồn tại");
			return "public.registration.dangkynguoitimviec";
		}*/
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
		objItem.setMatKhau(stringUtils.md5(objItem.getAvatar()));
		objItem.setDiaChi(tinh + " - " + objItem.getDiaChi());
		objItem.setMaQuyenHan(3);
		objItem.setTrangThaiTaiKhoan(1);
		if(userDao.addItem(objItem) > 0){
			ra.addFlashAttribute("msg", "1");
			return "redirect:/ung-vien/dang-ky";
		}else{
			ra.addFlashAttribute("msg1", "Đăng ký không thành công! Xin mời kiểm tra lại!");
			return "redirect:/ung-vien/dang-ky";
		}
	}
	/*@ModelAttribute
	public void addCommonsObject(ModelMap modelMap) {
		modelMap.addAttribute("defines", defines);
		List<City> list=cityDao.getItems();
		modelMap.addAttribute("listCity", list);
		modelMap.addAttribute("listLoaiHinhDoanhNghiep", loaiHinhDoanhNghiepDao.getItems());
		modelMap.addAttribute("listNhomNganhNghe", nhomNganhNgheDao.getItems());
	}
	 
	 //controller ajax select ngÃ nh nghá»� theo nhÃ³m ngÃ nh nghá»� nghá»�
	 
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
	public String dangKyNTD(@RequestParam("diaChi") String  diaChi,@RequestParam("maLoaiHinhDoanhNghiep") int  maLoaiHinhDoanhNghiep){

		System.out.println(diaChi);
		System.out.println(maLoaiHinhDoanhNghiep);
		//User nhaTuyenDung= new User(0, taiKhoan, matKhau, hoTen, email, diaChi, dienThoai, tenVietTat, namThanhLap, website, maLoaiHinhDoanhNghiep, maNN, maNNN, fax, soLaoDong, gioiThieuChung, nguoiDaiDien, chucVuNguoiDaiDien);
		//System.out.println(nhaTuyenDung.getHoTen());
		return "public.registration.dangkynhatuyendung";
	}
	
	
	
	@RequestMapping(value="/dang-ky/nguoi-tim-viec", method=RequestMethod.GET)
	public String dangKyNTV(){
		return "public.registration.dangkynguoitimviec";
	}
	
	@RequestMapping(value="/dang-nhap/lua-chon", method=RequestMethod.GET)
	public String luachonDangNhap(){
		return "public.login";
	}
	@RequestMapping(value="/dang-nhap/nha-tuyen-dung", method=RequestMethod.GET)
	public String loginNTD(){
		return "public.login.nhatuyendung";
	}
	@RequestMapping(value="/dang-nhap/nguoi-tim-viec", method=RequestMethod.GET)
	public String loginNTV(){
		return "public.login.nguoitimviec";
	}
	
	//ngÆ°á»�i tÃ¬m viá»‡c
	@RequestMapping(value="/nguoi-tim-viec/quan-ly-tai-khoan", method=RequestMethod.GET)
	public String quanlytaikhoan(){
		return "public.nguoitimviec.account_management";
	}
	@RequestMapping(value="/nguoi-tim-viec/quan-ly-tai-khoan/edit", method=RequestMethod.GET)
	public String nguoitimviec_edit(){
		return "public.nguoitimviec.account_management.edit";
	}
	
	//Táº¡o há»“ sÆ¡ ngÆ°á»�i tÃ¬m viá»‡c
	@RequestMapping(value="/nguoi-tim-viec/tao-ho-so", method=RequestMethod.GET)
	public String nguoitimviec_add(){
		return "public.nguoitimviec.records_management.add";
	}
	//xem danh sÃ¡ch há»“ sÆ¡ Ä‘Ã£ táº¡o
	@RequestMapping(value="/nguoi-tim-viec/ho-so/view", method=RequestMethod.GET)
	public String nguoitimviec_listView(){
		return "public.nguoitimviec.records_management.listhosodatao";
	}
	//xem chi tiÃªt 1 há»“ sÆ¡ Ä‘Ã£ táº¡o
	@RequestMapping(value="/nguoi-tim-viec/ho-so/xem-truoc-ho-so", method=RequestMethod.GET)
	public String nguoitimviec_view(){
		return "public.nguoitimviec.records_management.view";
	}
	
	//NhÃ  tuyá»ƒn dá»¥ng
	//táº¡o dang tin tuyá»ƒn dá»¥ng
	@RequestMapping(value="/nha-tuyen-dung/tao-ho-so-tuyen-dung", method=RequestMethod.GET)
	public String nhatuyendung_add(){
		return "public.nhatuyendung.records_management.add";
	}
	//danh sÃ¡ch  tin tuyá»ƒn dá»¥ng Ä‘Ã£ táº¡o
		@RequestMapping(value="/nha-tuyen-dung/quan-ly-tin-dang", method=RequestMethod.GET)
		public String nhatuyendung_listView(){
			return "public.nhatuyendung.records_management.listview";
		}
	
	//xem thÃ´ng tin tÃ i khoáº£n nhÃ  tuyá»ƒn dá»¥ng
	@RequestMapping(value="/nha-tuyen-dung/tai-khoan", method=RequestMethod.GET)
	public String nhatuyendung_account_view(){
		return "public.nhatuyendung.account_management.view";
	}
	
	//quáº£n lÃ½ há»“ á»©ng tuyá»ƒn
	
	@RequestMapping(value="/nha-tuyen-dung/ho-so-da-ung-tuyen", method=RequestMethod.GET)
	public String nhatuyendung_jobSeeker_view(){
		return "public.nhatuyendung.job_seeker_management.view";
	}
	*/
	
}
