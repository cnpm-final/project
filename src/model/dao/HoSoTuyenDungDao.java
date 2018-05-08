package model.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.HoSoNhaTuyenDung;

@Repository
public class HoSoTuyenDungDao {
	@Autowired
	private JdbcTemplate jdbcTemplate;

	public int addItem(HoSoNhaTuyenDung hso) {
		String sql="INSERT INTO ho_so_tuyen_dung (MaTKTao,TieuDeHoSo,MaChucDanh,MoTaCongViec,QuyenLoi,MaMucLuong,MaThoiGianLamViec,YeuCauTrinhDoChuyenMonKyThuat,"
				+ "YeuCauNganhNghe,YeuCauNhomNganhNghe,YeuCauKinhNghiem,YeuCauNgoaiNgu,YeuCauTinHoc,GioiTinhTuyenDung,DoTuoiTuyenDung,SoLuongTuyenDung,"
				+ "YeuCauKyNangKhac,YeuCauHoSoGom,NgayBatDauNhanHoSo,NoiNhan,NgayChamDutNhanHoSo,NgayDuTuyen,NoiDuTuyen,TrangThaiGuiPheDuyet,TrangThaiPheDuyet)"
				+ "Values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
		return jdbcTemplate.update(sql, new Object[] {hso.getMaTKTao(),hso.getTieuDeHoSo(),hso.getMaChucDanh(),hso.getMoTaCongViec(),hso.getQuyenLoi(),
				hso.getMaMucLuong(),hso.getMaThoiGianLamViec(),hso.getYeuCauTrinhDoChuyenMonKyThuat(),hso.getYeuCauNganhNghe(),
				hso.getYeuCauNhomNganhNghe(),hso.getYeuCauKinhNghiem(),hso.getYeuCauNgoaiNgu(),hso.getYeuCauTinHoc(),hso.getGioiTinhTuyenDung(),
				hso.getDoTuoiTuyenDung(),hso.getSoLuongTuyenDung(),hso.getYeuCauKyNangKhac(),hso.getYeuCauHoSoGom(),hso.getNgayBatDauNhanHoSo(),hso.getNoiNhan(),hso.getNgayChamDutNhanHoSo(),
				hso.getNgayDuTuyen(),hso.getNoiDuTuyen(),hso.getTrangThaiGuiPheDuyet(),hso.getTrangThaiPheDuyet()});
		
	}

	public List<HoSoNhaTuyenDung> getItems(int maTK) {
		String sql="select MaHSTD, MaTKTao,TieuDeHoSo,MaChucDanh,MoTaCongViec,QuyenLoi,MaMucLuong,MaThoiGianLamViec,YeuCauTrinhDoChuyenMonKyThuat,"
				+ " YeuCauNganhNghe,YeuCauNhomNganhNghe,YeuCauKinhNghiem,YeuCauNgoaiNgu,YeuCauTinHoc,GioiTinhTuyenDung,DoTuoiTuyenDung,SoLuongTuyenDung,"
				+ "	YeuCauKyNangKhac,YeuCauHoSoGom,NgayBatDauNhanHoSo,NoiNhan,NgayChamDutNhanHoSo,NgayDuTuyen,NoiDuTuyen,TrangThaiGuiPheDuyet,TrangThaiPheDuyet from ho_so_tuyen_dung "
				+ "where MaTKTao=?";
		return jdbcTemplate.query(sql,new Object[] {maTK}, new BeanPropertyRowMapper<HoSoNhaTuyenDung>(HoSoNhaTuyenDung.class));
	}
	public int delItem(int maHSTD) {
		String sql="delete from ho_so_tuyen_dung where MaHSTD=?";
		return jdbcTemplate.update(sql, new Object[]{maHSTD});
	}
}
