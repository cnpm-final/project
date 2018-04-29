package model.bean;

public class TrinhDoVanHoa {
	private int maTDVH;
	private String moTaTDVH;
	public TrinhDoVanHoa() {
		super();
	}
	public TrinhDoVanHoa(int maTDVH, String moTaTDVH) {
		super();
		this.maTDVH = maTDVH;
		this.moTaTDVH = moTaTDVH;
	}
	public int getMaTDVH() {
		return maTDVH;
	}
	public void setMaTDVH(int maTDVH) {
		this.maTDVH = maTDVH;
	}
	public String getMoTaTDVH() {
		return moTaTDVH;
	}
	public void setMoTaTDVH(String moTaTDVH) {
		this.moTaTDVH = moTaTDVH;
	}
	
	
}
