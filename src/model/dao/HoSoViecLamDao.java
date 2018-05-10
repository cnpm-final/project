package model.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.HoSoViecLam;

@Repository
public class HoSoViecLamDao {
	@Autowired
	private JdbcTemplate jdbcTemplate;

	public int addItem(HoSoViecLam obj) {
		String sql="INSERT INTO ho_so_viec_lam (MaTKTao, TieuDeHoSo, MaChucDanhMongMuon, MaMucLuongMongMuon, MaNganhNgheMongMuon,"
				+ "MaNhomNganhNgheMongMuon, NoiLamViecMongMuon, MaThoiGianLamViecMongMuon, MaQuocGia, KinhNghiemLamViec, MongMuonLamViec,"
				+ " TrangThaiGuiPheDuyet, TrangThaiPheDuyet)"
				+ "Values (?,?,?,?,?,?,?,?,?,?,?,?,?)";
		return jdbcTemplate.update(sql, new Object[] {obj.getMaTKTao(), obj.getTieuDeHoSo(), obj.getMaChucDanhMongMuon(), 
				obj.getMaMucLuongMongMuon(), obj.getMaNganhNgheMongMuon(), obj.getMaNhomNganhNgheMongMuon(), obj.getNoiLamViecMongMuon(),
				 obj.getMaThoiGianLamViecMongMuon(), obj.getMaQuocGia(), obj.getKinhNghiemLamViec(), obj.getMongMuonVeCongViec(),
				 obj.getTrangThaiGuiPheDuyet(), 0});
		
	}

	public List<HoSoViecLam> getItems(int maTK) {
		String sql="select MaHSVL, TieuDeHoSo, ThoiGianTao, TrangThaiPheDuyet from ho_so_viec_lam where MaTKTao=?";
		return jdbcTemplate.query(sql,new Object[] {maTK}, new BeanPropertyRowMapper<HoSoViecLam>(HoSoViecLam.class));
	}
	public List<HoSoViecLam> getItems2(int maTK) {
		String sql="select MaHSVL, TieuDeHoSo, ThoiGianTao, TrangThaiPheDuyet from ho_so_viec_lam where MaTKTao=? and TrangThaiPheDuyet=1";
		return jdbcTemplate.query(sql,new Object[] {maTK}, new BeanPropertyRowMapper<HoSoViecLam>(HoSoViecLam.class));
	}
	public HoSoViecLam getItemEdit(int maHSVL) {
		String sql = "SELECT MaHSVL, TieuDeHoSo, MaChucDanhMongMuon, MaMucLuongMongMuon, MaNganhNgheMongMuon," + 
				 "MaNhomNganhNgheMongMuon, NoiLamViecMongMuon, MaThoiGianLamViecMongMuon, MaQuocGia, KinhNghiemLamViec, "
				 + "MongMuonLamViec FROM ho_so_viec_lam WHERE MaHSVL = ?";
		return jdbcTemplate.queryForObject(sql, new Object[]{maHSVL}, new BeanPropertyRowMapper<HoSoViecLam>(HoSoViecLam.class));
	}
	public HoSoViecLam getItem(int maHSVL) {
		String sql = "SELECT MaHSVL, TieuDeHoSo, MoTaChucDanh, MoTaMucLuong, MoTaNN, MoTaNNN, NoiLamViecMongMuon, MoTaTGLV, TenQuocGia,"
				+ " KinhNghiemLamViec, MongMuonLamViec"
				+ " FROM ho_so_viec_lam AS hsvl INNER JOIN chuc_danh AS cd ON hsvl.MaChucDanhMongMuon = cd.MaChucDanh "
				+ "INNER JOIN muc_luong AS ml ON hsvl.MaMucLuongMongMuon = ml.MaMucLuong "
				+ "INNER JOIN nganh_nghe AS nn ON hsvl.MaNganhNgheMongMuon = nn.MaNN "
				+ "INNER JOIN nhom_nganh_nghe AS nnn ON hsvl.MaNhomNganhNgheMongMuon = nnn.MaNNN "
				+ "INNER JOIN thoi_gian_lam_viec AS tgvl ON hsvl.MaThoiGianLamViecMongMuon = tgvl.MaTGLV "
				+ "INNER JOIN quoc_gia AS qg ON hsvl.MaQuocGia = qg.MaQuocGia"
				+ " WHERE hsvl.MaHSVL = ?";
		return jdbcTemplate.queryForObject(sql, new Object[]{maHSVL}, new BeanPropertyRowMapper<HoSoViecLam>(HoSoViecLam.class));
	}
	public int addItem1(HoSoViecLam obj) {
		String sql="INSERT INTO ho_so_viec_lam (MaTKTao, TieuDeHoSo, MaChucDanhMongMuon, MaMucLuongMongMuon, MaNganhNgheMongMuon,"
				+ "MaNhomNganhNgheMongMuon, NoiLamViecMongMuon, MaThoiGianLamViecMongMuon, MaQuocGia, KinhNghiemLamViec, MongMuonLamViec,"
				+ " TrangThaiGuiPheDuyet, TrangThaiPheDuyet)"
				+ "Values (?,?,?,?,?,?,?,?,?,?,?,?,?)";
		return jdbcTemplate.update(sql, new Object[] {obj.getMaTKTao(), obj.getTieuDeHoSo(), obj.getMaChucDanhMongMuon(), 
				obj.getMaMucLuongMongMuon(), obj.getMaNganhNgheMongMuon(), obj.getMaNhomNganhNgheMongMuon(), obj.getNoiLamViecMongMuon(),
				 obj.getMaThoiGianLamViecMongMuon(), obj.getMaQuocGia(), obj.getKinhNghiemLamViec(), obj.getMongMuonVeCongViec(),
				 obj.getTrangThaiGuiPheDuyet(), 0});
		
	}
	public int delItem(int MaHSVL) {
		String sql="delete from ho_so_viec_lam where MaHSVL=?";
		return jdbcTemplate.update(sql, new Object[]{MaHSVL});
	}
	public int eidtItem(HoSoViecLam hso) {
		String sql="UPDATE ho_so_viec_lam SET TieuDeHoSo=?,MaChucDanhMongMuon=?,MaMucLuongMongMuon=?,MaNganhNgheMongMuon=?,"
				+ "MaNhomNganhNgheMongMuon=?,NoiLamViecMongMuon=?,MaThoiGianLamViecMongMuon=?,MaQuocGia=?,KinhNghiemLamViec=?,"
				+ "MongMuonLamViec=? where MaHSVL=?";
		return jdbcTemplate.update(sql, new Object[]  {hso.getTieuDeHoSo(), hso.getMaChucDanhMongMuon(), hso.getMaMucLuongMongMuon(),
				hso.getMaNganhNgheMongMuon(), hso.getMaNhomNganhNgheMongMuon(), hso.getNoiLamViecMongMuon(), 
				hso.getMaThoiGianLamViecMongMuon(),hso.getMaQuocGia(),hso.getKinhNghiemLamViec(), hso.getMongMuonVeCongViec(), 
				hso.getMaHSVL()});
	}
}
//SELECT * FROM user INNER JOIN exchange ON user.id_user = exchange.id_parent WHERE exchange.id_parent = ? AND exchange.id_status = 2
