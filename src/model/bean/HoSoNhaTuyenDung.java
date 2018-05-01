package model.bean;

import java.sql.Date;

public class HoSoNhaTuyenDung {
	private int maHSTD;
	private int maTKTao;
	private String tieuDeHoSo;
	private int maChucDanh;
	private String moTaCongViec;
	private String quyenLoi;
	private int maMucLuong;
	private int maThoiGianLamViec;
	private int yeuCauTrinhDoChuyenMonKyThuat;
	private int yeuCauNganhNghe;
	private int yeuCauKinhNghiem;
	private int yeuCauNgoaiNgu;
	private int yeuCauTinHoc;
	private String gioiTinhTuyenDung;
	private String doTuoiTuyenDung;
	private int soLuongTuyenDung;
	private String yeuCauKyNangKhac;
	private String yeuCauHoSoGom;
	private Date ngayBatDauNhanHoSo;
	private String noiNhan;
	private Date ngayChamDutNhanHoSo;
	private Date ngayDuTuyen;
	private String noiDuTuyen;
	private Date thoiGianTao;
	private Date lanCuoiChinhSua;
	private int trangThaiPheDuyet;
	private int trangThaiGuiPheDuyet;
	private int pheDuyetBoi;
	public HoSoNhaTuyenDung() {
		super();
		// TODO Auto-generated constructor stub
	}
	public HoSoNhaTuyenDung(int maHSTD, int maTKTao, String tieuDeHoSo, int maChucDanh, String moTaCongViec,
			String quyenLoi, int maMucLuong, int maThoiGianLamViec, int yeuCauTrinhDoChuyenMonKyThuat,
			int yeuCauNganhNghe, int yeuCauKinhNghiem, int yeuCauNgoaiNgu, int yeuCauTinHoc, String gioiTinhTuyenDung,
			String doTuoiTuyenDung, int soLuongTuyenDung, String yeuCauKyNangKhac, String yeuCauHoSoGom,
			Date ngayBatDauNhanHoSo, String noiNhan, Date ngayChamDutNhanHoSo, Date ngayDuTuyen, String noiDuTuyen,
			Date thoiGianTao, Date lanCuoiChinhSua, int trangThaiPheDuyet, int trangThaiGuiPheDuyet, int pheDuyetBoi) {
		super();
		this.maHSTD = maHSTD;
		this.maTKTao = maTKTao;
		this.tieuDeHoSo = tieuDeHoSo;
		this.maChucDanh = maChucDanh;
		this.moTaCongViec = moTaCongViec;
		this.quyenLoi = quyenLoi;
		this.maMucLuong = maMucLuong;
		this.maThoiGianLamViec = maThoiGianLamViec;
		this.yeuCauTrinhDoChuyenMonKyThuat = yeuCauTrinhDoChuyenMonKyThuat;
		this.yeuCauNganhNghe = yeuCauNganhNghe;
		this.yeuCauKinhNghiem = yeuCauKinhNghiem;
		this.yeuCauNgoaiNgu = yeuCauNgoaiNgu;
		this.yeuCauTinHoc = yeuCauTinHoc;
		this.gioiTinhTuyenDung = gioiTinhTuyenDung;
		this.doTuoiTuyenDung = doTuoiTuyenDung;
		this.soLuongTuyenDung = soLuongTuyenDung;
		this.yeuCauKyNangKhac = yeuCauKyNangKhac;
		this.yeuCauHoSoGom = yeuCauHoSoGom;
		this.ngayBatDauNhanHoSo = ngayBatDauNhanHoSo;
		this.noiNhan = noiNhan;
		this.ngayChamDutNhanHoSo = ngayChamDutNhanHoSo;
		this.ngayDuTuyen = ngayDuTuyen;
		this.noiDuTuyen = noiDuTuyen;
		this.thoiGianTao = thoiGianTao;
		this.lanCuoiChinhSua = lanCuoiChinhSua;
		this.trangThaiPheDuyet = trangThaiPheDuyet;
		this.trangThaiGuiPheDuyet = trangThaiGuiPheDuyet;
		this.pheDuyetBoi = pheDuyetBoi;
	}
	public int getMaHSTD() {
		return maHSTD;
	}
	public void setMaHSTD(int maHSTD) {
		this.maHSTD = maHSTD;
	}
	public int getMaTKTao() {
		return maTKTao;
	}
	public void setMaTKTao(int maTKTao) {
		this.maTKTao = maTKTao;
	}
	public String getTieuDeHoSo() {
		return tieuDeHoSo;
	}
	public void setTieuDeHoSo(String tieuDeHoSo) {
		this.tieuDeHoSo = tieuDeHoSo;
	}
	public int getMaChucDanh() {
		return maChucDanh;
	}
	public void setMaChucDanh(int maChucDanh) {
		this.maChucDanh = maChucDanh;
	}
	public String getMoTaCongViec() {
		return moTaCongViec;
	}
	public void setMoTaCongViec(String moTaCongViec) {
		this.moTaCongViec = moTaCongViec;
	}
	public String getQuyenLoi() {
		return quyenLoi;
	}
	public void setQuyenLoi(String quyenLoi) {
		this.quyenLoi = quyenLoi;
	}
	public int getMaMucLuong() {
		return maMucLuong;
	}
	public void setMaMucLuong(int maMucLuong) {
		this.maMucLuong = maMucLuong;
	}
	public int getMaThoiGianLamViec() {
		return maThoiGianLamViec;
	}
	public void setMaThoiGianLamViec(int maThoiGianLamViec) {
		this.maThoiGianLamViec = maThoiGianLamViec;
	}
	public int getYeuCauTrinhDoChuyenMonKyThuat() {
		return yeuCauTrinhDoChuyenMonKyThuat;
	}
	public void setYeuCauTrinhDoChuyenMonKyThuat(int yeuCauTrinhDoChuyenMonKyThuat) {
		this.yeuCauTrinhDoChuyenMonKyThuat = yeuCauTrinhDoChuyenMonKyThuat;
	}
	public int getYeuCauNganhNghe() {
		return yeuCauNganhNghe;
	}
	public void setYeuCauNganhNghe(int yeuCauNganhNghe) {
		this.yeuCauNganhNghe = yeuCauNganhNghe;
	}
	public int getYeuCauKinhNghiem() {
		return yeuCauKinhNghiem;
	}
	public void setYeuCauKinhNghiem(int yeuCauKinhNghiem) {
		this.yeuCauKinhNghiem = yeuCauKinhNghiem;
	}
	public int getYeuCauNgoaiNgu() {
		return yeuCauNgoaiNgu;
	}
	public void setYeuCauNgoaiNgu(int yeuCauNgoaiNgu) {
		this.yeuCauNgoaiNgu = yeuCauNgoaiNgu;
	}
	public int getYeuCauTinHoc() {
		return yeuCauTinHoc;
	}
	public void setYeuCauTinHoc(int yeuCauTinHoc) {
		this.yeuCauTinHoc = yeuCauTinHoc;
	}
	public String getGioiTinhTuyenDung() {
		return gioiTinhTuyenDung;
	}
	public void setGioiTinhTuyenDung(String gioiTinhTuyenDung) {
		this.gioiTinhTuyenDung = gioiTinhTuyenDung;
	}
	public String getDoTuoiTuyenDung() {
		return doTuoiTuyenDung;
	}
	public void setDoTuoiTuyenDung(String doTuoiTuyenDung) {
		this.doTuoiTuyenDung = doTuoiTuyenDung;
	}
	public int getSoLuongTuyenDung() {
		return soLuongTuyenDung;
	}
	public void setSoLuongTuyenDung(int soLuongTuyenDung) {
		this.soLuongTuyenDung = soLuongTuyenDung;
	}
	public String getYeuCauKyNangKhac() {
		return yeuCauKyNangKhac;
	}
	public void setYeuCauKyNangKhac(String yeuCauKyNangKhac) {
		this.yeuCauKyNangKhac = yeuCauKyNangKhac;
	}
	public String getYeuCauHoSoGom() {
		return yeuCauHoSoGom;
	}
	public void setYeuCauHoSoGom(String yeuCauHoSoGom) {
		this.yeuCauHoSoGom = yeuCauHoSoGom;
	}
	public Date getNgayBatDauNhanHoSo() {
		return ngayBatDauNhanHoSo;
	}
	public void setNgayBatDauNhanHoSo(Date ngayBatDauNhanHoSo) {
		this.ngayBatDauNhanHoSo = ngayBatDauNhanHoSo;
	}
	public String getNoiNhan() {
		return noiNhan;
	}
	public void setNoiNhan(String noiNhan) {
		this.noiNhan = noiNhan;
	}
	public Date getNgayChamDutNhanHoSo() {
		return ngayChamDutNhanHoSo;
	}
	public void setNgayChamDutNhanHoSo(Date ngayChamDutNhanHoSo) {
		this.ngayChamDutNhanHoSo = ngayChamDutNhanHoSo;
	}
	public Date getNgayDuTuyen() {
		return ngayDuTuyen;
	}
	public void setNgayDuTuyen(Date ngayDuTuyen) {
		this.ngayDuTuyen = ngayDuTuyen;
	}
	public String getNoiDuTuyen() {
		return noiDuTuyen;
	}
	public void setNoiDuTuyen(String noiDuTuyen) {
		this.noiDuTuyen = noiDuTuyen;
	}
	public Date getThoiGianTao() {
		return thoiGianTao;
	}
	public void setThoiGianTao(Date thoiGianTao) {
		this.thoiGianTao = thoiGianTao;
	}
	public Date getLanCuoiChinhSua() {
		return lanCuoiChinhSua;
	}
	public void setLanCuoiChinhSua(Date lanCuoiChinhSua) {
		this.lanCuoiChinhSua = lanCuoiChinhSua;
	}
	public int getTrangThaiPheDuyet() {
		return trangThaiPheDuyet;
	}
	public void setTrangThaiPheDuyet(int trangThaiPheDuyet) {
		this.trangThaiPheDuyet = trangThaiPheDuyet;
	}
	public int getTrangThaiGuiPheDuyet() {
		return trangThaiGuiPheDuyet;
	}
	public void setTrangThaiGuiPheDuyet(int trangThaiGuiPheDuyet) {
		this.trangThaiGuiPheDuyet = trangThaiGuiPheDuyet;
	}
	public int getPheDuyetBoi() {
		return pheDuyetBoi;
	}
	public void setPheDuyetBoi(int pheDuyetBoi) {
		this.pheDuyetBoi = pheDuyetBoi;
	}
	
	
	
}
