package model.bean;

public class ThoiGianLamViec {
	private int maTGLV;
	private String moTaTGLV;
	public ThoiGianLamViec() {
		super();
	}
	public ThoiGianLamViec(int maTGLV, String moTaTGLV) {
		super();
		this.maTGLV = maTGLV;
		this.moTaTGLV = moTaTGLV;
	}
	public int getMaTGLV() {
		return maTGLV;
	}
	public void setMaTGLV(int maTGLV) {
		this.maTGLV = maTGLV;
	}
	public String getMoTaTGLV() {
		return moTaTGLV;
	}
	public void setMoTaTGLV(String moTaTGLV) {
		this.moTaTGLV = moTaTGLV;
	}
	
	
}
