package model.bean;

public class MucLuong {
	private int maMucLuong;
	private String moTaMucLuong;
	public MucLuong() {
		super();
	}
	public MucLuong(int maMucLuong, String moTaMucLuong) {
		super();
		this.maMucLuong = maMucLuong;
		this.moTaMucLuong = moTaMucLuong;
	}
	public int getMaMucLuong() {
		return maMucLuong;
	}
	public void setMaMucLuong(int maMucLuong) {
		this.maMucLuong = maMucLuong;
	}
	public String getMoTaMucLuong() {
		return moTaMucLuong;
	}
	public void setMoTaMucLuong(String moTaMucLuong) {
		this.moTaMucLuong = moTaMucLuong;
	}
	
	
}
