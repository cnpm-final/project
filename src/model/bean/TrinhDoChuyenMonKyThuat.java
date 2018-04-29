package model.bean;

public class TrinhDoChuyenMonKyThuat {
	private int maTDCMKT;
	private String moTaTDCMKT;
	public TrinhDoChuyenMonKyThuat() {
		super();
	}
	public TrinhDoChuyenMonKyThuat(int maTDCMKT, String moTaTDCMKT) {
		super();
		this.maTDCMKT = maTDCMKT;
		this.moTaTDCMKT = moTaTDCMKT;
	}
	public int getMaTDCMKT() {
		return maTDCMKT;
	}
	public void setMaTDCMKT(int maTDCMKT) {
		this.maTDCMKT = maTDCMKT;
	}
	public String getMoTaTDCMKT() {
		return moTaTDCMKT;
	}
	public void setMoTaTDCMKT(String moTaTDCMKT) {
		this.moTaTDCMKT = moTaTDCMKT;
	}
	
	
	
}
