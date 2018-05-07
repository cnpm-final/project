package model.dao;

import java.util.List;import org.springframework.aop.target.HotSwappableTargetSource;
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
				+ "	YeuCauKyNangKhac,YeuCauHoSoGom,NgayBatDauNhanHoSo,NoiNhan,NgayChamDutNhanHoSo,NgayDuTuyen,NoiDuTuyen,TrangThaiGuiPheDuyet,TrangThaiPheDuyet,thoiGianTao from ho_so_tuyen_dung "
				+ "where MaTKTao=?";
		return jdbcTemplate.query(sql,new Object[] {maTK}, new BeanPropertyRowMapper<HoSoNhaTuyenDung>(HoSoNhaTuyenDung.class));
	}
	public int delItem(int maHSTD) {
		String sql="delete from ho_so_tuyen_dung where MaHSTD=?";
		return jdbcTemplate.update(sql, new Object[]{maHSTD});
	}

	public HoSoNhaTuyenDung getItemByMaHSTD(int maHSTD) {
		String sql="select MaHSTD, MaTKTao,TieuDeHoSo,MaChucDanh,MoTaCongViec,QuyenLoi,MaMucLuong,MaThoiGianLamViec,YeuCauTrinhDoChuyenMonKyThuat,"
				+ " YeuCauNganhNghe,YeuCauNhomNganhNghe,YeuCauKinhNghiem,YeuCauNgoaiNgu,YeuCauTinHoc,GioiTinhTuyenDung,DoTuoiTuyenDung,SoLuongTuyenDung,"
				+ "	YeuCauKyNangKhac,YeuCauHoSoGom,NgayBatDauNhanHoSo,NoiNhan,NgayChamDutNhanHoSo,NgayDuTuyen,NoiDuTuyen,TrangThaiGuiPheDuyet,TrangThaiPheDuyet,thoiGianTao from ho_so_tuyen_dung "
				+ "where MaHSTD=?";
		return jdbcTemplate.queryForObject(sql, new Object[] {maHSTD},new BeanPropertyRowMapper<HoSoNhaTuyenDung>(HoSoNhaTuyenDung.class));
		
	}
	
	public int eidtItem(HoSoNhaTuyenDung hso) {
		String sql="UPDATE ho_so_tuyen_dung SET TieuDeHoSo=?,MaChucDanh=?,MoTaCongViec=?,QuyenLoi=?,MaMucLuong=?,MaThoiGianLamViec=?,YeuCauTrinhDoChuyenMonKyThuat=?,"
				+ "YeuCauNganhNghe=?,YeuCauNhomNganhNghe=?,YeuCauKinhNghiem=?,YeuCauNgoaiNgu=?,YeuCauTinHoc=?,GioiTinhTuyenDung=?,DoTuoiTuyenDung=?,SoLuongTuyenDung=?,"
				+ "YeuCauKyNangKhac=?,YeuCauHoSoGom=?,NgayBatDauNhanHoSo=?,NoiNhan=?,NgayChamDutNhanHoSo=?,NgayDuTuyen=?,NoiDuTuyen=?,TrangThaiGuiPheDuyet=?,TrangThaiPheDuyet=? where MaHSTD=?";
		return jdbcTemplate.update(sql, new Object[]  {hso.getTieuDeHoSo(),hso.getMaChucDanh(),hso.getMoTaCongViec(),hso.getQuyenLoi(),
				hso.getMaMucLuong(),hso.getMaThoiGianLamViec(),hso.getYeuCauTrinhDoChuyenMonKyThuat(),hso.getYeuCauNganhNghe(),
				hso.getYeuCauNhomNganhNghe(),hso.getYeuCauKinhNghiem(),hso.getYeuCauNgoaiNgu(),hso.getYeuCauTinHoc(),hso.getGioiTinhTuyenDung(),
				hso.getDoTuoiTuyenDung(),hso.getSoLuongTuyenDung(),hso.getYeuCauKyNangKhac(),hso.getYeuCauHoSoGom(),hso.getNgayBatDauNhanHoSo(),hso.getNoiNhan(),hso.getNgayChamDutNhanHoSo(),
				hso.getNgayDuTuyen(),hso.getNoiDuTuyen(),hso.getTrangThaiGuiPheDuyet(),hso.getTrangThaiPheDuyet(),hso.getMaHSTD()});
	}

	public List<HoSoNhaTuyenDung> getItemsGap() {
		String sql="select MaHSTD, MaTKTao,TieuDeHoSo,MaChucDanh,MoTaCongViec,QuyenLoi,MaMucLuong,MaThoiGianLamViec,YeuCauTrinhDoChuyenMonKyThuat,"
				+ " YeuCauNganhNghe,YeuCauNhomNganhNghe,YeuCauKinhNghiem,YeuCauNgoaiNgu,YeuCauTinHoc,GioiTinhTuyenDung,DoTuoiTuyenDung,SoLuongTuyenDung,"
				+ "	YeuCauKyNangKhac,YeuCauHoSoGom,NgayBatDauNhanHoSo,NoiNhan,NgayChamDutNhanHoSo,NgayDuTuyen,NoiDuTuyen,TrangThaiGuiPheDuyet,TrangThaiPheDuyet,thoiGianTao "
				+ "from ho_so_tuyen_dung where ";
		return jdbcTemplate.query(sql, new BeanPropertyRowMapper<HoSoNhaTuyenDung>(HoSoNhaTuyenDung.class));
	}

	public List<HoSoNhaTuyenDung> getItemsMoi() {
		String sql="select MaHSTD, MaTKTao,TieuDeHoSo,MaChucDanh,MoTaCongViec,QuyenLoi,MaMucLuong,MaThoiGianLamViec,YeuCauTrinhDoChuyenMonKyThuat,"
				+ " YeuCauNganhNghe,YeuCauNhomNganhNghe,YeuCauKinhNghiem,YeuCauNgoaiNgu,YeuCauTinHoc,GioiTinhTuyenDung,DoTuoiTuyenDung,SoLuongTuyenDung,"
				+ "	YeuCauKyNangKhac,YeuCauHoSoGom,NgayBatDauNhanHoSo,NoiNhan,NgayChamDutNhanHoSo,NgayDuTuyen,NoiDuTuyen from ho_so_tuyen_dung where TrangThaiPheDuyet=1 "
				+ "ORDER BY MaHSTD DESC";
		return jdbcTemplate.query(sql, new BeanPropertyRowMapper<HoSoNhaTuyenDung>(HoSoNhaTuyenDung.class));
	}

	public List<HoSoNhaTuyenDung> getItemsByMaHSTD(int maHSTD) {
		String sql="select MaHSTD, MaTKTao,TieuDeHoSo,MaChucDanh,MoTaCongViec,QuyenLoi,MaMucLuong,MaThoiGianLamViec,YeuCauTrinhDoChuyenMonKyThuat,"
				+ " YeuCauNganhNghe,YeuCauNhomNganhNghe,YeuCauKinhNghiem,YeuCauNgoaiNgu,YeuCauTinHoc,GioiTinhTuyenDung,DoTuoiTuyenDung,SoLuongTuyenDung,"
				+ "	YeuCauKyNangKhac,YeuCauHoSoGom,NgayBatDauNhanHoSo,NoiNhan,NgayChamDutNhanHoSo,NgayDuTuyen,NoiDuTuyen,thoiGianTao "
				+ "from ho_so_tuyen_dung where MaHSTD=? && TrangThaiPheDuyet=1 ";
		return jdbcTemplate.query(sql,new Object[] {maHSTD}, new BeanPropertyRowMapper<HoSoNhaTuyenDung>(HoSoNhaTuyenDung.class));
	}

	public HoSoNhaTuyenDung getDetail(int maHSTD) {
		String sql="select MaHSTD, MaTKTao,TieuDeHoSo,MaChucDanh,MoTaCongViec,QuyenLoi,MaMucLuong,MaThoiGianLamViec,YeuCauTrinhDoChuyenMonKyThuat,"
				+ " YeuCauNganhNghe,YeuCauNhomNganhNghe,YeuCauKinhNghiem,YeuCauNgoaiNgu,YeuCauTinHoc,GioiTinhTuyenDung,DoTuoiTuyenDung,SoLuongTuyenDung,"
				+ "	YeuCauKyNangKhac,YeuCauHoSoGom,NgayBatDauNhanHoSo,NoiNhan,NgayChamDutNhanHoSo,NgayDuTuyen,NoiDuTuyen,thoiGianTao from ho_so_tuyen_dung "
				+ "where MaHSTD=? && TrangThaiPheDuyet=1";
		return jdbcTemplate.queryForObject(sql, new Object[] {maHSTD},new BeanPropertyRowMapper<HoSoNhaTuyenDung>(HoSoNhaTuyenDung.class));
		
	}

	public List<HoSoNhaTuyenDung> getItemSimilar(int yeuCauNganhNghe, int yeuCauNhomNganhNghe) {
		String sql="select MaHSTD, MaTKTao,TieuDeHoSo,MaChucDanh,MoTaCongViec,QuyenLoi,MaMucLuong,MaThoiGianLamViec,YeuCauTrinhDoChuyenMonKyThuat,"
				+ " YeuCauNganhNghe,YeuCauNhomNganhNghe,YeuCauKinhNghiem,YeuCauNgoaiNgu,YeuCauTinHoc,GioiTinhTuyenDung,DoTuoiTuyenDung,SoLuongTuyenDung,"
				+ "	YeuCauKyNangKhac,YeuCauHoSoGom,NgayBatDauNhanHoSo,NoiNhan,NgayChamDutNhanHoSo,NgayDuTuyen,NoiDuTuyen from ho_so_tuyen_dung where TrangThaiPheDuyet=1 && "
				+ "(yeuCauNhomNganhNghe=? ||yeuCauNganhNghe=? )"
				+ "ORDER BY MaHSTD DESC LIMIT 5";
		return jdbcTemplate.query(sql,new Object[] {yeuCauNhomNganhNghe,yeuCauNganhNghe}, new BeanPropertyRowMapper<HoSoNhaTuyenDung>(HoSoNhaTuyenDung.class));
		
	}

	public List<HoSoNhaTuyenDung> getItemsNTD(int maTKTao) {
		String sql="SELECT MaHSTD, MaTKTao,TieuDeHoSo,MaChucDanh,MoTaCongViec,QuyenLoi,MaMucLuong,MaThoiGianLamViec,YeuCauTrinhDoChuyenMonKyThuat,\r\n" + 
				"				 YeuCauNganhNghe,YeuCauNhomNganhNghe,YeuCauKinhNghiem,YeuCauNgoaiNgu,YeuCauTinHoc,GioiTinhTuyenDung,DoTuoiTuyenDung,SoLuongTuyenDung\r\n" + 
				"					YeuCauKyNangKhac,YeuCauHoSoGom,NgayBatDauNhanHoSo,NoiNhan,NgayChamDutNhanHoSo,NgayDuTuyen,NoiDuTuyen from ho_so_tuyen_dung \r\n" + 
				"                    where (TrangThaiPheDuyet=1 && MaTKTao=?) ORDER BY MaHSTD DESC LIMIT 3";
		return jdbcTemplate.query(sql,new Object[] {maTKTao}, new BeanPropertyRowMapper<HoSoNhaTuyenDung>(HoSoNhaTuyenDung.class));
	}
}
