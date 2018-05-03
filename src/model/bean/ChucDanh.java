package model.bean;

public class ChucDanh {
	private int maChucDanh;
	private String moTaChucDanh;
	public ChucDanh(int maChucDanh, String moTaChucDanh) {
		super();
		this.maChucDanh = maChucDanh;
		this.moTaChucDanh = moTaChucDanh;
	}
	public ChucDanh() {
		super();
	}
	public int getMaChucDanh() {
		return maChucDanh;
	}
	public void setMaChucDanh(int maChucDanh) {
		this.maChucDanh = maChucDanh;
	}
	public String getMoTaChucDanh() {
		return moTaChucDanh;
	}
	public void setMoTaChucDanh(String moTaChucDanh) {
		this.moTaChucDanh = moTaChucDanh;
	}
	
}
