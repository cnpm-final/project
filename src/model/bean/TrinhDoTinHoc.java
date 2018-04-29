package model.bean;

public class TrinhDoTinHoc {
	private int maTDTH;
	private String moTaTDTH;
	public TrinhDoTinHoc() {
		super();
	}
	public TrinhDoTinHoc(int maTDTH, String moTaTDTH) {
		super();
		this.maTDTH = maTDTH;
		this.moTaTDTH = moTaTDTH;
	}
	public int getMaTDTH() {
		return maTDTH;
	}
	public void setMaTDTH(int maTDTH) {
		this.maTDTH = maTDTH;
	}
	public String getMoTaTDTH() {
		return moTaTDTH;
	}
	public void setMoTaTDTH(String moTaTDTH) {
		this.moTaTDTH = moTaTDTH;
	}
	
}
