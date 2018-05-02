package model.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.User;

@Repository
public class UsersDao {
	@Autowired
	private JdbcTemplate jdbcTemplate;
	public User getItem(String username){
		String sql="SELECT * FROM nguoi_dung WHERE TaiKhoan like '"+username+"'";
		System.out.println(sql);
		return jdbcTemplate.queryForObject("SELECT * FROM nguoi_dung WHERE TaiKhoan LIKE '"+username+"'", new BeanPropertyRowMapper<User>(User.class));
	}
	public int addItem(User objItem) {
		System.out.println("123123");
		return jdbcTemplate.update("INSERT INTO nguoi_dung(taiKhoan, matKhau, avatar, hoTen, gioiTinh,email, diaChi, dienThoai, "
				+ "ngaySinh, cMND, maTrinhDoVanHoa, maTrinhDoChuyenMonKyThuat, maTrinhDoNgoaiNgu, maTrinhDoTinHoc, kinhNghiemLamViec, MaQuyenHan, "
				+ "TrangThaiTaiKhoan)"
				+ "VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)",
				new Object[]{objItem.getTaiKhoan(), objItem.getMaTK(), objItem.getAvatar(), objItem.getHoTen(), objItem.getGioiTinh(), 
						objItem.getEmail(), objItem.getDiaChi(), objItem.getDienThoai(), objItem.getNgaySinh(), objItem.getcMND(), 
						objItem.getMaTrinhDoVanHoa(), objItem.getMaTrinhDoChuyenMonKyThuat(), objItem.getMaTrinhDoNgoaiNgu(),
						objItem.getMaTrinhDoTinHoc(), objItem.getKinhNghiemLamViec(), objItem.getMaQuyenHan(), objItem.getTrangThaiTaiKhoan()});
	}
}
