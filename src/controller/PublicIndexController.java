package controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import constant.Defines;
import model.bean.City;
import model.bean.NganhNghe;
import model.dao.CiTyDao;
import model.dao.LoaiHinhDoanhNghiepDao;
import model.dao.NganhNgheDao;
import model.dao.NhomNganhNgheDao;

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
	
	 @ModelAttribute
	public void addCommonsObject(ModelMap modelMap) {
		modelMap.addAttribute("defines", defines);
		List<City> list=cityDao.getItems();
		modelMap.addAttribute("listCity", list);
		modelMap.addAttribute("listLoaiHinhDoanhNghiep", loaiHinhDoanhNghiepDao.getItems());
		modelMap.addAttribute("listNhomNganhNghe", nhomNganhNgheDao.getItems());
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
	
	//quản lý hồ ứng tuyển
	
	@RequestMapping(value="/nha-tuyen-dung/ho-so-da-ung-tuyen", method=RequestMethod.GET)
	public String nhatuyendung_jobSeeker_view(){
		return "public.nhatuyendung.job_seeker_management.view";
	}
	
	
}
