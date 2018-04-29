package model.bean;

public class LoaiHinhDoanhNghiep {
	private int maLHDN;
	private String moTaLHDN;
	public LoaiHinhDoanhNghiep() {
		super();
	}
	public int getMaLHDN() {
		return maLHDN;
	}
	public String getMoTaLHDN() {
		return moTaLHDN;
	}
	public void setMoTaLHDN(String moTaLHDN) {
		this.moTaLHDN = moTaLHDN;
	}
	public void setMaLHDN(int maLHDN) {
		this.maLHDN = maLHDN;
	}
	public LoaiHinhDoanhNghiep(int maLHDN, String moTaLHDN) {
		super();
		this.maLHDN = maLHDN;
		this.moTaLHDN = moTaLHDN;
	}
	
	
}
