package model.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.User;

@Repository
public class UsersDao {
	@Autowired
	private JdbcTemplate jdbcTemplate;
<<<<<<< HEAD
	
	public List<User> getItemsNTD(){
		String sql="select MaTK,TaiKhoan,MatKhau,HoTen,Email,avatar,DiaChi,maThanhPho,DienThoai,TenVietTat,NamThanhLap,Website,MaLoaiHinhDoanhNghiep,MaNN,MaNNN,Fax,SoLaoDong,NguoiDaiDien,ChucVuNguoiDaiDien,GioiThieuChung,NgayDangKy,MaQuyenHan from nguoi_dung ";
		return jdbcTemplate.query(sql, new BeanPropertyRowMapper<User>(User.class));
	}
	//Đăng ký nhà tuyển dụng add vào database
	public int addItemNTD(User user) {
		String  sql="Insert into nguoi_dung(TaiKhoan,MatKhau,HoTen,Email,avatar,DiaChi,maThanhPho,DienThoai,TenVietTat,NamThanhLap,Website,MaLoaiHinhDoanhNghiep,"
				+ "MaNN,MaNNN,Fax,SoLaoDong,NguoiDaiDien,ChucVuNguoiDaiDien,GioiThieuChung,TrangThaiTaiKhoan,MaQuyenHan)"
				+ "Values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
		return jdbcTemplate.update(sql, new Object[] {user.getTaiKhoan(),user.getMatKhau(),user.getHoTen(),user.getEmail(),user.getAvatar(),
				user.getDiaChi(),user.getMaThanhPho(),user.getDienThoai(),user.getTenVietTat(),user.getNamThanhLap(),user.getWebsite(),user.getMaLoaiHinhDoanhNghiep(),
				user.getMaNN(),user.getMaNNN(),user.getFax(),user.getSoLaoDong(),user.getNguoiDaiDien(),user.getChucVuNguoiDaiDien(),user.getGioiThieuChung(),
				user.getTrangThaiTaiKhoan(),user.getMaQuyenHan()});
	}


	public User getItemByEmail(String email) {
		try {
			String sql="Select  MaTK,TaiKhoan,MatKhau,HoTen,Email,avatar,DiaChi,maThanhPho,DienThoai,TenVietTat,NamThanhLap,Website,MaLoaiHinhDoanhNghiep,MaNN,MaNNN,Fax,SoLaoDong,NguoiDaiDien,ChucVuNguoiDaiDien,GioiThieuChung,NgayDangKy,MaQuyenHan from nguoi_dung where Email=?";
			return jdbcTemplate.queryForObject(sql, new Object[] {email},new BeanPropertyRowMapper<User>(User.class));
		} catch (Exception e) {
			return null;
		}
		
		
	}


	public User getItemByTenTaiKhoan(String tenTaiKhoan) {
		try {
			String sql="Select  MaTK,TaiKhoan,MatKhau,HoTen,Email,avatar,DiaChi,DienThoai,TenVietTat,NamThanhLap,Website,MaLoaiHinhDoanhNghiep,MaNN,MaNNN,Fax,SoLaoDong,NguoiDaiDien,ChucVuNguoiDaiDien,GioiThieuChung,NgayDangKy,MaQuyenHan from nguoi_dung where TaiKhoan=?";
			return jdbcTemplate.queryForObject(sql, new Object[] {tenTaiKhoan},new BeanPropertyRowMapper<User>(User.class));
		} catch (Exception e) {
			return null;
		}
		
		
	}


	public User getItemLogin(String taiKhoan, String matKhau) {
		try {
			String sql="SELECT  MaTK,TaiKhoan,MatKhau,HoTen,Email,avatar,DiaChi,maThanhPho,DienThoai,TenVietTat,NamThanhLap,Website,MaLoaiHinhDoanhNghiep,MaNN,MaNNN,Fax,SoLaoDong,NguoiDaiDien,ChucVuNguoiDaiDien,GioiThieuChung,NgayDangKy,MaQuyenHan FROM nguoi_dung WHERE TaiKhoan=? && MatKhau=?";
			return jdbcTemplate.queryForObject(sql, new Object[] {taiKhoan,matKhau},new BeanPropertyRowMapper<User>(User.class));
			
		} catch (Exception e) {
			return null;
		}
		
	}
	public int editPass(String mkMoi, int maTK) {
		String sql="UPDATE nguoi_dung SET MatKhau=? where MaTk=?";
		return jdbcTemplate.update(sql,new Object[] {mkMoi,maTK});
	}
	public User getItemNTD(int maTK) {
		String sql="Select  maThanhPho,MaTK,TaiKhoan,MatKhau,HoTen,Email,avatar,DiaChi,DienThoai,TenVietTat,NamThanhLap,Website,MaLoaiHinhDoanhNghiep,MaNN,MaNNN,Fax,SoLaoDong,NguoiDaiDien,ChucVuNguoiDaiDien,GioiThieuChung,NgayDangKy,MaQuyenHan from nguoi_dung where MaTK=?";
		return jdbcTemplate.queryForObject(sql, new Object[] {maTK},new BeanPropertyRowMapper<User>(User.class));
	}
	public int editItem(User user) {
		String sql="UPDATE nguoi_dung SET maThanhPho=?,HoTen=?,avatar=?,DiaChi=?,DienThoai=?,TenVietTat=?,NamThanhLap=?,Website=?,MaLoaiHinhDoanhNghiep=?,MaNN=?,MaNNN=?,Fax=?,SoLaoDong=?,NguoiDaiDien=?,ChucVuNguoiDaiDien=?,GioiThieuChung=? where MaTK=?";	
		return jdbcTemplate.update(sql,new Object[] {user.getMaThanhPho(),user.getHoTen(),user.getAvatar(),user.getDiaChi(),user.getDienThoai(),
				user.getTenVietTat(),user.getNamThanhLap(),user.getWebsite(),user.getMaLoaiHinhDoanhNghiep(),
				user.getMaNN(),user.getMaNNN(),user.getFax(),user.getSoLaoDong(),user.getNguoiDaiDien(),user.getChucVuNguoiDaiDien(),user.getGioiThieuChung(),user.getMaTK()});
	}
	
=======
	public User getItem(String username){
		String sql="SELECT * FROM nguoi_dung WHERE TaiKhoan like '"+username+"'";
		return jdbcTemplate.queryForObject(sql, new BeanPropertyRowMapper<User>(User.class));
	}
	public int addItem(User objItem) {
		System.out.println("123123");
		return jdbcTemplate.update("INSERT INTO nguoi_dung(taiKhoan, matKhau, avatar, hoTen, gioiTinh,email, diaChi, dienThoai, ngaySinh, cMND, maTrinhDoVanHoa, maTrinhDoChuyenMonKyThuat, maTrinhDoNgoaiNgu, maTrinhDoTinHoc, kinhNghiemLamViec)"
				+ "VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)",
				new Object[]{objItem.getTaiKhoan(), objItem.getMaTK(), objItem.getAvatar(), objItem.getHoTen(), objItem.getGioiTinh(), objItem.getEmail(), objItem.getDiaChi(), objItem.getDienThoai(), objItem.getNgaySinh(), objItem.getcMND(), objItem.getMaTrinhDoVanHoa(), objItem.getMaTrinhDoChuyenMonKyThuat(), objItem.getMaTrinhDoTinHoc(), objItem.getKinhNghiemLamViec()});
	}
>>>>>>> e06001f25bcf31566e5395413f1c791a43ff4382
}
