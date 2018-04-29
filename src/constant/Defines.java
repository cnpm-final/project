package constant;

public class Defines {
	// định nghĩa các thông số cho ứng dụng web
	private String urlPublic;
	private String urlAdmin;
	public static final String SUSSES="Xử lý thành công!";
	public static final String ERROR="Có lỗi trong quá trình xử lý!";
	public static final String THANK="Bạn đã gửi thành công! Cảm ơn bạn đã liên hệ với chúng tôi!";
	public static final int ROW_COUNT =5;
	public static final String DIR_UPLOAD="files";
	public String getUrlPublic() {
		return urlPublic;
	}
	public void setUrlPublic(String urlPublic) {
		this.urlPublic = urlPublic;
	}
	public String getUrlAdmin() {
		return urlAdmin;
	}
	public void setUrlAdmin(String urlAdmin) {
		this.urlAdmin = urlAdmin;
	}
	
	
}
