package model.bean;

public class QuocGia {
	private int maQuocGia;
	private String tenQuocGia;
	public int getMaQuocGia() {
		return maQuocGia;
	}
	public void setMaQuocGia(int maQuocGia) {
		this.maQuocGia = maQuocGia;
	}
	public String getTenQuocGia() {
		return tenQuocGia;
	}
	public void setTenQuocGia(String tenQuocGia) {
		this.tenQuocGia = tenQuocGia;
	}
	public QuocGia(int maQuocGia, String tenQuocGia) {
		super();
		this.maQuocGia = maQuocGia;
		this.tenQuocGia = tenQuocGia;
	}
	public QuocGia() {
		super();
	}
	
	
	
}
