package model.bean;

public class NganhNghe {
	private int maNN;
	private int maNNN;
	private String moTaNN;
	public NganhNghe() {
		super();
	}
	public NganhNghe(int maNN, int maNNN, String moTaNN) {
		super();
		this.maNN = maNN;
		this.maNNN = maNNN;
		this.moTaNN = moTaNN;
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
	public String getMoTaNN() {
		return moTaNN;
	}
	public void setMoTaNN(String moTaNN) {
		this.moTaNN = moTaNN;
	}
	
	
}
