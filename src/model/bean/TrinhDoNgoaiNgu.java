package model.bean;

public class TrinhDoNgoaiNgu {
	private int maTDNN;
	private String moTaTDNN;
	public TrinhDoNgoaiNgu() {
		super();
	}
	public TrinhDoNgoaiNgu(int maTDNN, String moTaTDNN) {
		super();
		this.maTDNN = maTDNN;
		this.moTaTDNN = moTaTDNN;
	}
	public int getMaTDNN() {
		return maTDNN;
	}
	public void setMaTDNN(int maTDNN) {
		this.maTDNN = maTDNN;
	}
	public String getMoTaTDNN() {
		return moTaTDNN;
	}
	public void setMoTaTDNN(String moTaTDNN) {
		this.moTaTDNN = moTaTDNN;
	}
	
}
