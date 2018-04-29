package model.bean;

import java.sql.Timestamp;

public class User {
	private int maTK;
	private String taiKhoan;
	private String matKhau;
	private String avatar;
	private String hoTen;
	private String email;
	private String diaChi;
	private String dienThoai;
	private Timestamp ngaySinh;
	private String gioiTinh;
	private String cMND;
	private int maTrinhDoVanHoa;
	private int maTrinhDoChuyenMonKyThuat;
	private int maTrinhDoNgoaiNgu;
	private int maTrinhDoTinHoc;
	private int kinhNghiemLamViec;
	
	private String  tenVietTat;
	private int namThanhLap;
	private String website;
	private int maLoaiHinhDoanhNghiep;
	private  int maNN;
	private int maNNN;
	private String fax;
	private String soLaoDong;
	private String gioiThieuChung;
	private  String nguoiDaiDien;
	private String chucVuNguoiDaiDien;
	private int trangThaiTaiKhoan;
	private int  maQuyenHan;
	private Timestamp lanCuoiDangNhap;
	private Timestamp lanCuoiChinhSua;
	
	
	public User() {
		super();
	}

	//constructor nguoitimviec
	public User(int maTK, String taiKhoan, String matKhau, String hoTen, String email, String diaChi, String dienThoai,
			Timestamp ngaySinh, String gioiTinh, String cMND, int maTrinhDoVanHoa, int maTrinhDoChuyenMonKyThuat,
			int maTrinhDoNgoaiNgu, int maTrinhDoTinHoc, int kinhNghiemLamViec, int trangThaiTaiKhoan, int maQuyenHan,
			Timestamp lanCuoiDangNhap, Timestamp lanCuoiChinhSua,String avatar) {
		super();
		this.maTK = maTK;
		this.taiKhoan = taiKhoan;
		this.matKhau = matKhau;
		this.hoTen = hoTen;
		this.email = email;
		this.diaChi = diaChi;
		this.dienThoai = dienThoai;
		this.ngaySinh = ngaySinh;
		this.gioiTinh = gioiTinh;
		this.cMND = cMND;
		this.maTrinhDoVanHoa = maTrinhDoVanHoa;
		this.maTrinhDoChuyenMonKyThuat = maTrinhDoChuyenMonKyThuat;
		this.maTrinhDoNgoaiNgu = maTrinhDoNgoaiNgu;
		this.maTrinhDoTinHoc = maTrinhDoTinHoc;
		this.kinhNghiemLamViec = kinhNghiemLamViec;
		this.trangThaiTaiKhoan = trangThaiTaiKhoan;
		this.maQuyenHan = maQuyenHan;
		this.lanCuoiDangNhap = lanCuoiDangNhap;
		this.lanCuoiChinhSua = lanCuoiChinhSua;
		this.avatar=avatar;
	}
	//constructor nhà tuyển dụng
	
	public User(int maTK, String taiKhoan, String matKhau, String hoTen, String email, String diaChi, String dienThoai,
			String tenVietTat, int namThanhLap, String website, int maLoaiHinhDoanhNghiep, int maNN, int maNNN,
			String fax, String soLaoDong, String gioiThieuChung, String nguoiDaiDien, String chucVuNguoiDaiDien,
			int trangThaiTaiKhoan, int maQuyenHan, Timestamp lanCuoiDangNhap, Timestamp lanCuoiChinhSua,String avatar) {
		super();
		this.maTK = maTK;
		this.taiKhoan = taiKhoan;
		this.matKhau = matKhau;
		this.hoTen = hoTen;
		this.email = email;
		this.diaChi = diaChi;
		this.dienThoai = dienThoai;
		this.tenVietTat = tenVietTat;
		this.namThanhLap = namThanhLap;
		this.website = website;
		this.maLoaiHinhDoanhNghiep = maLoaiHinhDoanhNghiep;
		this.maNN = maNN;
		this.maNNN = maNNN;
		this.fax = fax;
		this.soLaoDong = soLaoDong;
		this.gioiThieuChung = gioiThieuChung;
		this.nguoiDaiDien = nguoiDaiDien;
		this.chucVuNguoiDaiDien = chucVuNguoiDaiDien;
		this.trangThaiTaiKhoan = trangThaiTaiKhoan;
		this.maQuyenHan = maQuyenHan;
		this.lanCuoiDangNhap = lanCuoiDangNhap;
		this.lanCuoiChinhSua = lanCuoiChinhSua;
		this.avatar=avatar;
	}
	
