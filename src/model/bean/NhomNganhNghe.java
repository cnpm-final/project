package model.bean;

public class NhomNganhNghe {
	private int maNNN;
	private String moTaNNN;
	public NhomNganhNghe() {
		super();
	}
	public NhomNganhNghe(int maNNN, String moTaNNN) {
		super();
		this.maNNN = maNNN;
		this.moTaNNN = moTaNNN;
	}
	public int getMaNNN() {
		return maNNN;
	}
	public void setMaNNN(int maNNN) {
		this.maNNN = maNNN;
	}
	public String getMoTaNNN() {
		return moTaNNN;
	}
	public void setMoTaNNN(String moTaNNN) {
		this.moTaNNN = moTaNNN;
	}
	
	
}
