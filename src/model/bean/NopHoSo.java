package model.bean;

import java.sql.Date;
import java.sql.Timestamp;

public class NopHoSo {
	private int maHSVL;
	private int maHSTD;
	private Date thoiGianNop;
	private Date thoiGianPV;
	private String diaDiemPV;
	private String phanHoi;
	public int getMaHSVL() {
		return maHSVL;
	}
	public void setMaHSVL(int maHSVL) {
		this.maHSVL = maHSVL;
	}
	public int getMaHSTD() {
		return maHSTD;
	}
	public void setMaHSTD(int maHSTD) {
		this.maHSTD = maHSTD;
	}
	public Date getThoiGianNop() {
		return thoiGianNop;
	}
	public void setThoiGianNop(Date thoiGianNop) {
		this.thoiGianNop = thoiGianNop;
	}
	public Date getThoiGianPV() {
		return thoiGianPV;
	}
	public void setThoiGianPV(Date thoiGianPV) {
		this.thoiGianPV = thoiGianPV;
	}
	public String getDiaDiemPV() {
		return diaDiemPV;
	}
	public void setDiaDiemPV(String diaDiemPV) {
		this.diaDiemPV = diaDiemPV;
	}
	public String getPhanHoi() {
		return phanHoi;
	}
	public void setPhanHoi(String phanHoi) {
		this.phanHoi = phanHoi;
	}
	public NopHoSo(int maHSVL, int maHSTD, Date thoiGianNop, Date thoiGianPV, String diaDiemPV, String phanHoi) {
		super();
		this.maHSVL = maHSVL;
		this.maHSTD = maHSTD;
		this.thoiGianNop = thoiGianNop;
		this.thoiGianPV = thoiGianPV;
		this.diaDiemPV = diaDiemPV;
		this.phanHoi = phanHoi;
	}
	public NopHoSo() {
		super();
	}
	
}