	//getter setter
	
	
	public User(int maTK, String taiKhoan, String matKhau, String hoTen, String email, String diaChi,
			String dienThoai, String tenVietTat, int namThanhLap, String website, int maLoaiHinhDoanhNghiep,
			int maNN, int maNNN, String fax, String soLaoDong, String gioiThieuChung, String nguoiDaiDien,
			String chucVuNguoiDaiDien) {
		super();
		this.maTK = maTK;
		this.taiKhoan = taiKhoan;
		this.matKhau = matKhau;
		this.hoTen = hoTen;
		this.email = email;
		this.diaChi = diaChi;
		this.dienThoai = dienThoai;
		this.tenVietTat = tenVietTat;
		this.namThanhLap = namThanhLap;
		this.website = website;
		this.maLoaiHinhDoanhNghiep = maLoaiHinhDoanhNghiep;
		this.maNN = maNN;
		this.maNNN = maNNN;
		this.fax = fax;
		this.soLaoDong = soLaoDong;
		this.gioiThieuChung = gioiThieuChung;
		this.nguoiDaiDien = nguoiDaiDien;
		this.chucVuNguoiDaiDien = chucVuNguoiDaiDien;
	}

	public int getMaTK() {
		return maTK;
	}

	public void setMaTK(int maTK) {
		this.maTK = maTK;
	}

	public String getTaiKhoan() {
		return taiKhoan;
	}

	public void setTaiKhoan(String taiKhoan) {
		this.taiKhoan = taiKhoan;
	}

	public String getMatKhau() {
		return matKhau;
	}

	public void setMatKhau(String matKhau) {
		this.matKhau = matKhau;
	}

	public String getAvatar() {
		return avatar;
	}

	public void setAvatar(String avatar) {
		this.avatar = avatar;
	}

	public String getHoTen() {
		return hoTen;
	}

