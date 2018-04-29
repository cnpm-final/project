package model.bean;

public class City {
	private int maThanhPho;
	private String tenThanhPho;
	public City(int maThanhPho, String tenThanhPho) {
		super();
		this.maThanhPho = maThanhPho;
		this.tenThanhPho = tenThanhPho;
	}
	
	public City() {
		super();
	}

	public int getMaThanhPho() {
		return maThanhPho;
	}
	public void setMaThanhPho(int maThanhPho) {
		this.maThanhPho = maThanhPho;
	}
	public String getTenThanhPho() {
		return tenThanhPho;
	}
	public void setTenThanhPho(String tenThanhPho) {
		this.tenThanhPho = tenThanhPho;
	}
	
	
	
}