	public void setHoTen(String hoTen) {
		this.hoTen = hoTen;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getDiaChi() {
		return diaChi;
	}

	public void setDiaChi(String diaChi) {
		this.diaChi = diaChi;
	}

	public String getDienThoai() {
		return dienThoai;
	}

	public void setDienThoai(String dienThoai) {
		this.dienThoai = dienThoai;
	}

	public Timestamp getNgaySinh() {
		return ngaySinh;
	}

	public void setNgaySinh(Timestamp ngaySinh) {
		this.ngaySinh = ngaySinh;
	}

	public String getGioiTinh() {
		return gioiTinh;
	}

	public void setGioiTinh(String gioiTinh) {
		this.gioiTinh = gioiTinh;
	}

	public String getcMND() {
		return cMND;
	}

	public void setcMND(String cMND) {
		this.cMND = cMND;
	}

	public int getMaTrinhDoVanHoa() {
		return maTrinhDoVanHoa;
	}

	public void setMaTrinhDoVanHoa(int maTrinhDoVanHoa) {
		this.maTrinhDoVanHoa = maTrinhDoVanHoa;
	}

	public int getMaTrinhDoChuyenMonKyThuat() {
		return maTrinhDoChuyenMonKyThuat;
	}

	public void setMaTrinhDoChuyenMonKyThuat(int maTrinhDoChuyenMonKyThuat) {
		this.maTrinhDoChuyenMonKyThuat = maTrinhDoChuyenMonKyThuat;
	}

	public int getMaTrinhDoNgoaiNgu() {
		return maTrinhDoNgoaiNgu;
	}

	public void setMaTrinhDoNgoaiNgu(int maTrinhDoNgoaiNgu) {
		this.maTrinhDoNgoaiNgu = maTrinhDoNgoaiNgu;
	}

	public int getMaTrinhDoTinHoc() {
		return maTrinhDoTinHoc;
	}

	public void setMaTrinhDoTinHoc(int maTrinhDoTinHoc) {
		this.maTrinhDoTinHoc = maTrinhDoTinHoc;
	}

	public int getKinhNghiemLamViec() {
		return kinhNghiemLamViec;
	}

	public void setKinhNghiemLamViec(int kinhNghiemLamViec) {
		this.kinhNghiemLamViec = kinhNghiemLamViec;
	}

	public String getTenVietTat() {
		return tenVietTat;
	}

	public void setTenVietTat(String tenVietTat) {
		this.tenVietTat = tenVietTat;
	}

	public int getNamThanhLap() {
		return namThanhLap;
	}

	public void setNamThanhLap(int namThanhLap) {
		this.namThanhLap = namThanhLap;
	}

	public String getWebsite() {
		return website;
	}

	public void setWebsite(String website) {
		this.website = website;
	}

	public int getMaLoaiHinhDoanhNghiep() {
		return maLoaiHinhDoanhNghiep;
	}

	public void setMaLoaiHinhDoanhNghiep(int maLoaiHinhDoanhNghiep) {
		this.maLoaiHinhDoanhNghiep = maLoaiHinhDoanhNghiep;
	}

	public int getMaNN() {
		return maNN;
	}

	public void setMaNN(int maNN) {
		this.maNN = maNN;
	}

	public int getMaNNN() {
		return maNNN;
	}

	public void setMaNNN(int maNNN) {
		this.maNNN = maNNN;
	}

	public String getFax() {
		return fax;
	}

	public void setFax(String fax) {
		this.fax = fax;
	}

	public String getSoLaoDong() {
		return soLaoDong;
	}

	public void setSoLaoDong(String soLaoDong) {
		this.soLaoDong = soLaoDong;
	}

	public String getGioiThieuChung() {
		return gioiThieuChung;
	}

	public void setGioiThieuChung(String gioiThieuChung) {
		this.gioiThieuChung = gioiThieuChung;
	}

	public String getNguoiDaiDien() {
		return nguoiDaiDien;
	}

	public void setNguoiDaiDien(String nguoiDaiDien) {
		this.nguoiDaiDien = nguoiDaiDien;
	}

	public String getChucVuNguoiDaiDien() {
		return chucVuNguoiDaiDien;
	}

	public void setChucVuNguoiDaiDien(String chucVuNguoiDaiDien) {
		this.chucVuNguoiDaiDien = chucVuNguoiDaiDien;
	}

	public int getTrangThaiTaiKhoan() {
		return trangThaiTaiKhoan;
	}

	public void setTrangThaiTaiKhoan(int trangThaiTaiKhoan) {
		this.trangThaiTaiKhoan = trangThaiTaiKhoan;
	}

	public int getMaQuyenHan() {
		return maQuyenHan;
	}

	public void setMaQuyenHan(int maQuyenHan) {
		this.maQuyenHan = maQuyenHan;
	}

	public Timestamp getLanCuoiDangNhap() {
		return lanCuoiDangNhap;
	}

	public void setLanCuoiDangNhap(Timestamp lanCuoiDangNhap) {
		this.lanCuoiDangNhap = lanCuoiDangNhap;
	}

	public Timestamp getLanCuoiChinhSua() {
		return lanCuoiChinhSua;
	}

	public void setLanCuoiChinhSua(Timestamp lanCuoiChinhSua) {
		this.lanCuoiChinhSua = lanCuoiChinhSua;
	}



	

	
}