<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- article -->
<article>
    <section id="main-content" class="new-homepage">

        <!-- Banner Tìm kiếm -->
        <div class="banner-tk">
            <div class="slider-bg-banner">
                <div class="bg-item" style="background-image: url(${pageContext.request.contextPath }/templates/public/asset/default_new/img/banner_01_new.png); width: 100%; height: 420px; background-size: cover; background-position: center;"></div>
                <div class="bg-item" style="background-image: url(${pageContext.request.contextPath }/templates/public/asset/default_new/img/banner_01_new2.png); width: 100%; height: 420px; background-size: cover; background-position: center;"></div>
                <div class="bg-item" style="background-image: url(${pageContext.request.contextPath }/templates/public/asset/default_new/img/banner_01_new3.png); width: 100%; height: 420px; background-size: cover; background-position: center;"></div>
            </div>

            <div class="bg-over2">
                <div class="search-widget">
                    <div class="main-content">
                        <form id="search_result_1" action="/viec-lam/tim-kiem" method="GET">
                            <div class="search-bg-tran">
                                <button type="button" class="close bt-close-modal"></button>
                                <h1 class="txc fontSize20 textWhite fontSize14-mb marginBottom5-mb marginTop0">
                                    Hơn <b>100,000+</b> việc làm hấp dẫn đang tuyển dụng hôm nay
                                </h1>

                                <div class="marginTop25 content-62 row margin0 marginTop0-mb">
                                    <div class="div-input">
                                        <input type="text" class="form-control" id="input-keyword" name="tu_khoa" placeholder="Nhập tên công việc, vị trí, kỹ năng..." autocomplete="off">
                                        <div class="auto_complete" id="auto_complete_input_keyword"></div>
                                    </div>

									<div class="div-sl-tk">
										<select class="select2 form-control" id="sl-nganh-nghe2"
											name="nganh_nghe" style="width: 100%;">
											<option value="0">Chọn ngành nghề</option>
											<option value="10">Bán hàng</option>
											<option value="11">Tư vấn bảo hiểm</option>
											<option value="12">Báo chí/Biên tập viên</option>
											<option value="13">Bất động sản</option>
											<option value="14">Biên dịch/Phiên dịch</option>
											<option value="15">Bưu chính viễn thông</option>
											<option value="16">Cơ khí/Kĩ thuật ứng dụng</option>
											<option value="17">Công nghệ thông tin</option>
											<option value="18">Dầu khí/Địa chất</option>
											<option value="19">Dệt may</option>
											<option value="20">Bảo vệ/Vệ sĩ/An ninh</option>
											<option value="21">Chăm sóc khách hàng</option>
											<option value="22">Điện/Điện tử/Điện lạnh</option>
											<option value="23">Du lịch/Nhà hàng/Khách sạn</option>
											<option value="24">Dược/Hóa chất/Sinh hóa</option>
											<option value="25">Giải trí/Vui chơi</option>
											<option value="26">Giáo dục/Đào tạo/Thư viện</option>
											<option value="27">Giao thông/Vận tải/Thủy lợi/Cầu
												đường</option>
											<option value="28">Giày da/Thuộc da</option>
											<option value="29">Hành chính/Thư ký/Trợ lý</option>
											<option value="30">Kho vận/Vật tư/Thu mua</option>
											<option value="31">Kiến trúc/Nội thất</option>
											<option value="32">Kinh doanh</option>
											<option value="33">Lao động phổ thông</option>
											<option value="34">Luật/Pháp lý</option>
											<option value="35">Sinh viên/Mới tốt nghiệp/Thực tập
											</option>
											<option value="36">Môi trường/Xử lý chất thải</option>
											<option value="37">Mỹ phẩm</option>
											<option value="38">Ngân hàng/Chứng khoán/Đầu tư</option>
											<option value="39">Nghệ thuật/Điện ảnh</option>
											<option value="40">Nhân sự</option>
											<option value="41">Nông/Lâm/Ngư nghiệp</option>
											<option value="42">Quan hệ đối ngoại</option>
											<option value="43">Thẩm định/Giám định/Quản lý chất
												lượng</option>
											<option value="44">Quản lý điều hành</option>
											<option value="45">Quảng cáo/Marketing/PR</option>
											<option value="46">Sản xuất/Vận hành sản xuất</option>
											<option value="47">Tài chính/Kế toán/Kiểm toán</option>
											<option value="48">Thể dục/Thể thao</option>
											<option value="49">Thiết kế/Mỹ thuật</option>
											<option value="50">Thời vụ/Bán thời gian</option>
											<option value="51">Thực phẩm/DV ăn uống</option>
											<option value="52">Xây dựng</option>
											<option value="53">Xuất-Nhập khẩu/Ngoại thương</option>
											<option value="54">Y tế</option>
											<option value="55">Khác</option>
											<option value="56">Ngoại ngữ</option>
											<option value="58">Khu chế xuất/Khu công nghiệp</option>
											<option value="59">Làm đẹp/Thể lực/Spa</option>
											<option value="60">Tài xế/Lái xe/Giao nhận</option>
											<option value="61">Trang thiết bị công nghiệp</option>
											<option value="62">Trang thiết bị gia dụng</option>
											<option value="63">Trang thiết bị văn phòng</option>
											<option value="64">PG/PB/Lễ tân</option>
											<option value="65">Phát triển thị trường</option>
											<option value="66">Phục vụ/Tạp vụ/Giúp việc</option>
										</select> <i class="icon-sprite-new icon-nganh-nghe-small"></i>
									</div>

									<div class="div-sl-tk">
										<select class="select2 form-control" id="sl-noi-lv2"
											name="tinh_thanh" style="width: 100%;">
											<option value="0">Chọn nơi làm việc</option>
											<option value="1">Hồ Chí Minh</option>
											<option value="2">Hà Nội</option>
											<option value="3">An Giang</option>
											<option value="4">Bạc Liêu</option>
											<option value="5">Bà Rịa-Vũng Tàu</option>
											<option value="6">Bắc Cạn</option>
											<option value="7">Bắc Giang</option>
											<option value="8">Bắc Ninh</option>
											<option value="9">Bến Tre</option>
											<option value="10">Bình Dương</option>
											<option value="11">Bình Định</option>
											<option value="12">Bình Phước</option>
											<option value="13">Bình Thuận</option>
											<option value="14">Cao Bằng</option>
											<option value="15">Cà Mau</option>
											<option value="16">Cần Thơ</option>
											<option value="17">Đà Nẵng</option>
											<option value="18">Đắk Lắk</option>
											<option value="19">Đắk Nông</option>
											<option value="20">Điện Biên</option>
											<option value="21">Đồng Nai</option>
											<option value="22">Đồng Tháp</option>
											<option value="23">Gia Lai</option>
											<option value="24">Hà Giang</option>
											<option value="25">Hà Nam</option>
											<option value="27">Hà Tĩnh</option>
											<option value="28">Hải Dương</option>
											<option value="29">Hải Phòng</option>
											<option value="30">Hậu Giang</option>
											<option value="31">Hòa Bình</option>
											<option value="32">Hưng Yên</option>
											<option value="33">Khánh Hòa</option>
											<option value="34">Kiên Giang</option>
											<option value="35">Kon Tum</option>
											<option value="36">Lai Châu</option>
											<option value="37">Lạng Sơn</option>
											<option value="38">Lào Cai</option>
											<option value="39">Lâm Đồng</option>
											<option value="40">Long An</option>
											<option value="41">Nam Định</option>
											<option value="42">Nghệ An</option>
											<option value="43">Ninh Bình</option>
											<option value="44">Ninh Thuận</option>
											<option value="45">Phú Thọ</option>
											<option value="46">Phú Yên</option>
											<option value="47">Quảng Bình</option>
											<option value="48">Quảng Nam</option>
											<option value="49">Quảng Ngãi</option>
											<option value="50">Quảng Ninh</option>
											<option value="51">Quảng Trị</option>
											<option value="52">Sóc Trăng</option>
											<option value="53">Sơn La</option>
											<option value="54">Tây Ninh</option>
											<option value="55">Thái Bình</option>
											<option value="56">Thái Nguyên</option>
											<option value="57">Thanh Hóa</option>
											<option value="58">Thừa Thiên-Huế</option>
											<option value="59">Tiền Giang</option>
											<option value="60">Trà Vinh</option>
											<option value="61">Tuyên Quang</option>
											<option value="62">Vĩnh Long</option>
											<option value="63">Vĩnh Phúc</option>
											<option value="64">Yên Bái</option>
											<option value="65">Toàn quốc</option>
											<option value="66">Nước ngoài</option>
										</select> <i class="icon-sprite-new icon-addr-small"></i>
									</div>

									<div class="expanded-option">
										<div class="marginTop12 div-sl-tk">
											<select class="select2 form-control" id="sl-muc-luong2"
												name="muc_luong" style="width: 100%;">
												<option value="">Chọn mức lương</option>
												<option value="2">Dưới 3 triệu</option>
												<option value="4">3-5 triệu</option>
												<option value="5">5-7 triệu</option>
												<option value="7">7-10 triệu</option>
												<option value="6">10-12 triệu</option>
												<option value="10">12-15 triệu</option>
												<option value="8">15-20 triệu</option>
												<option value="11">20-25 triệu</option>
												<option value="12">25-30 triệu</option>
												<option value="9">Trên 30 triệu</option>
											</select> <i class="icon-sprite-new icon-ml-small"></i>
										</div>

										<div class="marginTop12 div-sl-tk">
											<select class="select2 form-control" id="sl-loai-lv2"
												name="loai_hinh" style="width: 100%;">
												<option value="">Chọn loại hình làm việc</option>
												<option value="18">Giờ hành chính</option>
												<option value="10">Việc làm thu nhập cao</option>
												<option value="11">Việc làm thêm/Làm việc ngoài giờ
												</option>
												<option value="12">Thầu dự án/Freelance/Việc làm tự
													do</option>
												<option value="13">Việc làm online</option>
												<option value="14">Kinh doanh mạng lưới</option>
												<option value="15">Giúp việc gia đình</option>
												<option value="16">Hợp tác lao động/Nước ngoài</option>
												<option value="17">Việc làm người khuyết tật</option>
												<option value="19">Việc làm theo ca/Đổi ca</option>
												<option value="20">Việc làm cho trí thức lớn tuổi
													(trên 50 tuổi)</option>
											</select> <i class="icon-sprite-new icon-lh-small"></i>
										</div>

										<div class="marginTop12 div-sl-tk">
											<select class="select2 form-control" id="sl-kinh-nghiem2"
												name="kinh_nghiem" style="width: 100%;">
												<option value="">Chọn kinh nghiệm</option>
												<option value="100">Chưa có kinh nghiệm</option>
												<option value="7">Dưới 1 năm</option>
												<option value="1">1 năm</option>
												<option value="2">2 năm</option>
												<option value="3">3 năm</option>
												<option value="4">4 năm</option>
												<option value="5">5 năm</option>
												<option value="6">Trên 5 năm</option>
											</select> <i class="icon-sprite-new icon-kn-small"></i>
										</div>

										<div class="marginTop12 div-sl-tk">
											<select class="select2 form-control" id="sl-trinh-do2"
												name="trinh_do" style="width: 100%;">
												<option value="">Chọn trình độ</option>
												<option value="6">Đại học</option>
												<option value="5">Cao đẳng</option>
												<option value="4">Trung cấp</option>
												<option value="7">Cao học</option>
												<option value="3">Trung học</option>
												<option value="2">Chứng chỉ</option>
												<option value="1">Lao động phổ thông</option>
											</select> <i class="icon-sprite-new icon-td-small"></i>
										</div>

										<div class="marginTop12 div-sl-tk">
											<select class="select2 form-control" id="sl-gioi-tinh2"
												name="gioi_tinh" style="width: 100%;">
												<option value="">Chọn giới tính</option>
												<option value="N">Nữ</option>
												<option value="Y">Nam</option>
												<option value="U">Không yêu cầu</option>
											</select> <i class="icon-sprite-new icon-gt-small"></i>
										</div>
									</div>

									<div class="div-btn">
                                        <button type="submit" class="btn" id="button-search-top">
                                            <i class="icon-24-white icon-search-white-ntd"></i>
                                            <span class="visible-xs inline-mb textWhite fontSize16 bold">TÌM KIẾM VIỆC LÀM</span>
                                        </button>
                                    </div>
                                </div>

                                <div class="txc marginTop10">
                                    <a href="/viec-lam/tim-kiem-nang-cao" class="txt-tk-ntv hidden-xs">
                                        <i class="icon-sprite-new icon-tk-nang-cao"></i>
                                        <span class="txt-open">Tìm kiếm nâng cao</span>
                                    </a>
                                    <a  class="txt-tk-ntv visible-xs" id="btn-expand-option">
                                        <i class="icon-sprite-new icon-tk-nang-cao"></i>
                                        <i class="icon-sprite-new icon-up"></i>
                                        <span class="txt-open">Tìm kiếm nâng cao</span>
                                        <span class="txt-close">Rút gọn</span>
                                    </a>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Banner Tìm kiếm -->
                        <div class="hidden-xs menungang-ntv" style="background-color: #f1f8e9">
                <nav>
                    <div class="container">
                        <div class="main-content">
                            <!-- navbar pc -->
                            <div class="new-result-box">
                                <div class="row" id="menungang">
                                    <div class="job-name job-name-not-visited list">
                                        <div class="col-xs-2 padding0" style="width: 12%;">
                                            <a href="/nguoi-tim-viec"><i class="icon-sprite-new icon-profile-black"></i>&nbsp;&nbsp;Tạo Hồ sơ</a>
                                        </div>
                                        <div class="col-xs-2 padding0" style="width: 17%;">
                                            <a href="/nguoi-tim-viec/quan-ly-tai-khoan"><i class="icon-24 icon-user-small"></i>&nbsp;&nbsp;Quản lý tài khoản</a>
                                        </div>
                                        <div class="col-xs-2 padding0" style="width: 15%;">
                                            <a href="/nguoi-tim-viec"><i class="icon-24 icon-hs"></i>&nbsp;&nbsp;Quản lý hồ sơ</a>
                                        </div>
                                        <div class="col-xs-2 padding0" style="width: 16%;">
                                            <a href="/nguoi-tim-viec/viec-lam-da-luu"><i class="icon-24 icon-star-small"></i>&nbsp;&nbsp;Việc làm đã lưu</a>
                                        </div>
                                        <div class="col-xs-2 padding0" style="width: 20%;">
                                            <a href="/nguoi-tim-viec/viec-lam-da-ung-tuyen"><i class="icon-24 icon-ut"></i>&nbsp;&nbsp;Việc làm đã ứng tuyển</a>
                                        </div>
                                        <div class="col-xs-2 padding0" style="width: 19%;">
                                            <a href="/viec-lam-phu-hop"><i class="fa fa-envelope-o icon-mail-shadow" style="font-size: 19px"></i>&nbsp;Thông báo việc làm</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- /navbar pc -->
                        </div>
                    </div>
                </nav>
            </div>
                            <!-- Đăng nhập FB / Tạo hồ sơ trực tuyến -->
            <div class="bg-white-2 paddingTop15-mb paddingBottom15-mb pl12mb pr12mb">
                <div class="main-content">
                    <div class="row margin0">
                        <div class="col-xs-12 col-sm-6 txc hidden-xs">
                                                                    <div><a href="/dang-nhap/nguoi-tim-viec" class="icon-hp-new"></a></div>
                                        <p class="fontSize18 txt-21 marginTop15">Để tìm thấy <b>công việc tốt nhất với bạn</b></p>
                                        <a class="btn btn-green-52 w250 w100p-mb bold fontSize14 marginTop5 marginTop0-mb" href="/dang-nhap/nguoi-tim-viec">
                                            <span class="icon-24-white icon-user-white marginRight5"></span>ĐĂNG NHẬP TÀI KHOẢN
                                        </a>
                                        <!--<div><a href="/viec-lam-phu-hop" class="seeker-icon-hp-new"></a></div>
                                        <p class="fontSize18 txt-21 marginTop15">Để tìm thấy <b>công việc tốt nhất với bạn</b></p>
                                        <a class="btn btn-green-52 w250 w100p-mb bold fontSize14 marginTop5 marginTop0-mb" href="/viec-lam-phu-hop">
                                            <span class="icon-bell-24-white icon-user-white marginRight5"></span>THÔNG BÁO VIỆC LÀM
                                        </a>-->
                                                            </div>
                        <div class="col-xs-12 col-sm-6 txc padding0-mb">
                            <div class="hidden-xs"><a href="/nguoi-tim-viec" class="icon-hp-new2 "></a></div>
                            <p class="fontSize18 txt-21 marginTop15 hidden-xs">Cách nhanh nhất <b>để được mời phỏng vấn</b></p>
                            <a class="btn btn-orange-52 w250 w100p-mb bold fontSize14 marginTop5 marginTop0-mb" href="/nguoi-tim-viec">
                                <span class="icon-24-white icon-hstt-white marginRight5"></span>TẠO HỒ SƠ TÌM VIỆC
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Đăng nhập FB / Tạo hồ sơ trực tuyến -->

		<div class="container">
			<div class="main-content">
				<div class="row margin0 content-tk marginTop30 marginTop25-mb">
					<div class="col-xs-12 col-sm-8 col-md-8 col-lg-8 padding0 w67p">

						<!-- Box Việc làm Tuyển Gấp -->
						<div class="block-new ">
							<h2 class="fontSize28 txt-36 fontSize20-mb pl12mb pr12mb">Tuyển
								Gấp</h2>
							<div
								class="result-box new-result-box marginTop15 paddingBottom10">
								<div class="row th-box tr-box hidden-xs">
									<div class="td-box col-xs-12 col-sm-6">Vị trí tuyển dụng</div>
									<div class="td-box col-xs-12 col-sm-2">Mức lương</div>
									<div class="td-box col-xs-12 col-sm-2">Khu vực</div>
									<div class="td-box col-xs-12 col-sm-2">Hạn nộp</div>
								</div>

								<div class="row margin0 normal-job paddingTop10">
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1115861"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Kế Toán Tổng Hợp"
													href="/tuyen-ke-toan-tong-hop-ho-chi-minh-1115861.html">
													Kế Toán Tổng Hợp </a>
											</h2>
											<a title="Công Ty TNHH Hóa Chất Thành Phương"
												href="/cong-ty-tnhh-hoa-chat-thanh-phuong-tuyen-dung-343914.html"
												class="com-name text-gray fontSize14"> Công Ty TNHH Hóa
												Chất Thành Phương </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											7-10 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											15/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1099822"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class=""
													title="Nhân Viên Tư Vấn Bất Động Sản Làm Việc Tại Quận 12 (Đào Tạo)"
													href="/tuyen-nhan-vien-tu-van-bat-dong-san-ho-chi-minh-1099822.html">
													<i class="text-red">(Gấp)</i> Nhân Viên Tư Vấn Bất Động Sản
													Làm Việc Tại Quận 12 (Đào Tạo)
												</a>
											</h2>
											<a title="Công ty Cổ phần Địa Ốc Tín Phát"
												href="/cong-ty-co-phan-dia-oc-tin-phat-tuyen-dung-1039307.html"
												class="com-name text-gray fontSize14"> Công ty Cổ phần
												Địa Ốc Tín Phát </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											10-12 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											29/04/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1115585"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Nhân Viên Bảo Vệ"
													href="/tuyen-nhan-vien-bao-ve-ho-chi-minh-1115585.html">
													Nhân Viên Bảo Vệ </a>
											</h2>
											<a title="Công Ty TNHH DV Bảo Vệ Yuki Sepre 24"
												href="/cong-ty-tnhh-dv-bao-ve-yuki-sepre-24-tuyen-dung-1051334.html"
												class="com-name text-gray fontSize14"> Công Ty TNHH DV
												Bảo Vệ Yuki Sepre 24 </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											5-7 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											04/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-260147"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Nhân Viên Chăm Sóc Khách Hàng"
													href="/tuyen-nhan-vien-cham-soc-khach-hang-260147.html">
													Nhân Viên Chăm Sóc Khách Hàng </a>
											</h2>
											<a title="Công ty DAI-ICHI LIFE Việt Nam"
												href="/cong-ty-dai-ichi-life-viet-nam-tuyen-dung-430476.html"
												class="com-name text-gray fontSize14"> Công ty DAI-ICHI
												LIFE Việt Nam </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											7-10 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											02/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1116563"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Nhân Viên Tư Vấn"
													href="/tuyen-nhan-vien-tu-van-a-ho-chi-minh-1116563.html">
													Nhân Viên Tư Vấn </a>
											</h2>
											<a title="Công Ty TNHH Perfect Gym And Yoga"
												href="/cong-ty-tnhh-perfect-gym-and-yoga-tuyen-dung-437590.html"
												class="com-name text-gray fontSize14"> Công Ty TNHH
												Perfect Gym And Yoga </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											7-10 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											30/04/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1110176"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Công Nhân Nữ"
													href="/tuyen-cong-nhan-nu-ho-chi-minh-1110176.html">
													Công Nhân Nữ </a>
											</h2>
											<a title="Furukawa Automotive Parts Viet Nam Inc"
												href="/furukawa-automotive-parts-viet-nam-inc-tuyen-dung-413099.html"
												class="com-name text-gray fontSize14"> Furukawa
												Automotive Parts Viet Nam Inc </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											7-10 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											06/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1114260"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Nhân Viên Kế Toán Trưởng"
													href="/tuyen-nhan-vien-ke-toan-truong-ho-chi-minh-1114260.html">
													Nhân Viên Kế Toán Trưởng </a>
											</h2>
											<a title="Công Ty TNHH TM DV Đầu Tư Vạn Đạt"
												href="/cong-ty-tnhh-tm-dv-dau-tu-van-dat-tuyen-dung-413405.html"
												class="com-name text-gray fontSize14"> Công Ty TNHH TM
												DV Đầu Tư Vạn Đạt </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											10-12 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											07/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1117157"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class=""
													title="Bảo Vệ / Giữ Xe / Giữ Kho Lương Đến 12 Triệu"
													href="/tuyen-bao-ve-giu-xe-giu-kho-luong-den-12-trieu-ho-chi-minh-1117157.html">
													Bảo Vệ / Giữ Xe / Giữ Kho Lương Đến 12 Triệu </a>
											</h2>
											<a title="Công Ty Cổ Phần TMDV Phát Triển An Toàn"
												href="/cong-ty-co-phan-tmdv-phat-trien-an-toan-tuyen-dung-413394.html"
												class="com-name text-gray fontSize14"> Công Ty Cổ Phần
												TMDV Phát Triển An Toàn </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											10-12 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											04/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1117280"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Nhân Viên Tư Vấn Tài Chính"
													href="/tuyen-nhan-vien-kinh-doanh-binh-duong-1117280.html">
													Nhân Viên Tư Vấn Tài Chính </a>
											</h2>
											<a
												title="CÔNG TY TÀI CHÍNH TNHH MTV NGÂN HÀNG VIỆT NAM THỊNH VƯỢNG"
												href="/cong-ty-tai-chinh-tnhh-mtv-ngan-hang-viet-nam-thinh-vuong-tuyen-dung-1052108.html"
												class="com-name text-gray fontSize14"> CÔNG TY TÀI CHÍNH
												TNHH MTV NGÂN HÀNG VIỆT NAM THỊNH VƯỢNG </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											7-10 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Bình Dương">Bình Dương</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											29/04/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-203064"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Giáo Viên Tiếng Anh"
													href="/tuyen-giao-vien-tieng-anh-tai-hoc-mon-203064.html">
													Giáo Viên Tiếng Anh </a>
											</h2>
											<a title="Ngoại Ngữ Quốc Tế Phạm Nguyên"
												href="/ngoai-ngu-quoc-te-pham-nguyen-tuyen-dung-415018.html"
												class="com-name text-gray fontSize14"> Ngoại Ngữ Quốc Tế
												Phạm Nguyên </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											7-10 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											15/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1113945"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Nhân Viên Kế Toán"
													href="/tuyen-ke-toan-truong-ho-chi-minh-1113945.html">
													Nhân Viên Kế Toán </a>
											</h2>
											<a
												title="Công Ty TNHH Thương Mại Dịch Vụ Xuất Nhập Khẩu Gia Nghĩa Phát"
												href="/cong-ty-tnhh-thuong-mai-dich-vu-xuat-nhap-khau-gia-nghia-phat-tuyen-dung-1050355.html"
												class="com-name text-gray fontSize14"> Công Ty TNHH
												Thương Mại Dịch Vụ Xuất Nhập Khẩu Gia Nghĩa Phát </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											10-12 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Tây Ninh, ...">Tây Ninh, Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											04/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1106739"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Nhân Viên Văn Phòng"
													href="/tuyen-nhan-vien-van-phong-ho-chi-minh-1106739.html">
													Nhân Viên Văn Phòng </a>
											</h2>
											<a title="Công ty Cổ phần Địa ốc Thành Đô"
												href="/cong-ty-co-phan-dia-oc-thanh-do-tuyen-dung-1044613.html"
												class="com-name text-gray fontSize14"> Công ty Cổ phần
												Địa ốc Thành Đô </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											7-10 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											06/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1048772"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Nhân Viên Kinh Doanh"
													href="/tuyen-chuyen-vien-kinh-doanh-bat-dong-san-ho-chi-minh-1048772.html">
													Nhân Viên Kinh Doanh </a>
											</h2>
											<a title="Công Ty Cổ Phần Bất Động Sản UNIHOMES"
												href="/cong-ty-co-phan-bat-dong-san-unihomes-tuyen-dung-1016268.html"
												class="com-name text-gray fontSize14"> Công Ty Cổ Phần
												Bất Động Sản UNIHOMES </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											20-25 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											15/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1101613"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class=""
													title="Chuyên Viên Tư Vấn Tài Chính - Bancassurance Liên Kết Ngân Hàng [HCM]"
													href="/tuyen-chuyen-vien-tu-van-bao-hiem-bancassurance-lien-ket-ngan-hang-ho-chi-minh-1101613.html">
													Chuyên Viên Tư Vấn Tài Chính - Bancassurance Liên Kết Ngân
													Hàng [HCM] </a>
											</h2>
											<a title="Công ty TNHH Manulife Việt Nam"
												href="/cong-ty-tnhh-manulife-viet-nam-tuyen-dung-1014646.html"
												class="com-name text-gray fontSize14"> Công ty TNHH
												Manulife Việt Nam </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											7-10 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											01/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1114217"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Nhân Viên Marketing (Lương Từ 950 $)"
													href="/tuyen-nhan-vien-marketing-ho-chi-minh-1114217.html">
													Nhân Viên Marketing (Lương Từ 950 $) </a>
											</h2>
											<a title="Công Ty TNHH Thương Mại Quốc Tế Toàn Hợp"
												href="/cong-ty-tnhh-thuong-mai-quoc-te-toan-hop-tuyen-dung-1050337.html"
												class="com-name text-gray fontSize14"> Công Ty TNHH
												Thương Mại Quốc Tế Toàn Hợp </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											20-25 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											07/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1099775"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Chuyên Viên Kinh Doanh Bất Động Sản"
													href="/tuyen-nhan-vien-kinh-doanh-ho-chi-minh-1099775.html">
													Chuyên Viên Kinh Doanh Bất Động Sản </a>
											</h2>
											<a title="Công ty Cổ Phần YESHOUSE"
												href="/cong-ty-co-phan-yeshouse-tuyen-dung-1037626.html"
												class="com-name text-gray fontSize14"> Công ty Cổ Phần
												YESHOUSE </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											25-30 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											30/04/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1046997"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="text-red"
													title="Nhân Viên Kinh Doanh Bất Động Sản"
													href="/tuyen-nhan-vien-kinh-doanh-bat-dong-san-ho-chi-minh-1046997.html">
													Nhân Viên Kinh Doanh Bất Động Sản </a>
											</h2>
											<a title="Công Ty TNHH Công Nghệ Bất Động Sản Rever"
												href="/cong-ty-tnhh-cong-nghe-bat-dong-san-rever-tuyen-dung-418278.html"
												class="com-name text-gray fontSize14"> Công Ty TNHH Công
												Nghệ Bất Động Sản Rever </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											15-20 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											26/04/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1113633"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Kỹ Sư Nông Nghiệp"
													href="/tuyen-ky-su-nong-nghiep-ho-chi-minh-1113633.html">
													Kỹ Sư Nông Nghiệp </a>
											</h2>
											<a title="Công Ty Cổ Phần Cao Su An Lợi"
												href="/cong-ty-co-phan-cao-su-an-loi-tuyen-dung-1050130.html"
												class="com-name text-gray fontSize14"> Công Ty Cổ Phần
												Cao Su An Lợi </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											7-10 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh, ...">Hồ Chí Minh, Lâm Đồng</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											05/06/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1115657"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Trợ Lý Kế Toán Công Nợ"
													href="/tuyen-tro-ly-ke-toan-cong-no-luong-6-8-trieu-ho-chi-minh-1115657.html">
													<i class="text-red">(Gấp)</i> Trợ Lý Kế Toán Công Nợ
												</a>
											</h2>
											<a title="Công Ty Vận Tải Thủ Đức"
												href="/cong-ty-van-tai-thu-duc-tuyen-dung-1018273.html"
												class="com-name text-gray fontSize14"> Công Ty Vận Tải
												Thủ Đức </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											5-7 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											02/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  job-txt-hot">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-206874"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Nhân Viên Tư Vấn Bất Động Sản"
													href="/tuyen-nhan-vien-tu-van-bat-dong-san-ho-chi-minh-206874.html">
													Nhân Viên Tư Vấn Bất Động Sản </a> <span class="txt-hot">Hot</span>
											</h2>
											<a title="Công Ty Cổ Phần Địa Ốc Cát Tường Đức Hòa"
												href="/cong-ty-co-phan-dia-oc-cat-tuong-duc-hoa-tuyen-dung-416576.html"
												class="com-name text-gray fontSize14"> Công Ty Cổ Phần
												Địa Ốc Cát Tường Đức Hòa </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											10-12 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											04/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1114561"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class=""
													title="Nhân Viên Telesale Làm Việc Quận 6 (Partime, Full Time)"
													href="/tuyen-nhan-vien-telesale-partime-full-time-ho-chi-minh-1114561.html">
													Nhân Viên Telesale Làm Việc Quận 6 (Partime, Full Time) </a>
											</h2>
											<a title="Công Ty TNHH MTV Đại Lộc Phát"
												href="/cong-ty-tnhh-mtv-dai-loc-phat-tuyen-dung-1049157.html"
												class="com-name text-gray fontSize14"> Công Ty TNHH MTV
												Đại Lộc Phát </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											5-7 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											09/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1117420"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Nhân Viên Kinh Doanh Tại Gò Vấp"
													href="/tuyen-nhan-vien-kinh-doanh-tai-go-vap-ho-chi-minh-1117420.html">
													Nhân Viên Kinh Doanh Tại Gò Vấp </a>
											</h2>
											<a title="Công Ty TNHH TM DV Công Nghiệp Sài Gòn"
												href="/cong-ty-tnhh-tm-dv-cong-nghiep-sai-gon-tuyen-dung-1052247.html"
												class="com-name text-gray fontSize14"> Công Ty TNHH TM
												DV Công Nghiệp Sài Gòn </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											5-7 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											09/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1117829"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Trợ Lý Giám Đốc"
													href="/tuyen-tro-li-giam-doc-ho-chi-minh-1117829.html">
													Trợ Lý Giám Đốc </a>
											</h2>
											<a title="Nha Khoa Hoàng Gia Biên Hòa"
												href="/nha-khoa-hoang-gia-bien-hoa-tuyen-dung-1018843.html"
												class="com-name text-gray fontSize14"> Nha Khoa Hoàng
												Gia Biên Hòa </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											15-20 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Đồng Nai">Đồng Nai</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											09/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1089480"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Nhân Viên Kinh Doanh"
													href="/tuyen-nhan-vien-kinh-doanh-mat-hang-tieu-dung-ho-chi-minh-1089480.html">
													Nhân Viên Kinh Doanh </a>
											</h2>
											<a title="Công Ty Cổ Phần Ori"
												href="/cong-ty-co-phan-ori-tuyen-dung-429128.html"
												class="com-name text-gray fontSize14"> Công Ty Cổ Phần
												Ori </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											7-10 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											30/04/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1113799"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Nhân Viên Chăm Sóc Khách Hàng"
													href="/tuyen-nhan-vien-cham-soc-khach-hang-ho-chi-minh-1113799.html">
													Nhân Viên Chăm Sóc Khách Hàng </a>
											</h2>
											<a title="Công Ty TNHH Khang Gia Bình Group"
												href="/cong-ty-tnhh-khang-gia-binh-group-tuyen-dung-1017892.html"
												class="com-name text-gray fontSize14"> Công Ty TNHH
												Khang Gia Bình Group </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											7-10 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											10/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1055853"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Nhân Viên Giao Nhận Chứng Từ"
													href="/tuyen-nhan-vien-giao-hang-1055853.html"> Nhân
													Viên Giao Nhận Chứng Từ </a>
											</h2>
											<a title="Công Ty TNHH CPN Thế Hệ Mới"
												href="/cty-tnhh-cpn-the-he-moi-tuyen-dung-1018099.html"
												class="com-name text-gray fontSize14"> Công Ty TNHH CPN
												Thế Hệ Mới </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											7-10 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Cần Thơ, ...">Cần Thơ, Hải Phòng, Quảng Ninh,
												Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											03/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1117277"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class="" title="Nhân Viên Kế Toán"
													href="/tuyen-nhan-vien-ke-toa-n-ho-chi-minh-1117277.html">
													Nhân Viên Kế Toán </a>
											</h2>
											<a title="Công Ty TNHH Tư Vấn Và Kế Toán Đông Dương"
												href="/cong-ty-tnhh-tu-van-va-ke-toan-dong-duong-tuyen-dung-1045114.html"
												class="com-name text-gray fontSize14"> Công Ty TNHH Tư
												Vấn Và Kế Toán Đông Dương </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											7-10 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh">Hồ Chí Minh</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											10/05/2018
										</div>
									</div>
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1113424"
												href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
											<h2 class="job-name margin0">
												<a class=""
													title="Nhân Viên Chế Biến Sushi Tại Aeon Tân Phú  / Bình Dương / Long Biên"
													href="/tuyen-nhan-vien-che-bien-sushi-tai-aeon-tan-phu-binh-duong-long-bien-ha-noi-ho-chi-minh-1113424.html">
													<i class="text-red">(Gấp)</i> Nhân Viên Chế Biến Sushi Tại
													Aeon Tân Phú / Bình Dương / Long Biên
												</a>
											</h2>
											<a title="Công Ty TNHH Nakajima Suisan Việt Nam"
												href="/cong-ty-tnhh-nakajima-suisan-viet-nam-tuyen-dung-1025478.html"
												class="com-name text-gray fontSize14"> Công Ty TNHH
												Nakajima Suisan Việt Nam </a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											5-7 triệu
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="Hồ Chí Minh, ...">Hồ Chí Minh, Hà Nội</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											05/05/2018
										</div>
									</div>
								</div>
							</div>
							<div class="alignCenter marginBottom10 marginTop20 pl12mb pr12mb">
								<a href="/viec-lam-tuyen-gap.html"
									class="btn btn-see-more fontSize16 font500 w320 w100p-mb">
									<i class="icon-24 icon-24-17 icon-add-item"></i> XEM THÊM VIỆC
									LÀM TUYỂN GẤP
								</a>
							</div>
						</div>
						<!-- End Box Việc làm Tuyển Gấp -->

						<!-- Box việc làm theo ngành nghề -->
						<div class="block-new marginTop35 marginTop25-mb">
							<h2 class="fontSize28 txt-36 pr12mb pl12mb fontSize20-mb">Việc
								làm theo ngành nghề</h2>

							<div
								class="box-white-content  padding20 nop-hs paddingBottom5 pl12mb pr12mb paddingTop5-mb paddingBottom10-mb">
								<div class="row hidden-xs">
									<div class="col-sm-6">
										<div class="pst-relative input-tim-nhanh">
											<input type="text" class="form-control h48mb fontSize16-mb"
												id="field_search" onkeyup="field_filter()"
												placeholder="Tìm nhanh">
											<button class="btn">
												<i class="icon-sprite-new icon-search-green"></i>
											</button>
										</div>
									</div>
									<div class="col-sm-6 txr hidden-xs">
										<div class="fontSize14 marginTop10 a-list-th">
											<span class="txt-3e2723">Sắp xếp theo: </span> <a
												class="active"
												href="javascript:sort_field_attribute('jobField')">Ngành
												nghề HOT</a> | <a class=""
												href="javascript:sort_field_abc('jobField')">ABC</a>
										</div>
									</div>
								</div>

								<ul class="row margin0 list-tinh-thanh " id="jobField">

									<li data-sort='1941' class=" pc-bold mb-bold"><a
										href="/viec-lam-kinh-doanh-f32.html"> Kinh doanh <span
											class="txt-green">(1,941 )</span>
									</a></li>
									<li data-sort='1849' class=" pc-bold mb-bold"><a
										href="/viec-lam-ban-hang-f10.html"> Bán hàng <span
											class="txt-green">(1,849 )</span>
									</a></li>
									<li data-sort='1158' class=" pc-bold mb-bold"><a
										href="/viec-lam-cham-soc-khach-hang-f21.html"> Chăm sóc
											khách hàng <span class="txt-green">(1,158 )</span>
									</a></li>
									<li data-sort='967' class=" pc-bold mb-bold"><a
										href="/viec-lam-lao-dong-pho-thong-f33.html"> Lao động phổ
											thông <span class="txt-green">(967 )</span>
									</a></li>
									<li data-sort='819' class=" pc-bold mb-bold"><a
										href="/viec-lam-hanh-chinh-thu-ky-tro-ly-f29.html"> Hành
											chính/Thư ký/Trợ lý <span class="txt-green">(819 )</span>
									</a></li>
									<li data-sort='899' class=" pc-bold"><a
										href="/viec-lam-sinh-vien-moi-tot-nghiep-thuc-tap-f35.html">
											Sinh viên/Mới tốt nghiệp/Thực tập <span class="txt-green">(899
												)</span>
									</a></li>
									<li data-sort='686' class=" pc-bold"><a
										href="/viec-lam-tai-chinh-ke-toan-kiem-toan-f47.html"> Tài
											chính/Kế toán/Kiểm toán <span class="txt-green">(686 )</span>
									</a></li>
									<li data-sort='445' class=" pc-bold"><a
										href="/viec-lam-quang-cao-marketing-pr-f45.html"> Quảng
											cáo/Marketing/PR <span class="txt-green">(445 )</span>
									</a></li>
									<li data-sort='476' class=" pc-bold"><a
										href="/viec-lam-bat-dong-san-f13.html"> Bất động sản <span
											class="txt-green">(476 )</span>
									</a></li>
									<li data-sort='334' class=" pc-bold"><a
										href="/viec-lam-cong-nghe-thong-tin-f17.html"> Công nghệ
											thông tin <span class="txt-green">(334 )</span>
									</a></li>
									<li data-sort='306' class=" hidden-xs"><a
										href="/viec-lam-co-khi-ki-thuat-ung-dung-f16.html"> Cơ
											khí/Kĩ thuật ứng dụng <span class="txt-green">(306 )</span>
									</a></li>
									<li data-sort='374' class=" hidden-xs"><a
										href="/viec-lam-du-lich-nha-hang-khach-san-f23.html"> Du
											lịch/Nhà hàng/Khách sạn <span class="txt-green">(374 )</span>
									</a></li>
									<li data-sort='319' class=" hidden-xs"><a
										href="/viec-lam-dien-dien-tu-dien-lanh-f22.html">
											Điện/Điện tử/Điện lạnh <span class="txt-green">(319 )</span>
									</a></li>
									<li data-sort='248' class=" hidden-xs"><a
										href="/viec-lam-nhan-su-f40.html"> Nhân sự <span
											class="txt-green">(248 )</span>
									</a></li>
									<li data-sort='192' class=" hidden-xs"><a
										href="/viec-lam-xay-dung-f52.html"> Xây dựng <span
											class="txt-green">(192 )</span>
									</a></li>
									<li data-sort='220' class=" hidden-xs"><a
										href="/viec-lam-thiet-ke-my-thuat-f49.html"> Thiết kế/Mỹ
											thuật <span class="txt-green">(220 )</span>
									</a></li>
									<li data-sort='230' class=" hidden-xs"><a
										href="/viec-lam-khac-f55.html"> Khác <span
											class="txt-green">(230 )</span>
									</a></li>
									<li data-sort='199' class=" hidden-xs"><a
										href="/viec-lam-giao-duc-dao-tao-thu-vien-f26.html"> Giáo
											dục/Đào tạo/Thư viện <span class="txt-green">(199 )</span>
									</a></li>
									<li data-sort='188' class=" hidden-xs"><a
										href="/viec-lam-phat-trien-thi-truong-f65.html"> Phát
											triển thị trường <span class="txt-green">(188 )</span>
									</a></li>
									<li data-sort='213' class=" hidden-xs"><a
										href="/viec-lam-tu-van-bao-hiem-f11.html"> Tư vấn bảo hiểm
											<span class="txt-green">(213 )</span>
									</a></li>
									<li data-sort='169' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-kien-truc-noi-that-f31.html"> Kiến
											trúc/Nội thất <span class="txt-green">(169 )</span>
									</a>
									</li>
									<li data-sort='163' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-tai-xe-lai-xe-giao-nhan-f60.html"> Tài
											xế/Lái xe/Giao nhận <span class="txt-green">(163 )</span>
									</a>
									</li>
									<li data-sort='177' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-bao-ve-ve-si-an-ninh-f20.html"> Bảo
											vệ/Vệ sĩ/An ninh <span class="txt-green">(177 )</span>
									</a>
									</li>
									<li data-sort='175' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-thoi-vu-ban-thoi-gian-f50.html"> Thời
											vụ/Bán thời gian <span class="txt-green">(175 )</span>
									</a>
									</li>
									<li data-sort='151' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-kho-van-vat-tu-thu-mua-f30.html"> Kho
											vận/Vật tư/Thu mua <span class="txt-green">(151 )</span>
									</a>
									</li>
									<li data-sort='158' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-thuc-pham-dv-an-uong-f51.html"> Thực
											phẩm/DV ăn uống <span class="txt-green">(158 )</span>
									</a>
									</li>
									<li data-sort='117' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-bien-dich-phien-dich-f14.html"> Biên
											dịch/Phiên dịch <span class="txt-green">(117 )</span>
									</a>
									</li>
									<li data-sort='160' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-ngan-hang-chung-khoan-dau-tu-f38.html">
											Ngân hàng/Chứng khoán/Đầu tư <span class="txt-green">(160
												)</span>
									</a>
									</li>
									<li data-sort='122' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-quan-ly-dieu-hanh-f44.html"> Quản lý
											điều hành <span class="txt-green">(122 )</span>
									</a>
									</li>
									<li data-sort='128' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-y-te-f54.html"> Y tế <span
											class="txt-green">(128 )</span>
									</a>
									</li>
									<li data-sort='115' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-xuat-nhap-khau-ngoai-thuong-f53.html">
											Xuất-Nhập khẩu/Ngoại thương <span class="txt-green">(115
												)</span>
									</a>
									</li>
									<li data-sort='92' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-buu-chinh-vien-thong-f15.html"> Bưu
											chính viễn thông <span class="txt-green">(92 )</span>
									</a>
									</li>
									<li data-sort='133' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-det-may-f19.html"> Dệt may <span
											class="txt-green">(133 )</span>
									</a>
									</li>
									<li data-sort='145' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-duoc-hoa-chat-sinh-hoa-f24.html">
											Dược/Hóa chất/Sinh hóa <span class="txt-green">(145 )</span>
									</a>
									</li>
									<li data-sort='109' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-san-xuat-van-hanh-san-xuat-f46.html">
											Sản xuất/Vận hành sản xuất <span class="txt-green">(109
												)</span>
									</a>
									</li>
									<li data-sort='87' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-ngoai-ngu-f56.html"> Ngoại ngữ <span
											class="txt-green">(87 )</span>
									</a>
									</li>
									<li data-sort='119' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-phuc-vu-tap-vu-giup-viec-f66.html">
											Phục vụ/Tạp vụ/Giúp việc <span class="txt-green">(119
												)</span>
									</a>
									</li>
									<li data-sort='111' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-pg-pb-le-tan-f64.html"> PG/PB/Lễ tân <span
											class="txt-green">(111 )</span>
									</a>
									</li>
									<li data-sort='48' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-bao-chi-bien-tap-vien-f12.html"> Báo
											chí/Biên tập viên <span class="txt-green">(48 )</span>
									</a>
									</li>
									<li data-sort='104' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-lam-dep-the-luc-spa-f59.html"> Làm
											đẹp/Thể lực/Spa <span class="txt-green">(104 )</span>
									</a>
									</li>
									<li data-sort='66' class=" hidden-md hidden-lg hidden-xs">
										<a
										href="/viec-lam-giao-thong-van-tai-thuy-loi-cau-duong-f27.html">
											Giao thông/Vận tải/Thủy lợi/Cầu đường <span class="txt-green">(66
												)</span>
									</a>
									</li>
									<li data-sort='57' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-luat-phap-ly-f34.html"> Luật/Pháp lý <span
											class="txt-green">(57 )</span>
									</a>
									</li>
									<li data-sort='66' class=" hidden-md hidden-lg hidden-xs">
										<a
										href="/viec-lam-tham-dinh-giam-dinh-quan-ly-chat-luong-f43.html">
											Thẩm định/Giám định/Quản lý chất lượng <span
											class="txt-green">(66 )</span>
									</a>
									</li>
									<li data-sort='33' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-quan-he-doi-ngoai-f42.html"> Quan hệ
											đối ngoại <span class="txt-green">(33 )</span>
									</a>
									</li>
									<li data-sort='57' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-nong-lam-ngu-nghiep-f41.html">
											Nông/Lâm/Ngư nghiệp <span class="txt-green">(57 )</span>
									</a>
									</li>
									<li data-sort='46' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-khu-che-xuat-khu-cong-nghiep-f58.html">
											Khu chế xuất/Khu công nghiệp <span class="txt-green">(46
												)</span>
									</a>
									</li>
									<li data-sort='23' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-trang-thiet-bi-cong-nghiep-f61.html">
											Trang thiết bị công nghiệp <span class="txt-green">(23
												)</span>
									</a>
									</li>
									<li data-sort='25' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-moi-truong-xu-ly-chat-thai-f36.html">
											Môi trường/Xử lý chất thải <span class="txt-green">(25
												)</span>
									</a>
									</li>
									<li data-sort='23' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-giai-tri-vui-choi-f25.html"> Giải
											trí/Vui chơi <span class="txt-green">(23 )</span>
									</a>
									</li>
									<li data-sort='13' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-nghe-thuat-dien-anh-f39.html"> Nghệ
											thuật/Điện ảnh <span class="txt-green">(13 )</span>
									</a>
									</li>
									<li data-sort='19' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-trang-thiet-bi-van-phong-f63.html">
											Trang thiết bị văn phòng <span class="txt-green">(19 )</span>
									</a>
									</li>
									<li data-sort='18' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-giay-da-thuoc-da-f28.html"> Giày
											da/Thuộc da <span class="txt-green">(18 )</span>
									</a>
									</li>
									<li data-sort='7' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-dau-khi-dia-chat-f18.html"> Dầu khí/Địa
											chất <span class="txt-green">(7 )</span>
									</a>
									</li>
									<li data-sort='5' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-trang-thiet-bi-gia-dung-f62.html">
											Trang thiết bị gia dụng <span class="txt-green">(5 )</span>
									</a>
									</li>
									<li data-sort='10' class=" hidden-md hidden-lg hidden-xs">
										<a href="/viec-lam-the-duc-the-thao-f48.html"> Thể dục/Thể
											thao <span class="txt-green">(10 )</span>
									</a>
									</li>
								</ul>
							</div>

							<div
								class="txc marginTop20 marginTop1 pl12mb pr12mb marginTop12-mb">
								<a href="/viec-lam/danh-sach-nganh"
									class="btn btn-see-more fontSize16 font500 w270 w100p-mb">
									<i class="icon-24 icon-24-17 icon-add-item"></i> XEM TẤT CẢ
									NGÀNH NGHỀ
								</a>
							</div>
						</div>
						<!-- End Box việc làm theo ngành nghề -->

						<!-- Việc làm mới nhất -->
						<div class="block-new marginTop35 newest-jobs marginTop30-mb">
							<h2 class="fontSize28 txt-36 pl12mb pr12mb fontSize20-mb">Việc
								làm Mới nhất</h2>

							<div
								class="box-white-content paddingTop10 paddingBottom10 marginTop15 paddingLeft10 paddingRight10 pl6mb pr6mb">

								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/59c309dd0f5c1_1505954269_80.png"
												title="Công Ty TNHH MTV G.A Hoàng Long Phát  "
												alt="Cong Ty TNHH MTV G.A Hoang Long Phat">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1112016"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Nhân Viên Chăm Sóc Khách Hàng"
											href="/tuyen-nhan-vien-cham-soc-khach-hang-ho-chi-minh-1112016.html">
											Nhân Viên Chăm Sóc Khách Hàng </a>
									</h3>
									<a title="Công Ty TNHH MTV G.A Hoàng Long Phát  "
										href="/cong-ty-tnhh-mtv-g-a-hoang-long-phat-tuyen-dung-1016475.html"
										class="com-name text-gray fontSize14"> Công Ty TNHH MTV
										G.A Hoàng Long Phát </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 7-10 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Trung cấp
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 15/05/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5ac33fc8b824a_1522745288_80.png"
												title="Công ty TNHH Đầu Tư Liên Minh Star Team"
												alt="Cong ty TNHH Dau Tu Lien Minh Star Team">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1111545"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Nhân Viên Kinh Doanh Logistics"
											href="/tuyen-nhan-vien-kinh-doanh-logistics-ho-chi-minh-1111545.html">
											Nhân Viên Kinh Doanh Logistics </a>
									</h3>
									<a title="Công ty TNHH Đầu Tư Liên Minh Star Team"
										href="/cong-ty-tnhh-dau-tu-lien-minh-star-team-tuyen-dung-1049023.html"
										class="com-name text-gray fontSize14"> Công ty TNHH Đầu Tư
										Liên Minh Star Team </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 7-10 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Đại học
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 04/05/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5ad9bc5e0d918_1524218974_80.png"
												title="NEM NƯỚNG NINH HÒA NHA TRANG"
												alt="NEM NUONG NINH HOA NHA TRANG">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1117411"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Nhân Viên Phụ Quán"
											href="/tuyen-nhan-vien-phu-quan-bao-an-o-ho-chi-minh-1117411.html">
											Nhân Viên Phụ Quán </a>
									</h3>
									<a title="NEM NƯỚNG NINH HÒA NHA TRANG"
										href="/nem-nuong-ninh-hoa-nha-trang-tuyen-dung-1052281.html"
										class="com-name text-gray fontSize14"> NEM NƯỚNG NINH HÒA
										NHA TRANG </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 7-10 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Lao động phổ
											thông
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 04/05/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5abc8ed9be062_1522306777_80.jpg"
												title="Công Ty TNHH Nàng Lá" alt="Cong Ty TNHH Nang La">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1109800"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class=""
											title="Nhân Viên Tư Vấn Mỹ Phẩm Online Và Tư Vấn Trực Tiếp Tại Showroom"
											href="/tuyen-nhan-vien-tu-van-my-pham-online-va-tu-van-truc-tiep-tai-showroom-ho-chi-minh-1109800.html">
											Nhân Viên Tư Vấn Mỹ Phẩm Online Và Tư Vấn Trực Tiếp Tại
											Showroom </a>
									</h3>
									<a title="Công Ty TNHH Nàng Lá"
										href="/cong-ty-tnhh-nang-la-tuyen-dung-1047348.html"
										class="com-name text-gray fontSize14"> Công Ty TNHH Nàng
										Lá </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 5-7 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Trung học
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 05/05/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5acc82e00b9da_1523352288_80.jpg"
												title="Công Ty TNHH Thương Mại Dịch Vụ Tam Hội Lộc"
												alt="Cong Ty TNHH Thuong Mai Dich Vu Tam Hoi Loc">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1113844"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class=""
											title="Đại Diện Kinh Doanh Lương Tối Thiểu 10 Triệu"
											href="/tuyen-nhan-vien-kinh-doanh-vo-xe-ho-chi-minh-1113844.html">
											Đại Diện Kinh Doanh Lương Tối Thiểu 10 Triệu </a>
									</h3>
									<a title="Công Ty TNHH Thương Mại Dịch Vụ Tam Hội Lộc"
										href="/cong-ty-tnhh-thuong-mai-dich-vu-tam-hoi-loc-tuyen-dung-1050301.html"
										class="com-name text-gray fontSize14"> Công Ty TNHH Thương
										Mại Dịch Vụ Tam Hội Lộc </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 20-25 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Trung học
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 07/05/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5acebf9001637_1523498896_80.png"
												title="Đại Phú Gia Bảo ( DAI-ICHI LIFE)"
												alt="Dai Phu Gia Bao ( DAI-ICHI LIFE)">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1114381"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Chuyên Viên Kinh Doanh"
											href="/tuyen-chuyen-vien-kinh-doanh-ho-chi-minh-1114381.html">
											Chuyên Viên Kinh Doanh </a>
									</h3>
									<a title="Đại Phú Gia Bảo ( DAI-ICHI LIFE)"
										href="/dai-phu-gia-bao-dai-ichi-life-tuyen-dung-343663.html"
										class="com-name text-gray fontSize14"> Đại Phú Gia Bảo (
										DAI-ICHI LIFE) </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 5-7 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Trung cấp
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 04/05/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info hot-newest ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5ad5bd17cbc10_1523957015_80.png"
												title="Công Ty Vận Tải Thủ Đức"
												alt="Cong Ty Van Tai Thu Duc">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1116001"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Kế Toán Công Nợ"
											href="/tuyen-ke-toan-cong-no-luong-7-10-trieu-ho-chi-minh-1116001.html">
											Kế Toán Công Nợ </a>
									</h3>
									<a title="Công Ty Vận Tải Thủ Đức"
										href="/cong-ty-van-tai-thu-duc-tuyen-dung-1018273.html"
										class="com-name text-gray fontSize14"> Công Ty Vận Tải Thủ
										Đức </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 7-10 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Cao đẳng
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 30/04/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5a405c55a87d0_1514167381_80.png"
												title="Công Ty Cổ Phần DV Bảo Vệ Long Hải Vina"
												alt="Cong Ty Co Phan DV Bao Ve Long Hai Vina">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1085564"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Nhân Viên Bảo Vệ Ca 6,8,10,12 Tiếng"
											href="/tuyen-nhan-vien-bao-ve-ca-6-8-10-12-tieng-ho-chi-minh-1085564.html">
											Nhân Viên Bảo Vệ Ca 6,8,10,12 Tiếng </a>
									</h3>
									<a title="Công Ty Cổ Phần DV Bảo Vệ Long Hải Vina"
										href="/cong-ty-co-phan-dv-bao-ve-long-hai-vina-tuyen-dung-1021143.html"
										class="com-name text-gray fontSize14"> Công Ty Cổ Phần DV
										Bảo Vệ Long Hải Vina </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 7-10 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Lao động phổ
											thông
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 29/04/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5ad5652300bd0_1523934498_80.png"
												title="Khách Sạn Lê Thành" alt="Khach San Le Thanh">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1115873"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Nhân Viên Lễ Tân Khách Sạn"
											href="/tuyen-nhan-vien-le-tan-khach-san-ho-chi-minh-1115873.html">
											Nhân Viên Lễ Tân Khách Sạn </a>
									</h3>
									<a title="Khách Sạn Lê Thành"
										href="/khach-san-le-thanh-tuyen-dung-1051476.html"
										class="com-name text-gray fontSize14"> Khách Sạn Lê Thành
									</a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 5-7 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Trung học
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 01/05/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5add9110da6ec_1524470032_80.png"
												title="CÔNG TY CỔ PHẦN THƯƠNG MẠI QUỐC TẾ VIỆT Á"
												alt="CONG TY CO PHAN THUONG MAI QUOC TE VIET A">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1118070"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Nhân Viên Kinh Doanh"
											href="/tuyen-nhan-vien-kinh-doanh-ho-chi-minh-1118070.html">
											Nhân Viên Kinh Doanh </a>
									</h3>
									<a title="CÔNG TY CỔ PHẦN THƯƠNG MẠI QUỐC TẾ VIỆT Á"
										href="/cong-ty-co-phan-thuong-mai-quoc-te-viet-a-tuyen-dung-1052641.html"
										class="com-name text-gray fontSize14"> CÔNG TY CỔ PHẦN
										THƯƠNG MẠI QUỐC TẾ VIỆT Á </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 5-7 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Trung cấp
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 10/05/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5ada8329c5513_1524269865_80.png"
												title="Công Ty Bảo Gia Hưng Thịnh - Tổng Đại Lý BH Dai Ichi Life"
												alt="Cong Ty Bao Gia Hung Thinh - Tong Dai Ly BH Dai Ichi Life">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1117447"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Nhân Viên Kinh Doanh - Tổ Chức Sự Kiện"
											href="/tuyen-nhan-vien-kinh-doanh-to-chuc-su-kien-ho-chi-minh-1117447.html">
											Nhân Viên Kinh Doanh - Tổ Chức Sự Kiện </a>
									</h3>
									<a
										title="Công Ty Bảo Gia Hưng Thịnh - Tổng Đại Lý BH Dai Ichi Life"
										href="/cong-ty-bao-gia-hung-thinh-tong-dai-ly-bh-dai-ichi-life-tuyen-dung-1052314.html"
										class="com-name text-gray fontSize14"> Công Ty Bảo Gia
										Hưng Thịnh - Tổng Đại Lý BH Dai Ichi Life </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 7-10 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Trung cấp
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 04/05/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5add39df8a217_1524447711_80.png"
												title="Công Ty TNHH SX TM-DV AT13"
												alt="Cong Ty TNHH SX TM-DV AT13">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1117607"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Nhân Viên Bán Hàng"
											href="/tuyen-nhan-vien-ban-hang-da-nang-1117607.html">
											Nhân Viên Bán Hàng </a>
									</h3>
									<a title="Công Ty TNHH SX TM-DV AT13"
										href="/cong-ty-tnhh-sx-tm-dv-at13-tuyen-dung-1052472.html"
										class="com-name text-gray fontSize14"> Công Ty TNHH SX
										TM-DV AT13 </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 5-7 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Đà Nẵng">
											<i class="icon-sprite-new icon-addr-small"></i> Đà Nẵng
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Lao động phổ
											thông
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 30/04/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5ad5527bc02ab_1523929723_80.jpg"
												title="Muller + Partner Vietnam"
												alt="Muller + Partner Vietnam">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1115910"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Quản Lý Vận Tải Đường Biển (Xuất Khẩu)"
											href="/tuyen-quan-ly-van-tai-duong-bien-xuat-khau-ho-chi-minh-1115910.html">
											Quản Lý Vận Tải Đường Biển (Xuất Khẩu) </a>
									</h3>
									<a title="Muller + Partner Vietnam"
										href="/muller-partner-vietnam-tuyen-dung-1051299.html"
										class="com-name text-gray fontSize14"> Muller + Partner
										Vietnam </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 5-7 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Cao đẳng
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 30/04/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/2018/02/28/1519790321_untitled_80.jpg"
												title="Công Ty TNHH Một Thành Viên Tài Chính Prudential VN"
												alt="Cong Ty TNHH Mot Thanh Vien Tai Chinh Prudential VN">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1115506"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class=""
											title="Nhân Viên Kinh Doanh - Bán Hàng Qua Điện Thoại"
											href="/tuyen-nhan-vien-kinh-doanh-ban-hang-qua-dien-thoai-ho-chi-minh-1115506.html">
											Nhân Viên Kinh Doanh - Bán Hàng Qua Điện Thoại </a>
									</h3>
									<a title="Công Ty TNHH Một Thành Viên Tài Chính Prudential VN"
										href="/cong-ty-tnhh-mot-thanh-vien-tai-chinh-prudential-vn-tuyen-dung-1038191.html"
										class="com-name text-gray fontSize14"> Công Ty TNHH Một
										Thành Viên Tài Chính Prudential VN </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 5-7 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Lao động phổ
											thông
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 30/04/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5add5f02cd275_1524457218_80.png"
												title="CÔNG TY TNHH SẢN XUẤT THƯƠNG MẠI DỊCH VỤ PHÚ GIA BẢO"
												alt="CONG TY TNHH SAN XUAT THUONG MAI DICH VU PHU GIA BAO">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1117918"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Kế Toán Bán Hàng"
											href="/tuyen-ke-toan-ban-hang-ho-chi-minh-1117918.html">
											Kế Toán Bán Hàng </a>
									</h3>
									<a title="CÔNG TY TNHH SẢN XUẤT THƯƠNG MẠI DỊCH VỤ PHÚ GIA BẢO"
										href="/cong-ty-tnhh-san-xuat-thuong-mai-dich-vu-phu-gia-bao-tuyen-dung-1052636.html"
										class="com-name text-gray fontSize14"> CÔNG TY TNHH SẢN
										XUẤT THƯƠNG MẠI DỊCH VỤ PHÚ GIA BẢO </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 5-7 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Chứng chỉ
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 30/04/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5a97a28646585_1519886982_80.jpg"
												title="Công Ty Cổ Phần Thế Giới Truyền Thông"
												alt="Cong Ty Co Phan The Gioi Truyen Thong">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1116244"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class=""
											title="Chuyên Viên Kiểm Duyệt Tin Trang Web Thương Mại Điện Tử"
											href="/tuyen-chuyen-vien-kiem-duyet-tin-trang-web-thuong-mai-dien-tu-ho-chi-minh-1116244.html">
											Chuyên Viên Kiểm Duyệt Tin Trang Web Thương Mại Điện Tử </a>
									</h3>
									<a title="Công Ty Cổ Phần Thế Giới Truyền Thông"
										href="/cong-ty-co-phan-the-gioi-truyen-thong-tuyen-dung-369084.html"
										class="com-name text-gray fontSize14"> Công Ty Cổ Phần Thế
										Giới Truyền Thông </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 5-7 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Cao đẳng
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 30/04/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5ad95a91ad865_1524193937_80.png"
												title="Công Ty Cổ Phần YESHOUSE"
												alt="Cong Ty Co Phan YESHOUSE">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1117201"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class=""
											title="Nhân Viên Kinh Doanh Bất Động Sản (Quận 11)"
											href="/tuyen-nhan-vien-kinh-doanh-bat-dong-san-ho-chi-minh-1117201.html">
											Nhân Viên Kinh Doanh Bất Động Sản (Quận 11) </a>
									</h3>
									<a title="Công Ty Cổ Phần YESHOUSE"
										href="/cong-ty-co-phan-yeshouse-tuyen-dung-1052020.html"
										class="com-name text-gray fontSize14"> Công Ty Cổ Phần
										YESHOUSE </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 10-12 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Trung cấp
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 03/05/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5ad1796aee0f1_1523677546_80.png"
												title="Công ty TNHH KAMO" alt="Cong ty TNHH KAMO">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-241043"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Nhân Viên Kế Toán Kho"
											href="/tuyen-nhan-vien-ke-toan-ho-chi-minh-241043.html">
											Nhân Viên Kế Toán Kho </a>
									</h3>
									<a title="Công ty TNHH KAMO"
										href="/cong-ty-tnhh-kamo-tuyen-dung-426438.html"
										class="com-name text-gray fontSize14"> Công ty TNHH KAMO </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 5-7 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Cao đẳng
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 28/04/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5ad47fa0c86cd_1523875744_80.png"
												title="Công Ty TNHH Kỹ Thuật Năng Lượng VAS"
												alt="Cong Ty TNHH Ky Thuat Nang Luong VAS">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1115747"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Nhân Viên Sales Marketing"
											href="/tuyen-sales-marketing-ho-chi-minh-1115747.html">
											Nhân Viên Sales Marketing </a>
									</h3>
									<a title="Công Ty TNHH Kỹ Thuật Năng Lượng VAS"
										href="/cong-ty-tnhh-ky-thuat-nang-luong-vas-tuyen-dung-1051412.html"
										class="com-name text-gray fontSize14"> Công Ty TNHH Kỹ
										Thuật Năng Lượng VAS </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 10-12 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Cao đẳng
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 04/05/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5adaa6fa95146_1524279034_80.png"
												title="HT Sài Gòn" alt="HT Sai Gon">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1117559"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Nhân Viên Bán Hàng Mặt Hàng Sữa"
											href="/tuyen-nhan-vien-ban-hang-mat-hang-sua-ho-chi-minh-1117559.html">
											Nhân Viên Bán Hàng Mặt Hàng Sữa </a>
									</h3>
									<a title="HT Sài Gòn"
										href="/ht-sai-gon-tuyen-dung-1052462.html"
										class="com-name text-gray fontSize14"> HT Sài Gòn </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 7-10 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Trung học
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 05/05/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5a9e3c45d2091_1520319557_80.png"
												title="Công Ty TNHH Thương Mại Dịch Vụ Xuất Nhập Khẩu Xây Dựng Khang Thịnh"
												alt="Cong Ty TNHH Thuong Mai Dich Vu Xuat Nhap Khau Xay Dung Khang Thinh">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1111168"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Kế Toán Tổng Hợp"
											href="/tuyen-ke-toan-tong-hop-ho-chi-minh-1111168.html">
											Kế Toán Tổng Hợp </a>
									</h3>
									<a
										title="Công Ty TNHH Thương Mại Dịch Vụ Xuất Nhập Khẩu Xây Dựng Khang Thịnh"
										href="/cong-ty-tnhh-thuong-mai-dich-vu-xuat-nhap-khau-xay-dung-khang-thinh-tuyen-dung-436122.html"
										class="com-name text-gray fontSize14"> Công Ty TNHH Thương
										Mại Dịch Vụ Xuất Nhập Khẩu Xây Dựng Khang Thịnh </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 7-10 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Cao đẳng
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 03/05/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/2018/01/02/1514876145_logo_80.jpg"
												title="CÔNG TY TNHH HOSHINO (VIỆT NAM)"
												alt="CONG TY TNHH HOSHINO (VIET NAM)">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1117970"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class=""
											title="Nhân Viên Kỹ Thuật  (Phòng Phát Triển Thiết Kế)"
											href="/tuyen-nhan-vien-ky-thuat-phong-phat-trien-thiet-ke-ho-chi-minh-1117970.html">
											Nhân Viên Kỹ Thuật (Phòng Phát Triển Thiết Kế) </a>
									</h3>
									<a title="CÔNG TY TNHH HOSHINO (VIỆT NAM)"
										href="/cong-ty-tnhh-hoshino-viet-nam-tuyen-dung-1027907.html"
										class="com-name text-gray fontSize14"> CÔNG TY TNHH
										HOSHINO (VIỆT NAM) </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 10-12 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Đại học
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 09/05/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5a8e1d413c89b_1519263041_80.png"
												title="Công Ty CP Bellsystem24-Hoa Sao"
												alt="Cong Ty CP Bellsystem24-Hoa Sao">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1095937"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class=""
											title="Tổng Đài Viên Làm Việc Tại Tập Đoàn Viễn Thông Quân Đội - (HCM)"
											href="/tuyen-hcm-nhan-vien-cskh-viettel-line-198-lam-viec-tan-binh-ho-chi-minh-1095937.html">
											Tổng Đài Viên Làm Việc Tại Tập Đoàn Viễn Thông Quân Đội -
											(HCM) </a>
									</h3>
									<a title="Công Ty CP Bellsystem24-Hoa Sao"
										href="/cong-ty-cp-bellsystem24-hoa-sao-tuyen-dung-1008628.html"
										class="com-name text-gray fontSize14"> Công Ty CP
										Bellsystem24-Hoa Sao </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 5-7 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Trung học
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 09/05/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/59af59e75af1e_1504664039_80.png"
												title="Công Ty TNHH DV Bảo Nam"
												alt="Cong Ty TNHH DV Bảo Nam">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1052554"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class=""
											title="Nhân Viên Điều Dưỡng Đa Khoa - Hồ Chí Minh"
											href="/tuyen-nhan-vien-die-u-duo-ng-da-khoa-ho-chi-minh-1052554.html">
											Nhân Viên Điều Dưỡng Đa Khoa - Hồ Chí Minh </a>
									</h3>
									<a title="Công Ty TNHH DV Bảo Nam"
										href="/cong-ty-tnhh-dv-ba-o-nam-tuyen-dung-437714.html"
										class="com-name text-gray fontSize14"> Công Ty TNHH DV
										Bảo Nam </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 5-7 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Trung cấp
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 30/04/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5ad57a8a79548_1523939978_80.jpg"
												title="Boom - Cà Phê & Trà Sữa"
												alt="Boom - Ca Phe & Tra Sua">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1117074"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Nhân Viên Quán Cà Phê &amp; Trà Sữa"
											href="/tuyen-nhan-vien-quan-ca-phe-tra-sua-ho-chi-minh-1117074.html">
											Nhân Viên Quán Cà Phê & Trà Sữa </a>
									</h3>
									<a title="Boom - Cà Phê &amp; Trà Sữa"
										href="/boom-ca-phe-tra-sua-tuyen-dung-1050003.html"
										class="com-name text-gray fontSize14"> Boom - Cà Phê & Trà
										Sữa </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 5-7 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Lao động phổ
											thông
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 30/04/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info  ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/5ab4b0ced3cb1_1521791182_80.png"
												title="Công ty TNHH AMAYA Việt Nam"
												alt="Cong ty TNHH AMAYA Viet Nam">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1107564"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="" title="Nhân Viên Phục Vụ Nhà Hàng Nhật"
											href="/tuyen-nhan-vien-phuc-vu-nha-hang-nhat-ho-chi-minh-1107564.html">
											Nhân Viên Phục Vụ Nhà Hàng Nhật </a>
									</h3>
									<a title="Công ty TNHH AMAYA Việt Nam"
										href="/cong-ty-tnhh-amaya-viet-nam-tuyen-dung-1045325.html"
										class="com-name text-gray fontSize14"> Công ty TNHH AMAYA
										Việt Nam </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> 5-7 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Trung học
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 07/05/2018
										</div>
									</div>
								</div>
								<div class="tr-box job-info hot-newest ">
									<div class="logo-kh">
										<div class="logo-employer">
											<img
												src="https://cdn.viectotnhat.com/asset/home/img/employer/599cffbc94e5d_1503461308_80.png"
												title="Công Ty CP Nguồn Nhân Lực Siêu Việt"
												alt="Cong Ty CP Nguon Nhan Luc Sieu Viet">
										</div>
									</div>
									<div class="bmk-right">
										<a class="icon-24 icon-star-white save-job-1111212"
											href="/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2F"></a>
									</div>

									<h3 class="job-name margin0 fontSize16 bold">
										<a class="text-red" title="Giám Đốc Marketing"
											href="/tuyen-giam-doc-marketing-ho-chi-minh-1111212.html">
											<i class="text-red">(Gấp)</i> Giám Đốc Marketing <span
											class="txt-hot">Hot</span>
										</a>
									</h3>
									<a title="Công Ty CP Nguồn Nhân Lực Siêu Việt"
										href="/cong-ty-cp-nguon-nhan-luc-sieu-viet-tuyen-dung-436517.html"
										class="com-name text-gray fontSize14"> Công Ty CP Nguồn
										Nhân Lực Siêu Việt </a>
									<div class="row margin0 mt-8">
										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-ml-small"></i> Trên 30 triệu
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12"
											title="Hồ Chí Minh">
											<i class="icon-sprite-new icon-addr-small"></i> Hồ Chí Minh
										</div>

										<div
											class="col-xs-12 col-sm-3 padding0 fontSize12 hidden-xs text-ellipsis">
											<i class="icon-sprite-new icon-td-small"></i> Đại học
										</div>

										<div class="col-xs-4 col-sm-3 padding0 fontSize12">
											<i class="icon-sprite-new icon-time-small"></i> 27/04/2018
										</div>
									</div>
								</div>
							</div>

						</div>
						<!-- End Việc làm mới nhất -->

					</div>

					<div
						class="col-xs-12 col-sm-4 col-md-4 col-lg-4 paddingLeft20-pc padding0 w32p">
						<!-- Start box viec lam hap dan trang chu-->
						<div
							class="visible-xs visible-sm  block-new marginTop35 newest-jobs marginTop30-mb">
							<h2 class="fontSize28 txt-36 pl12mb pr12mb fontSize20-mb">Việc
								làm hấp dẫn</h2>
							<div
								class="box-white-content paddingTop10 paddingBottom10 marginTop15 paddingLeft10 paddingRight10 pl6mb pr6mb">
								<div class="side-job paddingTop0 border_box_vlhd ">
									<div class="box_vlhd">
										<h2
											class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
											<a title="Kỹ Sư Xây Dựng" class=" title_job_vlhd"
												href="/tuyen-ky-su-xay-dung-ho-chi-minh-1117891.html">
												Kỹ Sư Xây Dựng </a>
										</h2>
										<a
											href="/cong-ty-tnhh-giai-phap-thong-minh-intelligent-solution-company-limited-tuyen-dung-1052628.html"
											title="CÔNG TY TNHH GIẢI PHÁP THÔNG MINH ( INTELLIGENT SOLUTION COMPANY LIMITED)"
											class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
											CÔNG TY TNHH GIẢI PHÁP THÔNG MINH ( INTELLIGENT SOLUTION
											COMPANY LIMITED)</a>
										<div class="hidden-xs row">
											<div class="col-md-6" title="10-12 triệu">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													&nbsp;10-12 triệu
												</div>
											</div>
											<div class="col-md-6" title="Hồ Chí Minh">
												<div class="fontSize12 three_dots_title">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													&nbsp;Hồ Chí Minh
												</div>
											</div>
											<div class="col-md-6" title="3 năm">
												<div class="fontSize12 three_dots_title">
													<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
													3 năm
												</div>
											</div>
											<div class="col-md-6" title="10/05/2018">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													&nbsp;10/05/2018
												</div>
											</div>
										</div>
										<!-- Job detail Mobile-->
										<div class="visible-xs clearfix">
											<div
												class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
												<h2 class="job-name margin0">
													<a class="" title="Kỹ Sư Xây Dựng"
														href="/tuyen-ky-su-xay-dung-ho-chi-minh-1117891.html">
														Kỹ Sư Xây Dựng </a>
												</h2>
												<a
													title="CÔNG TY TNHH GIẢI PHÁP THÔNG MINH ( INTELLIGENT SOLUTION COMPANY LIMITED)"
													href="/cong-ty-tnhh-giai-phap-thong-minh-intelligent-solution-company-limited-tuyen-dung-1052628.html"
													class="com-name text-gray fontSize14"> CÔNG TY TNHH
													GIẢI PHÁP THÔNG MINH ( INTELLIGENT SOLUTION COMPANY
													LIMITED) </a>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-dolar-small "></span>
												10-12 triệu
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
												<span class="icon-24 icon-13-20 icon-address-small"></span>
												<span title="Hồ Chí Minh">Hồ Chí Minh</span>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-clock-small "></span>
												10/05/2018
											</div>
										</div>
									</div>
								</div>
								<div class="side-job paddingTop0 border_box_vlhd ">
									<div class="box_vlhd">
										<h2
											class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
											<a title="Kỹ Sư Xây Dựng" class=" title_job_vlhd"
												href="/tuyen-ky-su-xay-dung-ho-chi-minh-1118036.html">
												Kỹ Sư Xây Dựng </a>
										</h2>
										<a
											href="/chi-nhanh-phia-nam-cong-ty-tnhh-tap-doan-dong-duong-tuyen-dung-1052671.html"
											title="CHI NHÁNH PHÍA NAM CÔNG TY TNHH TẬP ĐOÀN ĐÔNG DƯƠNG"
											class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
											CHI NHÁNH PHÍA NAM CÔNG TY TNHH TẬP ĐOÀN ĐÔNG DƯƠNG</a>
										<div class="hidden-xs row">
											<div class="col-md-6" title="10-12 triệu">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													&nbsp;10-12 triệu
												</div>
											</div>
											<div class="col-md-6" title="Hồ Chí Minh">
												<div class="fontSize12 three_dots_title">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													&nbsp;Hồ Chí Minh
												</div>
											</div>
											<div class="col-md-6" title="3 năm">
												<div class="fontSize12 three_dots_title">
													<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
													3 năm
												</div>
											</div>
											<div class="col-md-6" title="29/05/2018">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													&nbsp;29/05/2018
												</div>
											</div>
										</div>
										<!-- Job detail Mobile-->
										<div class="visible-xs clearfix">
											<div
												class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
												<h2 class="job-name margin0">
													<a class="" title="Kỹ Sư Xây Dựng"
														href="/tuyen-ky-su-xay-dung-ho-chi-minh-1118036.html">
														Kỹ Sư Xây Dựng </a>
												</h2>
												<a
													title="CHI NHÁNH PHÍA NAM CÔNG TY TNHH TẬP ĐOÀN ĐÔNG DƯƠNG"
													href="/chi-nhanh-phia-nam-cong-ty-tnhh-tap-doan-dong-duong-tuyen-dung-1052671.html"
													class="com-name text-gray fontSize14"> CHI NHÁNH PHÍA
													NAM CÔNG TY TNHH TẬP ĐOÀN ĐÔNG DƯƠNG </a>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-dolar-small "></span>
												10-12 triệu
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
												<span class="icon-24 icon-13-20 icon-address-small"></span>
												<span title="Hồ Chí Minh">Hồ Chí Minh</span>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-clock-small "></span>
												29/05/2018
											</div>
										</div>
									</div>
								</div>
								<div class="side-job paddingTop0 border_box_vlhd ">
									<div class="box_vlhd">
										<h2
											class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
											<a
												title="Nhân Viên Kinh Doanh Telesales Tại Bình Thạnh Và Quận 7"
												class=" title_job_vlhd"
												href="/tuyen-nhan-vien-kinh-doanh-telesales-ho-chi-minh-1115942.html">
												Nhân Viên Kinh Doanh Telesales Tại Bình Thạnh Và Quận 7 </a>
										</h2>
										<a
											href="/cong-ty-tnhh-thuong-mai-dich-vu-truyen-thong-pineal-tuyen-dung-1051496.html"
											title="Công Ty TNHH Thương Mại Dịch Vụ Truyền Thông Pineal"
											class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
											Công Ty TNHH Thương Mại Dịch Vụ Truyền Thông Pineal</a>
										<div class="hidden-xs row">
											<div class="col-md-6" title="5-7 triệu">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													&nbsp;5-7 triệu
												</div>
											</div>
											<div class="col-md-6" title="Hồ Chí Minh">
												<div class="fontSize12 three_dots_title">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													&nbsp;Hồ Chí Minh
												</div>
											</div>
											<div class="col-md-6" title="Dưới 1 năm">
												<div class="fontSize12 three_dots_title">
													<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
													Dưới 1 năm
												</div>
											</div>
											<div class="col-md-6" title="02/05/2018">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													&nbsp;02/05/2018
												</div>
											</div>
										</div>
										<!-- Job detail Mobile-->
										<div class="visible-xs clearfix">
											<div
												class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
												<h2 class="job-name margin0">
													<a class=""
														title="Nhân Viên Kinh Doanh Telesales Tại Bình Thạnh Và Quận 7"
														href="/tuyen-nhan-vien-kinh-doanh-telesales-ho-chi-minh-1115942.html">
														Nhân Viên Kinh Doanh Telesales Tại Bình Thạnh Và Quận 7 </a>
												</h2>
												<a
													title="Công Ty TNHH Thương Mại Dịch Vụ Truyền Thông Pineal"
													href="/cong-ty-tnhh-thuong-mai-dich-vu-truyen-thong-pineal-tuyen-dung-1051496.html"
													class="com-name text-gray fontSize14"> Công Ty TNHH
													Thương Mại Dịch Vụ Truyền Thông Pineal </a>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-dolar-small "></span>
												5-7 triệu
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
												<span class="icon-24 icon-13-20 icon-address-small"></span>
												<span title="Hồ Chí Minh">Hồ Chí Minh</span>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-clock-small "></span>
												02/05/2018
											</div>
										</div>
									</div>
								</div>
								<div class="side-job paddingTop0 border_box_vlhd ">
									<div class="box_vlhd">
										<h2
											class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
											<a title="Nhân Viên Kế Toán" class=" title_job_vlhd"
												href="/tuyen-nhan-vien-ke-toan-tay-ninh-1116226.html">
												Nhân Viên Kế Toán </a>
										</h2>
										<a
											href="/cong-ty-tnhh-san-xuat-bao-bi-thuong-mai-tan-nguyen-phuoc-tuyen-dung-1044267.html"
											title="Công Ty Tnhh Sản Xuất Bao Bì Thương Mại Tân Nguyên Phước"
											class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
											Công Ty Tnhh Sản Xuất Bao Bì Thương Mại Tân Nguyên Phước</a>
										<div class="hidden-xs row">
											<div class="col-md-6" title="7-10 triệu">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													&nbsp;7-10 triệu
												</div>
											</div>
											<div class="col-md-6" title="Tây Ninh">
												<div class="fontSize12 three_dots_title">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													&nbsp;Tây Ninh
												</div>
											</div>
											<div class="col-md-6" title="2 năm">
												<div class="fontSize12 three_dots_title">
													<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
													2 năm
												</div>
											</div>
											<div class="col-md-6" title="07/05/2018">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													&nbsp;07/05/2018
												</div>
											</div>
										</div>
										<!-- Job detail Mobile-->
										<div class="visible-xs clearfix">
											<div
												class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
												<h2 class="job-name margin0">
													<a class="" title="Nhân Viên Kế Toán"
														href="/tuyen-nhan-vien-ke-toan-tay-ninh-1116226.html">
														Nhân Viên Kế Toán </a>
												</h2>
												<a
													title="Công Ty Tnhh Sản Xuất Bao Bì Thương Mại Tân Nguyên Phước"
													href="/cong-ty-tnhh-san-xuat-bao-bi-thuong-mai-tan-nguyen-phuoc-tuyen-dung-1044267.html"
													class="com-name text-gray fontSize14"> Công Ty Tnhh Sản
													Xuất Bao Bì Thương Mại Tân Nguyên Phước </a>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-dolar-small "></span>
												7-10 triệu
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
												<span class="icon-24 icon-13-20 icon-address-small"></span>
												<span title="Tây Ninh">Tây Ninh</span>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-clock-small "></span>
												07/05/2018
											</div>
										</div>
									</div>
								</div>
								<div class="side-job paddingTop0 border_box_vlhd ">
									<div class="box_vlhd">
										<h2
											class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
											<a title="Nhân Viên Maketing Online" class=" title_job_vlhd"
												href="/tuyen-marketting-online-ho-chi-minh-1114491.html">
												Nhân Viên Maketing Online </a>
										</h2>
										<a
											href="/cong-ty-cp-tm-quoc-te-dang-quang-tuyen-dung-1050539.html"
											title="Công ty CP TM Quốc Tế Đăng Quang"
											class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
											Công ty CP TM Quốc Tế Đăng Quang</a>
										<div class="hidden-xs row">
											<div class="col-md-6" title="7-10 triệu">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													&nbsp;7-10 triệu
												</div>
											</div>
											<div class="col-md-6" title="Hồ Chí Minh">
												<div class="fontSize12 three_dots_title">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													&nbsp;Hồ Chí Minh
												</div>
											</div>
											<div class="col-md-6" title="Dưới 1 năm">
												<div class="fontSize12 three_dots_title">
													<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
													Dưới 1 năm
												</div>
											</div>
											<div class="col-md-6" title="15/05/2018">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													&nbsp;15/05/2018
												</div>
											</div>
										</div>
										<!-- Job detail Mobile-->
										<div class="visible-xs clearfix">
											<div
												class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
												<h2 class="job-name margin0">
													<a class="" title="Nhân Viên Maketing Online"
														href="/tuyen-marketting-online-ho-chi-minh-1114491.html">
														Nhân Viên Maketing Online </a>
												</h2>
												<a title="Công ty CP TM Quốc Tế Đăng Quang"
													href="/cong-ty-cp-tm-quoc-te-dang-quang-tuyen-dung-1050539.html"
													class="com-name text-gray fontSize14"> Công ty CP TM
													Quốc Tế Đăng Quang </a>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-dolar-small "></span>
												7-10 triệu
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
												<span class="icon-24 icon-13-20 icon-address-small"></span>
												<span title="Hồ Chí Minh">Hồ Chí Minh</span>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-clock-small "></span>
												15/05/2018
											</div>
										</div>
									</div>
								</div>
								<div class="side-job paddingTop0 border_box_vlhd ">
									<div class="box_vlhd">
										<h2
											class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
											<a title="Nhân Viên Kinh Doanh" class=" title_job_vlhd"
												href="/tuyen-nhan-vien-kinh-doanh-ho-chi-minh-1051107.html">
												Nhân Viên Kinh Doanh </a>
										</h2>
										<a href="/cong-ty-tnhh-qaqa-tuyen-dung-417978.html"
											title="Công Ty TNHH QAQA"
											class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
											Công Ty TNHH QAQA</a>
										<div class="hidden-xs row">
											<div class="col-md-6" title="7-10 triệu">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													&nbsp;7-10 triệu
												</div>
											</div>
											<div class="col-md-6" title="Hồ Chí Minh">
												<div class="fontSize12 three_dots_title">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													&nbsp;Hồ Chí Minh
												</div>
											</div>
											<div class="col-md-6" title="1 năm">
												<div class="fontSize12 three_dots_title">
													<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
													1 năm
												</div>
											</div>
											<div class="col-md-6" title="30/04/2018">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													&nbsp;30/04/2018
												</div>
											</div>
										</div>
										<!-- Job detail Mobile-->
										<div class="visible-xs clearfix">
											<div
												class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
												<h2 class="job-name margin0">
													<a class="" title="Nhân Viên Kinh Doanh"
														href="/tuyen-nhan-vien-kinh-doanh-ho-chi-minh-1051107.html">
														Nhân Viên Kinh Doanh </a>
												</h2>
												<a title="Công Ty TNHH QAQA"
													href="/cong-ty-tnhh-qaqa-tuyen-dung-417978.html"
													class="com-name text-gray fontSize14"> Công Ty TNHH
													QAQA </a>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-dolar-small "></span>
												7-10 triệu
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
												<span class="icon-24 icon-13-20 icon-address-small"></span>
												<span title="Hồ Chí Minh">Hồ Chí Minh</span>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-clock-small "></span>
												30/04/2018
											</div>
										</div>
									</div>
								</div>
								<div
									class="side-job paddingTop0 border_box_vlhd border_is_hot_vlhd">
									<div class="box_vlhd">
										<h2
											class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
											<a title="Trưởng Phòng Phát Triển Thị Trường"
												class="text-red title_job_vlhd"
												href="/tuyen-truong-phong-phat-trien-thi-truong-ho-chi-minh-1117702.html">
												<i class="text-red">(Gấp)</i> Trưởng Phòng Phát Triển Thị
												Trường
											</a> <span class="txt-hot">Hot</span>
										</h2>
										<a
											href="/cong-ty-cp-nguon-nhan-luc-sieu-viet-tuyen-dung-436517.html"
											title="Công Ty CP Nguồn Nhân Lực Siêu Việt"
											class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
											Công Ty CP Nguồn Nhân Lực Siêu Việt</a>
										<div class="hidden-xs row">
											<div class="col-md-6" title="12-15 triệu">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													&nbsp;12-15 triệu
												</div>
											</div>
											<div class="col-md-6" title="Hồ Chí Minh">
												<div class="fontSize12 three_dots_title">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													&nbsp;Hồ Chí Minh
												</div>
											</div>
											<div class="col-md-6" title="1 năm">
												<div class="fontSize12 three_dots_title">
													<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
													1 năm
												</div>
											</div>
											<div class="col-md-6" title="04/05/2018">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													&nbsp;04/05/2018
												</div>
											</div>
										</div>
										<!-- Job detail Mobile-->
										<div class="visible-xs clearfix">
											<div
												class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
												<h2 class="job-name margin0">
													<a class="text-red"
														title="Trưởng Phòng Phát Triển Thị Trường"
														href="/tuyen-truong-phong-phat-trien-thi-truong-ho-chi-minh-1117702.html">
														<i class="text-red">(Gấp)</i> Trưởng Phòng Phát Triển Thị
														Trường
													</a> <span class="txt-hot">Hot</span>
												</h2>
												<a title="Công Ty CP Nguồn Nhân Lực Siêu Việt"
													href="/cong-ty-cp-nguon-nhan-luc-sieu-viet-tuyen-dung-436517.html"
													class="com-name text-gray fontSize14"> Công Ty CP Nguồn
													Nhân Lực Siêu Việt </a>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-dolar-small "></span>
												12-15 triệu
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
												<span class="icon-24 icon-13-20 icon-address-small"></span>
												<span title="Hồ Chí Minh">Hồ Chí Minh</span>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-clock-small "></span>
												04/05/2018
											</div>
										</div>
									</div>
								</div>
								<div class="side-job paddingTop0 border_box_vlhd ">
									<div class="box_vlhd">
										<h2
											class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
											<a title="Nhân Viên Quảng Cáo Online - Vp Q10"
												class="text-red title_job_vlhd"
												href="/tuyen-nhan-vien-quang-cao-online-vp-q10-ho-chi-minh-1112419.html">
												Nhân Viên Quảng Cáo Online - Vp Q10 </a>
										</h2>
										<a href="/cong-ty-co-phan-golden-land-tuyen-dung-422327.html"
											title="Công Ty Cổ Phần Golden Land"
											class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
											Công Ty Cổ Phần Golden Land</a>
										<div class="hidden-xs row">
											<div class="col-md-6" title="7-10 triệu">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													&nbsp;7-10 triệu
												</div>
											</div>
											<div class="col-md-6" title="Hồ Chí Minh">
												<div class="fontSize12 three_dots_title">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													&nbsp;Hồ Chí Minh
												</div>
											</div>
											<div class="col-md-6" title="Chưa có kinh nghiệm">
												<div class="fontSize12 three_dots_title">
													<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
													Chưa có kinh nghiệm
												</div>
											</div>
											<div class="col-md-6" title="30/04/2018">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													&nbsp;30/04/2018
												</div>
											</div>
										</div>
										<!-- Job detail Mobile-->
										<div class="visible-xs clearfix">
											<div
												class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
												<h2 class="job-name margin0">
													<a class="text-red"
														title="Nhân Viên Quảng Cáo Online - Vp Q10"
														href="/tuyen-nhan-vien-quang-cao-online-vp-q10-ho-chi-minh-1112419.html">
														Nhân Viên Quảng Cáo Online - Vp Q10 </a>
												</h2>
												<a title="Công Ty Cổ Phần Golden Land"
													href="/cong-ty-co-phan-golden-land-tuyen-dung-422327.html"
													class="com-name text-gray fontSize14"> Công Ty Cổ Phần
													Golden Land </a>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-dolar-small "></span>
												7-10 triệu
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
												<span class="icon-24 icon-13-20 icon-address-small"></span>
												<span title="Hồ Chí Minh">Hồ Chí Minh</span>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-clock-small "></span>
												30/04/2018
											</div>
										</div>
									</div>
								</div>
								<div class="side-job paddingTop0 border_box_vlhd ">
									<div class="box_vlhd">
										<h2
											class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
											<a title="Nhân Viên Hỗ Trợ Kinh Doanh"
												class=" title_job_vlhd"
												href="/tuyen-nhan-vien-ho-tro-kinh-doanh-ho-chi-minh-1117552.html">
												Nhân Viên Hỗ Trợ Kinh Doanh </a>
										</h2>
										<a href="/bhnt-daiichi-life-viet-nam-tuyen-dung-1007952.html"
											title="BHNT Daiichi Life Việt Nam"
											class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
											BHNT Daiichi Life Việt Nam</a>
										<div class="hidden-xs row">
											<div class="col-md-6" title="7-10 triệu">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													&nbsp;7-10 triệu
												</div>
											</div>
											<div class="col-md-6" title="Hồ Chí Minh">
												<div class="fontSize12 three_dots_title">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													&nbsp;Hồ Chí Minh
												</div>
											</div>
											<div class="col-md-6" title="Chưa có kinh nghiệm">
												<div class="fontSize12 three_dots_title">
													<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
													Chưa có kinh nghiệm
												</div>
											</div>
											<div class="col-md-6" title="06/05/2018">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													&nbsp;06/05/2018
												</div>
											</div>
										</div>
										<!-- Job detail Mobile-->
										<div class="visible-xs clearfix">
											<div
												class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
												<h2 class="job-name margin0">
													<a class="" title="Nhân Viên Hỗ Trợ Kinh Doanh"
														href="/tuyen-nhan-vien-ho-tro-kinh-doanh-ho-chi-minh-1117552.html">
														Nhân Viên Hỗ Trợ Kinh Doanh </a>
												</h2>
												<a title="BHNT Daiichi Life Việt Nam"
													href="/bhnt-daiichi-life-viet-nam-tuyen-dung-1007952.html"
													class="com-name text-gray fontSize14"> BHNT Daiichi
													Life Việt Nam </a>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-dolar-small "></span>
												7-10 triệu
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
												<span class="icon-24 icon-13-20 icon-address-small"></span>
												<span title="Hồ Chí Minh">Hồ Chí Minh</span>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-clock-small "></span>
												06/05/2018
											</div>
										</div>
									</div>
								</div>
								<div class="side-job paddingTop0 border_box_vlhd ">
									<div class="box_vlhd">
										<h2
											class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
											<a title="Lao Động Phổ Thông" class=" title_job_vlhd"
												href="/tuyen-lao-dong-pho-thong-nhan-viec-ngay-ho-chi-minh-1105244.html">
												Lao Động Phổ Thông </a>
										</h2>
										<a
											href="/cong-ty-tnhh-giay-hung-thanh-tuyen-dung-1043807.html"
											title="Công Ty TNHH Giấy Hưng Thành"
											class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
											Công Ty TNHH Giấy Hưng Thành</a>
										<div class="hidden-xs row">
											<div class="col-md-6" title="5-7 triệu">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													&nbsp;5-7 triệu
												</div>
											</div>
											<div class="col-md-6" title="Hồ Chí Minh">
												<div class="fontSize12 three_dots_title">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													&nbsp;Hồ Chí Minh
												</div>
											</div>
											<div class="col-md-6" title="Chưa có kinh nghiệm">
												<div class="fontSize12 three_dots_title">
													<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
													Chưa có kinh nghiệm
												</div>
											</div>
											<div class="col-md-6" title="05/05/2018">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													&nbsp;05/05/2018
												</div>
											</div>
										</div>
										<!-- Job detail Mobile-->
										<div class="visible-xs clearfix">
											<div
												class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
												<h2 class="job-name margin0">
													<a class="" title="Lao Động Phổ Thông"
														href="/tuyen-lao-dong-pho-thong-nhan-viec-ngay-ho-chi-minh-1105244.html">
														Lao Động Phổ Thông </a>
												</h2>
												<a title="Công Ty TNHH Giấy Hưng Thành"
													href="/cong-ty-tnhh-giay-hung-thanh-tuyen-dung-1043807.html"
													class="com-name text-gray fontSize14"> Công Ty TNHH
													Giấy Hưng Thành </a>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-dolar-small "></span>
												5-7 triệu
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
												<span class="icon-24 icon-13-20 icon-address-small"></span>
												<span title="Hồ Chí Minh">Hồ Chí Minh</span>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-clock-small "></span>
												05/05/2018
											</div>
										</div>
									</div>
								</div>
								<div class="side-job paddingTop0 border_box_vlhd ">
									<div class="box_vlhd">
										<h2
											class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
											<a title="Trình Dược Viên" class=" title_job_vlhd"
												href="/tuyen-trinh-duoc-vien-ho-chi-minh-1114933.html">
												Trình Dược Viên </a>
										</h2>
										<a
											href="/cong-ty-tnhh-san-xuat-va-thuong-mai-dai-phuc-nhan-tuyen-dung-1050820.html"
											title="Công Ty TNHH Sản Xuất Và Thương Mại Đại Phúc Nhân"
											class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
											Công Ty TNHH Sản Xuất Và Thương Mại Đại Phúc Nhân</a>
										<div class="hidden-xs row">
											<div class="col-md-6" title="7-10 triệu">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													&nbsp;7-10 triệu
												</div>
											</div>
											<div class="col-md-6" title="Hồ Chí Minh">
												<div class="fontSize12 three_dots_title">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													&nbsp;Hồ Chí Minh
												</div>
											</div>
											<div class="col-md-6" title="1 năm">
												<div class="fontSize12 three_dots_title">
													<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
													1 năm
												</div>
											</div>
											<div class="col-md-6" title="30/04/2018">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													&nbsp;30/04/2018
												</div>
											</div>
										</div>
										<!-- Job detail Mobile-->
										<div class="visible-xs clearfix">
											<div
												class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
												<h2 class="job-name margin0">
													<a class="" title="Trình Dược Viên"
														href="/tuyen-trinh-duoc-vien-ho-chi-minh-1114933.html">
														Trình Dược Viên </a>
												</h2>
												<a title="Công Ty TNHH Sản Xuất Và Thương Mại Đại Phúc Nhân"
													href="/cong-ty-tnhh-san-xuat-va-thuong-mai-dai-phuc-nhan-tuyen-dung-1050820.html"
													class="com-name text-gray fontSize14"> Công Ty TNHH Sản
													Xuất Và Thương Mại Đại Phúc Nhân </a>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-dolar-small "></span>
												7-10 triệu
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
												<span class="icon-24 icon-13-20 icon-address-small"></span>
												<span title="Hồ Chí Minh">Hồ Chí Minh</span>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-clock-small "></span>
												30/04/2018
											</div>
										</div>
									</div>
								</div>
								<div class="side-job paddingTop0 border_box_vlhd ">
									<div class="box_vlhd">
										<h2
											class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
											<a title="Nhân Viên Kinh Doanh" class=" title_job_vlhd"
												href="/tuyen-nhan-vien-kinh-doanh-ho-chi-minh-1109679.html">
												Nhân Viên Kinh Doanh </a>
										</h2>
										<a
											href="/cong-ty-trach-nhiem-huu-han-dich-vu-bat-dong-san-an-cu-tuyen-dung-1047176.html"
											title="Công Ty Trách Nhiệm Hữu Hạn Dịch Vụ Bất Động Sản An Cư"
											class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
											Công Ty Trách Nhiệm Hữu Hạn Dịch Vụ Bất Động Sản An Cư</a>
										<div class="hidden-xs row">
											<div class="col-md-6" title="5-7 triệu">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													&nbsp;5-7 triệu
												</div>
											</div>
											<div class="col-md-6" title="Hồ Chí Minh, Toàn quốc">
												<div class="fontSize12 three_dots_title">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													&nbsp;Hồ Chí Minh, ...
												</div>
											</div>
											<div class="col-md-6" title="Dưới 1 năm">
												<div class="fontSize12 three_dots_title">
													<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
													Dưới 1 năm
												</div>
											</div>
											<div class="col-md-6" title="27/04/2018">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													&nbsp;27/04/2018
												</div>
											</div>
										</div>
										<!-- Job detail Mobile-->
										<div class="visible-xs clearfix">
											<div
												class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
												<h2 class="job-name margin0">
													<a class="" title="Nhân Viên Kinh Doanh"
														href="/tuyen-nhan-vien-kinh-doanh-ho-chi-minh-1109679.html">
														Nhân Viên Kinh Doanh </a>
												</h2>
												<a
													title="Công Ty Trách Nhiệm Hữu Hạn Dịch Vụ Bất Động Sản An Cư"
													href="/cong-ty-trach-nhiem-huu-han-dich-vu-bat-dong-san-an-cu-tuyen-dung-1047176.html"
													class="com-name text-gray fontSize14"> Công Ty Trách
													Nhiệm Hữu Hạn Dịch Vụ Bất Động Sản An Cư </a>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-dolar-small "></span>
												5-7 triệu
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
												<span class="icon-24 icon-13-20 icon-address-small"></span>
												<span title="Hồ Chí Minh, ...">Hồ Chí Minh, Toàn quốc</span>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-clock-small "></span>
												27/04/2018
											</div>
										</div>
									</div>
								</div>
								<div class="side-job paddingTop0 border_box_vlhd ">
									<div class="box_vlhd">
										<h2
											class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
											<a title="Nhân Viên Làm Việc Tại Kho Biết Tiếng Anh"
												class=" title_job_vlhd"
												href="/tuyen-nhan-vien-lam-viec-tai-kho-biet-tieng-anh-ho-chi-minh-1097167.html">
												Nhân Viên Làm Việc Tại Kho Biết Tiếng Anh </a>
										</h2>
										<a href="/tnhh-mtv-cong-mat-troi-tuyen-dung-1036786.html"
											title="Công Ty TNHH MTV Cổng Mặt Trời"
											class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
											Công Ty TNHH MTV Cổng Mặt Trời</a>
										<div class="hidden-xs row">
											<div class="col-md-6" title="5-7 triệu">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													&nbsp;5-7 triệu
												</div>
											</div>
											<div class="col-md-6" title="Hồ Chí Minh">
												<div class="fontSize12 three_dots_title">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													&nbsp;Hồ Chí Minh
												</div>
											</div>
											<div class="col-md-6" title="Chưa có kinh nghiệm">
												<div class="fontSize12 three_dots_title">
													<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
													Chưa có kinh nghiệm
												</div>
											</div>
											<div class="col-md-6" title="09/05/2018">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													&nbsp;09/05/2018
												</div>
											</div>
										</div>
										<!-- Job detail Mobile-->
										<div class="visible-xs clearfix">
											<div
												class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
												<h2 class="job-name margin0">
													<a class=""
														title="Nhân Viên Làm Việc Tại Kho Biết Tiếng Anh"
														href="/tuyen-nhan-vien-lam-viec-tai-kho-biet-tieng-anh-ho-chi-minh-1097167.html">
														Nhân Viên Làm Việc Tại Kho Biết Tiếng Anh </a>
												</h2>
												<a title="Công Ty TNHH MTV Cổng Mặt Trời"
													href="/tnhh-mtv-cong-mat-troi-tuyen-dung-1036786.html"
													class="com-name text-gray fontSize14"> Công Ty TNHH MTV
													Cổng Mặt Trời </a>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-dolar-small "></span>
												5-7 triệu
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
												<span class="icon-24 icon-13-20 icon-address-small"></span>
												<span title="Hồ Chí Minh">Hồ Chí Minh</span>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-clock-small "></span>
												09/05/2018
											</div>
										</div>
									</div>
								</div>
								<div class="side-job paddingTop0 border_box_vlhd ">
									<div class="box_vlhd">
										<h2
											class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
											<a title="Thợ Lao Động Phổ Thông" class=" title_job_vlhd"
												href="/tuyen-tho-lao-dong-pho-thong-binh-duong-1115218.html">
												Thợ Lao Động Phổ Thông </a>
										</h2>
										<a
											href="/cong-ty-tnhh-mtv-duong-trong-phat-tuyen-dung-1050811.html"
											title="Công ty TNHH MTV Dương Trọng Phát"
											class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
											Công ty TNHH MTV Dương Trọng Phát</a>
										<div class="hidden-xs row">
											<div class="col-md-6" title="5-7 triệu">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													&nbsp;5-7 triệu
												</div>
											</div>
											<div class="col-md-6" title="Bình Dương">
												<div class="fontSize12 three_dots_title">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													&nbsp;Bình Dương
												</div>
											</div>
											<div class="col-md-6" title="Chưa có kinh nghiệm">
												<div class="fontSize12 three_dots_title">
													<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
													Chưa có kinh nghiệm
												</div>
											</div>
											<div class="col-md-6" title="03/05/2018">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													&nbsp;03/05/2018
												</div>
											</div>
										</div>
										<!-- Job detail Mobile-->
										<div class="visible-xs clearfix">
											<div
												class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
												<h2 class="job-name margin0">
													<a class="" title="Thợ Lao Động Phổ Thông"
														href="/tuyen-tho-lao-dong-pho-thong-binh-duong-1115218.html">
														Thợ Lao Động Phổ Thông </a>
												</h2>
												<a title="Công ty TNHH MTV Dương Trọng Phát"
													href="/cong-ty-tnhh-mtv-duong-trong-phat-tuyen-dung-1050811.html"
													class="com-name text-gray fontSize14"> Công ty TNHH MTV
													Dương Trọng Phát </a>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-dolar-small "></span>
												5-7 triệu
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
												<span class="icon-24 icon-13-20 icon-address-small"></span>
												<span title="Bình Dương">Bình Dương</span>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-clock-small "></span>
												03/05/2018
											</div>
										</div>
									</div>
								</div>
								<div class="side-job paddingTop0 border_box_vlhd ">
									<div class="box_vlhd">
										<h2
											class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
											<a title="Chuyên Viên Tuyển Dụng"
												class="text-red title_job_vlhd"
												href="/tuyen-chuyen-vien-tuyen-dung-luong-hap-dan-tu-7-10-trieu-1117470.html">
												Chuyên Viên Tuyển Dụng </a>
										</h2>
										<a href="/cong-ty-van-tai-thu-duc-tuyen-dung-1018273.html"
											title="Công Ty Vận Tải Thủ Đức"
											class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
											Công Ty Vận Tải Thủ Đức</a>
										<div class="hidden-xs row">
											<div class="col-md-6" title="7-10 triệu">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													&nbsp;7-10 triệu
												</div>
											</div>
											<div class="col-md-6" title="Hồ Chí Minh">
												<div class="fontSize12 three_dots_title">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													&nbsp;Hồ Chí Minh
												</div>
											</div>
											<div class="col-md-6" title="Chưa có kinh nghiệm">
												<div class="fontSize12 three_dots_title">
													<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
													Chưa có kinh nghiệm
												</div>
											</div>
											<div class="col-md-6" title="07/05/2018">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													&nbsp;07/05/2018
												</div>
											</div>
										</div>
										<!-- Job detail Mobile-->
										<div class="visible-xs clearfix">
											<div
												class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
												<h2 class="job-name margin0">
													<a class="text-red" title="Chuyên Viên Tuyển Dụng"
														href="/tuyen-chuyen-vien-tuyen-dung-luong-hap-dan-tu-7-10-trieu-1117470.html">
														Chuyên Viên Tuyển Dụng </a>
												</h2>
												<a title="Công Ty Vận Tải Thủ Đức"
													href="/cong-ty-van-tai-thu-duc-tuyen-dung-1018273.html"
													class="com-name text-gray fontSize14"> Công Ty Vận Tải
													Thủ Đức </a>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-dolar-small "></span>
												7-10 triệu
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
												<span class="icon-24 icon-13-20 icon-address-small"></span>
												<span title="Hồ Chí Minh">Hồ Chí Minh</span>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-clock-small "></span>
												07/05/2018
											</div>
										</div>
									</div>
								</div>
								<div class="side-job paddingTop0 border_box_vlhd ">
									<div class="box_vlhd">
										<h2
											class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
											<a title="Kế Toán Trưởng" class=" title_job_vlhd"
												href="/tuyen-ke-toan-truong-ho-chi-minh-1117262.html">
												Kế Toán Trưởng </a>
										</h2>
										<a
											href="/cong-ty-tnhh-tm-khang-phu-dat-tuyen-dung-1052080.html"
											title="Công ty TNHH TM Khang Phú Đạt"
											class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
											Công ty TNHH TM Khang Phú Đạt</a>
										<div class="hidden-xs row">
											<div class="col-md-6" title="7-10 triệu">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													&nbsp;7-10 triệu
												</div>
											</div>
											<div class="col-md-6" title="Hồ Chí Minh">
												<div class="fontSize12 three_dots_title">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													&nbsp;Hồ Chí Minh
												</div>
											</div>
											<div class="col-md-6" title="3 năm">
												<div class="fontSize12 three_dots_title">
													<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
													3 năm
												</div>
											</div>
											<div class="col-md-6" title="28/04/2018">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													&nbsp;28/04/2018
												</div>
											</div>
										</div>
										<!-- Job detail Mobile-->
										<div class="visible-xs clearfix">
											<div
												class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
												<h2 class="job-name margin0">
													<a class="" title="Kế Toán Trưởng"
														href="/tuyen-ke-toan-truong-ho-chi-minh-1117262.html">
														Kế Toán Trưởng </a>
												</h2>
												<a title="Công ty TNHH TM Khang Phú Đạt"
													href="/cong-ty-tnhh-tm-khang-phu-dat-tuyen-dung-1052080.html"
													class="com-name text-gray fontSize14"> Công ty TNHH TM
													Khang Phú Đạt </a>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-dolar-small "></span>
												7-10 triệu
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
												<span class="icon-24 icon-13-20 icon-address-small"></span>
												<span title="Hồ Chí Minh">Hồ Chí Minh</span>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-clock-small "></span>
												28/04/2018
											</div>
										</div>
									</div>
								</div>
								<div class="side-job paddingTop0 border_box_vlhd ">
									<div class="box_vlhd">
										<h2
											class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
											<a title="Nhân Viên Kế Toán" class=" title_job_vlhd"
												href="/tuyen-nhan-vien-ke-toan-ho-chi-minh-1114392.html">
												Nhân Viên Kế Toán </a>
										</h2>
										<a href="/cong-ty-cp-kd-vlxd-viet-huy-tuyen-dung-1050567.html"
											title="Công Ty CP KD VLXD Việt Huy"
											class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
											Công Ty CP KD VLXD Việt Huy</a>
										<div class="hidden-xs row">
											<div class="col-md-6" title="5-7 triệu">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													&nbsp;5-7 triệu
												</div>
											</div>
											<div class="col-md-6" title="Hồ Chí Minh">
												<div class="fontSize12 three_dots_title">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													&nbsp;Hồ Chí Minh
												</div>
											</div>
											<div class="col-md-6" title="1 năm">
												<div class="fontSize12 three_dots_title">
													<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
													1 năm
												</div>
											</div>
											<div class="col-md-6" title="30/04/2018">
												<div class="fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													&nbsp;30/04/2018
												</div>
											</div>
										</div>
										<!-- Job detail Mobile-->
										<div class="visible-xs clearfix">
											<div
												class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
												<h2 class="job-name margin0">
													<a class="" title="Nhân Viên Kế Toán"
														href="/tuyen-nhan-vien-ke-toan-ho-chi-minh-1114392.html">
														Nhân Viên Kế Toán </a>
												</h2>
												<a title="Công Ty CP KD VLXD Việt Huy"
													href="/cong-ty-cp-kd-vlxd-viet-huy-tuyen-dung-1050567.html"
													class="com-name text-gray fontSize14"> Công Ty CP KD
													VLXD Việt Huy </a>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-dolar-small "></span>
												5-7 triệu
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
												<span class="icon-24 icon-13-20 icon-address-small"></span>
												<span title="Hồ Chí Minh">Hồ Chí Minh</span>
											</div>
											<div
												class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
												<span class="icon-24 icon-13-20 icon-clock-small "></span>
												30/04/2018
											</div>
										</div>
									</div>
								</div>
							</div>

							<div
								class="txc marginTop20 marginBottom20 marginTop12-mb pl12mb pr12mb">
								<a class="btn btn-see-more fontSize16 font500 w315 w100p-mb"
									id="btn_see_job" href="/viec-lam-hap-dan.html"> <i
									class="icon-24 icon-24-17 icon-add-item"></i> XEM THÊM
								</a>
							</div>
						</div>
						<div
							class="hidden-sm hidden-xs box-in-right row marginRight0 marginLeft0 bgWhite paddingBottom20 marginTop20 job-sidebar">
							<h4 class="title-box margin0">Việc làm hấp dẫn</h4>
							<div class="content-box paddingTop10 paddingBottom0">
								<div class="job-show">
									<div class="side-job paddingTop0 border_box_vlhd ">
										<div class="box_vlhd">
											<h2
												class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<a title="Kỹ Sư Xây Dựng" class=" title_job_vlhd"
													href="/tuyen-ky-su-xay-dung-ho-chi-minh-1117891.html">
													Kỹ Sư Xây Dựng </a>
											</h2>
											<a
												href="/cong-ty-tnhh-giai-phap-thong-minh-intelligent-solution-company-limited-tuyen-dung-1052628.html"
												title="CÔNG TY TNHH GIẢI PHÁP THÔNG MINH ( INTELLIGENT SOLUTION COMPANY LIMITED)"
												class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
												CÔNG TY TNHH GIẢI PHÁP THÔNG MINH ( INTELLIGENT SOLUTION
												COMPANY LIMITED)</a>
											<div class="hidden-xs row">
												<div class="col-md-6" title="10-12 triệu">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														&nbsp;10-12 triệu
													</div>
												</div>
												<div class="col-md-6" title="Hồ Chí Minh">
													<div class="fontSize12 three_dots_title">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														&nbsp;Hồ Chí Minh
													</div>
												</div>
												<div class="col-md-6" title="3 năm">
													<div class="fontSize12 three_dots_title">
														<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
														3 năm
													</div>
												</div>
												<div class="col-md-6" title="10/05/2018">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														&nbsp;10/05/2018
													</div>
												</div>
											</div>
											<!-- Job detail Mobile-->
											<div class="visible-xs clearfix">
												<div
													class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
													<h2 class="job-name margin0">
														<a class="" title="Kỹ Sư Xây Dựng"
															href="/tuyen-ky-su-xay-dung-ho-chi-minh-1117891.html">
															Kỹ Sư Xây Dựng </a>
													</h2>
													<a
														title="CÔNG TY TNHH GIẢI PHÁP THÔNG MINH ( INTELLIGENT SOLUTION COMPANY LIMITED)"
														href="/cong-ty-tnhh-giai-phap-thong-minh-intelligent-solution-company-limited-tuyen-dung-1052628.html"
														class="com-name text-gray fontSize14"> CÔNG TY TNHH
														GIẢI PHÁP THÔNG MINH ( INTELLIGENT SOLUTION COMPANY
														LIMITED) </a>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													10-12 triệu
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													<span title="Hồ Chí Minh">Hồ Chí Minh</span>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													10/05/2018
												</div>
											</div>
										</div>
									</div>
									<div class="side-job paddingTop0 border_box_vlhd ">
										<div class="box_vlhd">
											<h2
												class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<a title="Kỹ Sư Xây Dựng" class=" title_job_vlhd"
													href="/tuyen-ky-su-xay-dung-ho-chi-minh-1118036.html">
													Kỹ Sư Xây Dựng </a>
											</h2>
											<a
												href="/chi-nhanh-phia-nam-cong-ty-tnhh-tap-doan-dong-duong-tuyen-dung-1052671.html"
												title="CHI NHÁNH PHÍA NAM CÔNG TY TNHH TẬP ĐOÀN ĐÔNG DƯƠNG"
												class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
												CHI NHÁNH PHÍA NAM CÔNG TY TNHH TẬP ĐOÀN ĐÔNG DƯƠNG</a>
											<div class="hidden-xs row">
												<div class="col-md-6" title="10-12 triệu">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														&nbsp;10-12 triệu
													</div>
												</div>
												<div class="col-md-6" title="Hồ Chí Minh">
													<div class="fontSize12 three_dots_title">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														&nbsp;Hồ Chí Minh
													</div>
												</div>
												<div class="col-md-6" title="3 năm">
													<div class="fontSize12 three_dots_title">
														<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
														3 năm
													</div>
												</div>
												<div class="col-md-6" title="29/05/2018">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														&nbsp;29/05/2018
													</div>
												</div>
											</div>
											<!-- Job detail Mobile-->
											<div class="visible-xs clearfix">
												<div
													class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
													<h2 class="job-name margin0">
														<a class="" title="Kỹ Sư Xây Dựng"
															href="/tuyen-ky-su-xay-dung-ho-chi-minh-1118036.html">
															Kỹ Sư Xây Dựng </a>
													</h2>
													<a
														title="CHI NHÁNH PHÍA NAM CÔNG TY TNHH TẬP ĐOÀN ĐÔNG DƯƠNG"
														href="/chi-nhanh-phia-nam-cong-ty-tnhh-tap-doan-dong-duong-tuyen-dung-1052671.html"
														class="com-name text-gray fontSize14"> CHI NHÁNH PHÍA
														NAM CÔNG TY TNHH TẬP ĐOÀN ĐÔNG DƯƠNG </a>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													10-12 triệu
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													<span title="Hồ Chí Minh">Hồ Chí Minh</span>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													29/05/2018
												</div>
											</div>
										</div>
									</div>
									<div class="side-job paddingTop0 border_box_vlhd ">
										<div class="box_vlhd">
											<h2
												class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<a
													title="Nhân Viên Kinh Doanh Telesales Tại Bình Thạnh Và Quận 7"
													class=" title_job_vlhd"
													href="/tuyen-nhan-vien-kinh-doanh-telesales-ho-chi-minh-1115942.html">
													Nhân Viên Kinh Doanh Telesales Tại Bình Thạnh Và Quận 7 </a>
											</h2>
											<a
												href="/cong-ty-tnhh-thuong-mai-dich-vu-truyen-thong-pineal-tuyen-dung-1051496.html"
												title="Công Ty TNHH Thương Mại Dịch Vụ Truyền Thông Pineal"
												class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
												Công Ty TNHH Thương Mại Dịch Vụ Truyền Thông Pineal</a>
											<div class="hidden-xs row">
												<div class="col-md-6" title="5-7 triệu">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														&nbsp;5-7 triệu
													</div>
												</div>
												<div class="col-md-6" title="Hồ Chí Minh">
													<div class="fontSize12 three_dots_title">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														&nbsp;Hồ Chí Minh
													</div>
												</div>
												<div class="col-md-6" title="Dưới 1 năm">
													<div class="fontSize12 three_dots_title">
														<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
														Dưới 1 năm
													</div>
												</div>
												<div class="col-md-6" title="02/05/2018">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														&nbsp;02/05/2018
													</div>
												</div>
											</div>
											<!-- Job detail Mobile-->
											<div class="visible-xs clearfix">
												<div
													class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
													<h2 class="job-name margin0">
														<a class=""
															title="Nhân Viên Kinh Doanh Telesales Tại Bình Thạnh Và Quận 7"
															href="/tuyen-nhan-vien-kinh-doanh-telesales-ho-chi-minh-1115942.html">
															Nhân Viên Kinh Doanh Telesales Tại Bình Thạnh Và Quận 7 </a>
													</h2>
													<a
														title="Công Ty TNHH Thương Mại Dịch Vụ Truyền Thông Pineal"
														href="/cong-ty-tnhh-thuong-mai-dich-vu-truyen-thong-pineal-tuyen-dung-1051496.html"
														class="com-name text-gray fontSize14"> Công Ty TNHH
														Thương Mại Dịch Vụ Truyền Thông Pineal </a>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													5-7 triệu
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													<span title="Hồ Chí Minh">Hồ Chí Minh</span>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													02/05/2018
												</div>
											</div>
										</div>
									</div>
									<div class="side-job paddingTop0 border_box_vlhd ">
										<div class="box_vlhd">
											<h2
												class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<a title="Nhân Viên Kế Toán" class=" title_job_vlhd"
													href="/tuyen-nhan-vien-ke-toan-tay-ninh-1116226.html">
													Nhân Viên Kế Toán </a>
											</h2>
											<a
												href="/cong-ty-tnhh-san-xuat-bao-bi-thuong-mai-tan-nguyen-phuoc-tuyen-dung-1044267.html"
												title="Công Ty Tnhh Sản Xuất Bao Bì Thương Mại Tân Nguyên Phước"
												class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
												Công Ty Tnhh Sản Xuất Bao Bì Thương Mại Tân Nguyên Phước</a>
											<div class="hidden-xs row">
												<div class="col-md-6" title="7-10 triệu">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														&nbsp;7-10 triệu
													</div>
												</div>
												<div class="col-md-6" title="Tây Ninh">
													<div class="fontSize12 three_dots_title">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														&nbsp;Tây Ninh
													</div>
												</div>
												<div class="col-md-6" title="2 năm">
													<div class="fontSize12 three_dots_title">
														<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
														2 năm
													</div>
												</div>
												<div class="col-md-6" title="07/05/2018">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														&nbsp;07/05/2018
													</div>
												</div>
											</div>
											<!-- Job detail Mobile-->
											<div class="visible-xs clearfix">
												<div
													class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
													<h2 class="job-name margin0">
														<a class="" title="Nhân Viên Kế Toán"
															href="/tuyen-nhan-vien-ke-toan-tay-ninh-1116226.html">
															Nhân Viên Kế Toán </a>
													</h2>
													<a
														title="Công Ty Tnhh Sản Xuất Bao Bì Thương Mại Tân Nguyên Phước"
														href="/cong-ty-tnhh-san-xuat-bao-bi-thuong-mai-tan-nguyen-phuoc-tuyen-dung-1044267.html"
														class="com-name text-gray fontSize14"> Công Ty Tnhh
														Sản Xuất Bao Bì Thương Mại Tân Nguyên Phước </a>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													7-10 triệu
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													<span title="Tây Ninh">Tây Ninh</span>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													07/05/2018
												</div>
											</div>
										</div>
									</div>
									<div class="side-job paddingTop0 border_box_vlhd ">
										<div class="box_vlhd">
											<h2
												class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<a title="Nhân Viên Maketing Online" class=" title_job_vlhd"
													href="/tuyen-marketting-online-ho-chi-minh-1114491.html">
													Nhân Viên Maketing Online </a>
											</h2>
											<a
												href="/cong-ty-cp-tm-quoc-te-dang-quang-tuyen-dung-1050539.html"
												title="Công ty CP TM Quốc Tế Đăng Quang"
												class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
												Công ty CP TM Quốc Tế Đăng Quang</a>
											<div class="hidden-xs row">
												<div class="col-md-6" title="7-10 triệu">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														&nbsp;7-10 triệu
													</div>
												</div>
												<div class="col-md-6" title="Hồ Chí Minh">
													<div class="fontSize12 three_dots_title">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														&nbsp;Hồ Chí Minh
													</div>
												</div>
												<div class="col-md-6" title="Dưới 1 năm">
													<div class="fontSize12 three_dots_title">
														<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
														Dưới 1 năm
													</div>
												</div>
												<div class="col-md-6" title="15/05/2018">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														&nbsp;15/05/2018
													</div>
												</div>
											</div>
											<!-- Job detail Mobile-->
											<div class="visible-xs clearfix">
												<div
													class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
													<h2 class="job-name margin0">
														<a class="" title="Nhân Viên Maketing Online"
															href="/tuyen-marketting-online-ho-chi-minh-1114491.html">
															Nhân Viên Maketing Online </a>
													</h2>
													<a title="Công ty CP TM Quốc Tế Đăng Quang"
														href="/cong-ty-cp-tm-quoc-te-dang-quang-tuyen-dung-1050539.html"
														class="com-name text-gray fontSize14"> Công ty CP TM
														Quốc Tế Đăng Quang </a>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													7-10 triệu
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													<span title="Hồ Chí Minh">Hồ Chí Minh</span>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													15/05/2018
												</div>
											</div>
										</div>
									</div>
									<div class="side-job paddingTop0 border_box_vlhd ">
										<div class="box_vlhd">
											<h2
												class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<a title="Nhân Viên Kinh Doanh" class=" title_job_vlhd"
													href="/tuyen-nhan-vien-kinh-doanh-ho-chi-minh-1051107.html">
													Nhân Viên Kinh Doanh </a>
											</h2>
											<a href="/cong-ty-tnhh-qaqa-tuyen-dung-417978.html"
												title="Công Ty TNHH QAQA"
												class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
												Công Ty TNHH QAQA</a>
											<div class="hidden-xs row">
												<div class="col-md-6" title="7-10 triệu">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														&nbsp;7-10 triệu
													</div>
												</div>
												<div class="col-md-6" title="Hồ Chí Minh">
													<div class="fontSize12 three_dots_title">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														&nbsp;Hồ Chí Minh
													</div>
												</div>
												<div class="col-md-6" title="1 năm">
													<div class="fontSize12 three_dots_title">
														<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
														1 năm
													</div>
												</div>
												<div class="col-md-6" title="30/04/2018">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														&nbsp;30/04/2018
													</div>
												</div>
											</div>
											<!-- Job detail Mobile-->
											<div class="visible-xs clearfix">
												<div
													class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
													<h2 class="job-name margin0">
														<a class="" title="Nhân Viên Kinh Doanh"
															href="/tuyen-nhan-vien-kinh-doanh-ho-chi-minh-1051107.html">
															Nhân Viên Kinh Doanh </a>
													</h2>
													<a title="Công Ty TNHH QAQA"
														href="/cong-ty-tnhh-qaqa-tuyen-dung-417978.html"
														class="com-name text-gray fontSize14"> Công Ty TNHH
														QAQA </a>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													7-10 triệu
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													<span title="Hồ Chí Minh">Hồ Chí Minh</span>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													30/04/2018
												</div>
											</div>
										</div>
									</div>
									<div
										class="side-job paddingTop0 border_box_vlhd border_is_hot_vlhd">
										<div class="box_vlhd">
											<h2
												class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<a title="Trưởng Phòng Phát Triển Thị Trường"
													class="text-red title_job_vlhd"
													href="/tuyen-truong-phong-phat-trien-thi-truong-ho-chi-minh-1117702.html">
													<i class="text-red">(Gấp)</i> Trưởng Phòng Phát Triển Thị
													Trường
												</a> <span class="txt-hot">Hot</span>
											</h2>
											<a
												href="/cong-ty-cp-nguon-nhan-luc-sieu-viet-tuyen-dung-436517.html"
												title="Công Ty CP Nguồn Nhân Lực Siêu Việt"
												class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
												Công Ty CP Nguồn Nhân Lực Siêu Việt</a>
											<div class="hidden-xs row">
												<div class="col-md-6" title="12-15 triệu">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														&nbsp;12-15 triệu
													</div>
												</div>
												<div class="col-md-6" title="Hồ Chí Minh">
													<div class="fontSize12 three_dots_title">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														&nbsp;Hồ Chí Minh
													</div>
												</div>
												<div class="col-md-6" title="1 năm">
													<div class="fontSize12 three_dots_title">
														<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
														1 năm
													</div>
												</div>
												<div class="col-md-6" title="04/05/2018">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														&nbsp;04/05/2018
													</div>
												</div>
											</div>
											<!-- Job detail Mobile-->
											<div class="visible-xs clearfix">
												<div
													class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
													<h2 class="job-name margin0">
														<a class="text-red"
															title="Trưởng Phòng Phát Triển Thị Trường"
															href="/tuyen-truong-phong-phat-trien-thi-truong-ho-chi-minh-1117702.html">
															<i class="text-red">(Gấp)</i> Trưởng Phòng Phát Triển Thị
															Trường
														</a> <span class="txt-hot">Hot</span>
													</h2>
													<a title="Công Ty CP Nguồn Nhân Lực Siêu Việt"
														href="/cong-ty-cp-nguon-nhan-luc-sieu-viet-tuyen-dung-436517.html"
														class="com-name text-gray fontSize14"> Công Ty CP
														Nguồn Nhân Lực Siêu Việt </a>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													12-15 triệu
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													<span title="Hồ Chí Minh">Hồ Chí Minh</span>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													04/05/2018
												</div>
											</div>
										</div>
									</div>
									<div class="side-job paddingTop0 border_box_vlhd ">
										<div class="box_vlhd">
											<h2
												class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<a title="Nhân Viên Quảng Cáo Online - Vp Q10"
													class="text-red title_job_vlhd"
													href="/tuyen-nhan-vien-quang-cao-online-vp-q10-ho-chi-minh-1112419.html">
													Nhân Viên Quảng Cáo Online - Vp Q10 </a>
											</h2>
											<a href="/cong-ty-co-phan-golden-land-tuyen-dung-422327.html"
												title="Công Ty Cổ Phần Golden Land"
												class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
												Công Ty Cổ Phần Golden Land</a>
											<div class="hidden-xs row">
												<div class="col-md-6" title="7-10 triệu">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														&nbsp;7-10 triệu
													</div>
												</div>
												<div class="col-md-6" title="Hồ Chí Minh">
													<div class="fontSize12 three_dots_title">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														&nbsp;Hồ Chí Minh
													</div>
												</div>
												<div class="col-md-6" title="Chưa có kinh nghiệm">
													<div class="fontSize12 three_dots_title">
														<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
														Chưa có kinh nghiệm
													</div>
												</div>
												<div class="col-md-6" title="30/04/2018">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														&nbsp;30/04/2018
													</div>
												</div>
											</div>
											<!-- Job detail Mobile-->
											<div class="visible-xs clearfix">
												<div
													class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
													<h2 class="job-name margin0">
														<a class="text-red"
															title="Nhân Viên Quảng Cáo Online - Vp Q10"
															href="/tuyen-nhan-vien-quang-cao-online-vp-q10-ho-chi-minh-1112419.html">
															Nhân Viên Quảng Cáo Online - Vp Q10 </a>
													</h2>
													<a title="Công Ty Cổ Phần Golden Land"
														href="/cong-ty-co-phan-golden-land-tuyen-dung-422327.html"
														class="com-name text-gray fontSize14"> Công Ty Cổ Phần
														Golden Land </a>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													7-10 triệu
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													<span title="Hồ Chí Minh">Hồ Chí Minh</span>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													30/04/2018
												</div>
											</div>
										</div>
									</div>
									<div class="side-job paddingTop0 border_box_vlhd ">
										<div class="box_vlhd">
											<h2
												class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<a title="Nhân Viên Hỗ Trợ Kinh Doanh"
													class=" title_job_vlhd"
													href="/tuyen-nhan-vien-ho-tro-kinh-doanh-ho-chi-minh-1117552.html">
													Nhân Viên Hỗ Trợ Kinh Doanh </a>
											</h2>
											<a href="/bhnt-daiichi-life-viet-nam-tuyen-dung-1007952.html"
												title="BHNT Daiichi Life Việt Nam"
												class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
												BHNT Daiichi Life Việt Nam</a>
											<div class="hidden-xs row">
												<div class="col-md-6" title="7-10 triệu">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														&nbsp;7-10 triệu
													</div>
												</div>
												<div class="col-md-6" title="Hồ Chí Minh">
													<div class="fontSize12 three_dots_title">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														&nbsp;Hồ Chí Minh
													</div>
												</div>
												<div class="col-md-6" title="Chưa có kinh nghiệm">
													<div class="fontSize12 three_dots_title">
														<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
														Chưa có kinh nghiệm
													</div>
												</div>
												<div class="col-md-6" title="06/05/2018">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														&nbsp;06/05/2018
													</div>
												</div>
											</div>
											<!-- Job detail Mobile-->
											<div class="visible-xs clearfix">
												<div
													class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
													<h2 class="job-name margin0">
														<a class="" title="Nhân Viên Hỗ Trợ Kinh Doanh"
															href="/tuyen-nhan-vien-ho-tro-kinh-doanh-ho-chi-minh-1117552.html">
															Nhân Viên Hỗ Trợ Kinh Doanh </a>
													</h2>
													<a title="BHNT Daiichi Life Việt Nam"
														href="/bhnt-daiichi-life-viet-nam-tuyen-dung-1007952.html"
														class="com-name text-gray fontSize14"> BHNT Daiichi
														Life Việt Nam </a>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													7-10 triệu
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													<span title="Hồ Chí Minh">Hồ Chí Minh</span>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													06/05/2018
												</div>
											</div>
										</div>
									</div>
									<div class="side-job paddingTop0 border_box_vlhd ">
										<div class="box_vlhd">
											<h2
												class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<a title="Lao Động Phổ Thông" class=" title_job_vlhd"
													href="/tuyen-lao-dong-pho-thong-nhan-viec-ngay-ho-chi-minh-1105244.html">
													Lao Động Phổ Thông </a>
											</h2>
											<a
												href="/cong-ty-tnhh-giay-hung-thanh-tuyen-dung-1043807.html"
												title="Công Ty TNHH Giấy Hưng Thành"
												class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
												Công Ty TNHH Giấy Hưng Thành</a>
											<div class="hidden-xs row">
												<div class="col-md-6" title="5-7 triệu">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														&nbsp;5-7 triệu
													</div>
												</div>
												<div class="col-md-6" title="Hồ Chí Minh">
													<div class="fontSize12 three_dots_title">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														&nbsp;Hồ Chí Minh
													</div>
												</div>
												<div class="col-md-6" title="Chưa có kinh nghiệm">
													<div class="fontSize12 three_dots_title">
														<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
														Chưa có kinh nghiệm
													</div>
												</div>
												<div class="col-md-6" title="05/05/2018">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														&nbsp;05/05/2018
													</div>
												</div>
											</div>
											<!-- Job detail Mobile-->
											<div class="visible-xs clearfix">
												<div
													class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
													<h2 class="job-name margin0">
														<a class="" title="Lao Động Phổ Thông"
															href="/tuyen-lao-dong-pho-thong-nhan-viec-ngay-ho-chi-minh-1105244.html">
															Lao Động Phổ Thông </a>
													</h2>
													<a title="Công Ty TNHH Giấy Hưng Thành"
														href="/cong-ty-tnhh-giay-hung-thanh-tuyen-dung-1043807.html"
														class="com-name text-gray fontSize14"> Công Ty TNHH
														Giấy Hưng Thành </a>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													5-7 triệu
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													<span title="Hồ Chí Minh">Hồ Chí Minh</span>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													05/05/2018
												</div>
											</div>
										</div>
									</div>
									<div class="side-job paddingTop0 border_box_vlhd ">
										<div class="box_vlhd">
											<h2
												class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<a title="Trình Dược Viên" class=" title_job_vlhd"
													href="/tuyen-trinh-duoc-vien-ho-chi-minh-1114933.html">
													Trình Dược Viên </a>
											</h2>
											<a
												href="/cong-ty-tnhh-san-xuat-va-thuong-mai-dai-phuc-nhan-tuyen-dung-1050820.html"
												title="Công Ty TNHH Sản Xuất Và Thương Mại Đại Phúc Nhân"
												class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
												Công Ty TNHH Sản Xuất Và Thương Mại Đại Phúc Nhân</a>
											<div class="hidden-xs row">
												<div class="col-md-6" title="7-10 triệu">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														&nbsp;7-10 triệu
													</div>
												</div>
												<div class="col-md-6" title="Hồ Chí Minh">
													<div class="fontSize12 three_dots_title">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														&nbsp;Hồ Chí Minh
													</div>
												</div>
												<div class="col-md-6" title="1 năm">
													<div class="fontSize12 three_dots_title">
														<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
														1 năm
													</div>
												</div>
												<div class="col-md-6" title="30/04/2018">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														&nbsp;30/04/2018
													</div>
												</div>
											</div>
											<!-- Job detail Mobile-->
											<div class="visible-xs clearfix">
												<div
													class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
													<h2 class="job-name margin0">
														<a class="" title="Trình Dược Viên"
															href="/tuyen-trinh-duoc-vien-ho-chi-minh-1114933.html">
															Trình Dược Viên </a>
													</h2>
													<a
														title="Công Ty TNHH Sản Xuất Và Thương Mại Đại Phúc Nhân"
														href="/cong-ty-tnhh-san-xuat-va-thuong-mai-dai-phuc-nhan-tuyen-dung-1050820.html"
														class="com-name text-gray fontSize14"> Công Ty TNHH
														Sản Xuất Và Thương Mại Đại Phúc Nhân </a>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													7-10 triệu
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													<span title="Hồ Chí Minh">Hồ Chí Minh</span>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													30/04/2018
												</div>
											</div>
										</div>
									</div>
									<div class="side-job paddingTop0 border_box_vlhd ">
										<div class="box_vlhd">
											<h2
												class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<a title="Nhân Viên Kinh Doanh" class=" title_job_vlhd"
													href="/tuyen-nhan-vien-kinh-doanh-ho-chi-minh-1109679.html">
													Nhân Viên Kinh Doanh </a>
											</h2>
											<a
												href="/cong-ty-trach-nhiem-huu-han-dich-vu-bat-dong-san-an-cu-tuyen-dung-1047176.html"
												title="Công Ty Trách Nhiệm Hữu Hạn Dịch Vụ Bất Động Sản An Cư"
												class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
												Công Ty Trách Nhiệm Hữu Hạn Dịch Vụ Bất Động Sản An Cư</a>
											<div class="hidden-xs row">
												<div class="col-md-6" title="5-7 triệu">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														&nbsp;5-7 triệu
													</div>
												</div>
												<div class="col-md-6" title="Hồ Chí Minh, Toàn quốc">
													<div class="fontSize12 three_dots_title">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														&nbsp;Hồ Chí Minh, ...
													</div>
												</div>
												<div class="col-md-6" title="Dưới 1 năm">
													<div class="fontSize12 three_dots_title">
														<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
														Dưới 1 năm
													</div>
												</div>
												<div class="col-md-6" title="27/04/2018">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														&nbsp;27/04/2018
													</div>
												</div>
											</div>
											<!-- Job detail Mobile-->
											<div class="visible-xs clearfix">
												<div
													class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
													<h2 class="job-name margin0">
														<a class="" title="Nhân Viên Kinh Doanh"
															href="/tuyen-nhan-vien-kinh-doanh-ho-chi-minh-1109679.html">
															Nhân Viên Kinh Doanh </a>
													</h2>
													<a
														title="Công Ty Trách Nhiệm Hữu Hạn Dịch Vụ Bất Động Sản An Cư"
														href="/cong-ty-trach-nhiem-huu-han-dich-vu-bat-dong-san-an-cu-tuyen-dung-1047176.html"
														class="com-name text-gray fontSize14"> Công Ty Trách
														Nhiệm Hữu Hạn Dịch Vụ Bất Động Sản An Cư </a>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													5-7 triệu
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													<span title="Hồ Chí Minh, ...">Hồ Chí Minh, Toàn
														quốc</span>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													27/04/2018
												</div>
											</div>
										</div>
									</div>
									<div class="side-job paddingTop0 border_box_vlhd ">
										<div class="box_vlhd">
											<h2
												class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<a title="Nhân Viên Làm Việc Tại Kho Biết Tiếng Anh"
													class=" title_job_vlhd"
													href="/tuyen-nhan-vien-lam-viec-tai-kho-biet-tieng-anh-ho-chi-minh-1097167.html">
													Nhân Viên Làm Việc Tại Kho Biết Tiếng Anh </a>
											</h2>
											<a href="/tnhh-mtv-cong-mat-troi-tuyen-dung-1036786.html"
												title="Công Ty TNHH MTV Cổng Mặt Trời"
												class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
												Công Ty TNHH MTV Cổng Mặt Trời</a>
											<div class="hidden-xs row">
												<div class="col-md-6" title="5-7 triệu">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														&nbsp;5-7 triệu
													</div>
												</div>
												<div class="col-md-6" title="Hồ Chí Minh">
													<div class="fontSize12 three_dots_title">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														&nbsp;Hồ Chí Minh
													</div>
												</div>
												<div class="col-md-6" title="Chưa có kinh nghiệm">
													<div class="fontSize12 three_dots_title">
														<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
														Chưa có kinh nghiệm
													</div>
												</div>
												<div class="col-md-6" title="09/05/2018">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														&nbsp;09/05/2018
													</div>
												</div>
											</div>
											<!-- Job detail Mobile-->
											<div class="visible-xs clearfix">
												<div
													class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
													<h2 class="job-name margin0">
														<a class=""
															title="Nhân Viên Làm Việc Tại Kho Biết Tiếng Anh"
															href="/tuyen-nhan-vien-lam-viec-tai-kho-biet-tieng-anh-ho-chi-minh-1097167.html">
															Nhân Viên Làm Việc Tại Kho Biết Tiếng Anh </a>
													</h2>
													<a title="Công Ty TNHH MTV Cổng Mặt Trời"
														href="/tnhh-mtv-cong-mat-troi-tuyen-dung-1036786.html"
														class="com-name text-gray fontSize14"> Công Ty TNHH
														MTV Cổng Mặt Trời </a>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													5-7 triệu
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													<span title="Hồ Chí Minh">Hồ Chí Minh</span>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													09/05/2018
												</div>
											</div>
										</div>
									</div>
									<div class="side-job paddingTop0 border_box_vlhd ">
										<div class="box_vlhd">
											<h2
												class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<a title="Thợ Lao Động Phổ Thông" class=" title_job_vlhd"
													href="/tuyen-tho-lao-dong-pho-thong-binh-duong-1115218.html">
													Thợ Lao Động Phổ Thông </a>
											</h2>
											<a
												href="/cong-ty-tnhh-mtv-duong-trong-phat-tuyen-dung-1050811.html"
												title="Công ty TNHH MTV Dương Trọng Phát"
												class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
												Công ty TNHH MTV Dương Trọng Phát</a>
											<div class="hidden-xs row">
												<div class="col-md-6" title="5-7 triệu">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														&nbsp;5-7 triệu
													</div>
												</div>
												<div class="col-md-6" title="Bình Dương">
													<div class="fontSize12 three_dots_title">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														&nbsp;Bình Dương
													</div>
												</div>
												<div class="col-md-6" title="Chưa có kinh nghiệm">
													<div class="fontSize12 three_dots_title">
														<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
														Chưa có kinh nghiệm
													</div>
												</div>
												<div class="col-md-6" title="03/05/2018">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														&nbsp;03/05/2018
													</div>
												</div>
											</div>
											<!-- Job detail Mobile-->
											<div class="visible-xs clearfix">
												<div
													class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
													<h2 class="job-name margin0">
														<a class="" title="Thợ Lao Động Phổ Thông"
															href="/tuyen-tho-lao-dong-pho-thong-binh-duong-1115218.html">
															Thợ Lao Động Phổ Thông </a>
													</h2>
													<a title="Công ty TNHH MTV Dương Trọng Phát"
														href="/cong-ty-tnhh-mtv-duong-trong-phat-tuyen-dung-1050811.html"
														class="com-name text-gray fontSize14"> Công ty TNHH
														MTV Dương Trọng Phát </a>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													5-7 triệu
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													<span title="Bình Dương">Bình Dương</span>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													03/05/2018
												</div>
											</div>
										</div>
									</div>
									<div class="side-job paddingTop0 border_box_vlhd ">
										<div class="box_vlhd">
											<h2
												class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<a title="Chuyên Viên Tuyển Dụng"
													class="text-red title_job_vlhd"
													href="/tuyen-chuyen-vien-tuyen-dung-luong-hap-dan-tu-7-10-trieu-1117470.html">
													Chuyên Viên Tuyển Dụng </a>
											</h2>
											<a href="/cong-ty-van-tai-thu-duc-tuyen-dung-1018273.html"
												title="Công Ty Vận Tải Thủ Đức"
												class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
												Công Ty Vận Tải Thủ Đức</a>
											<div class="hidden-xs row">
												<div class="col-md-6" title="7-10 triệu">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														&nbsp;7-10 triệu
													</div>
												</div>
												<div class="col-md-6" title="Hồ Chí Minh">
													<div class="fontSize12 three_dots_title">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														&nbsp;Hồ Chí Minh
													</div>
												</div>
												<div class="col-md-6" title="Chưa có kinh nghiệm">
													<div class="fontSize12 three_dots_title">
														<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
														Chưa có kinh nghiệm
													</div>
												</div>
												<div class="col-md-6" title="07/05/2018">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														&nbsp;07/05/2018
													</div>
												</div>
											</div>
											<!-- Job detail Mobile-->
											<div class="visible-xs clearfix">
												<div
													class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
													<h2 class="job-name margin0">
														<a class="text-red" title="Chuyên Viên Tuyển Dụng"
															href="/tuyen-chuyen-vien-tuyen-dung-luong-hap-dan-tu-7-10-trieu-1117470.html">
															Chuyên Viên Tuyển Dụng </a>
													</h2>
													<a title="Công Ty Vận Tải Thủ Đức"
														href="/cong-ty-van-tai-thu-duc-tuyen-dung-1018273.html"
														class="com-name text-gray fontSize14"> Công Ty Vận Tải
														Thủ Đức </a>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													7-10 triệu
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													<span title="Hồ Chí Minh">Hồ Chí Minh</span>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													07/05/2018
												</div>
											</div>
										</div>
									</div>
									<div class="side-job paddingTop0 border_box_vlhd ">
										<div class="box_vlhd">
											<h2
												class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<a title="Kế Toán Trưởng" class=" title_job_vlhd"
													href="/tuyen-ke-toan-truong-ho-chi-minh-1117262.html">
													Kế Toán Trưởng </a>
											</h2>
											<a
												href="/cong-ty-tnhh-tm-khang-phu-dat-tuyen-dung-1052080.html"
												title="Công ty TNHH TM Khang Phú Đạt"
												class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
												Công ty TNHH TM Khang Phú Đạt</a>
											<div class="hidden-xs row">
												<div class="col-md-6" title="7-10 triệu">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														&nbsp;7-10 triệu
													</div>
												</div>
												<div class="col-md-6" title="Hồ Chí Minh">
													<div class="fontSize12 three_dots_title">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														&nbsp;Hồ Chí Minh
													</div>
												</div>
												<div class="col-md-6" title="3 năm">
													<div class="fontSize12 three_dots_title">
														<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
														3 năm
													</div>
												</div>
												<div class="col-md-6" title="28/04/2018">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														&nbsp;28/04/2018
													</div>
												</div>
											</div>
											<!-- Job detail Mobile-->
											<div class="visible-xs clearfix">
												<div
													class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
													<h2 class="job-name margin0">
														<a class="" title="Kế Toán Trưởng"
															href="/tuyen-ke-toan-truong-ho-chi-minh-1117262.html">
															Kế Toán Trưởng </a>
													</h2>
													<a title="Công ty TNHH TM Khang Phú Đạt"
														href="/cong-ty-tnhh-tm-khang-phu-dat-tuyen-dung-1052080.html"
														class="com-name text-gray fontSize14"> Công ty TNHH TM
														Khang Phú Đạt </a>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													7-10 triệu
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													<span title="Hồ Chí Minh">Hồ Chí Minh</span>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													28/04/2018
												</div>
											</div>
										</div>
									</div>
									<div class="side-job paddingTop0 border_box_vlhd ">
										<div class="box_vlhd">
											<h2
												class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<a title="Nhân Viên Kế Toán" class=" title_job_vlhd"
													href="/tuyen-nhan-vien-ke-toan-ho-chi-minh-1114392.html">
													Nhân Viên Kế Toán </a>
											</h2>
											<a
												href="/cong-ty-cp-kd-vlxd-viet-huy-tuyen-dung-1050567.html"
												title="Công Ty CP KD VLXD Việt Huy"
												class="hidden-xs title_job_vlhd com-name text-gray fontSize14">
												Công Ty CP KD VLXD Việt Huy</a>
											<div class="hidden-xs row">
												<div class="col-md-6" title="5-7 triệu">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														&nbsp;5-7 triệu
													</div>
												</div>
												<div class="col-md-6" title="Hồ Chí Minh">
													<div class="fontSize12 three_dots_title">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														&nbsp;Hồ Chí Minh
													</div>
												</div>
												<div class="col-md-6" title="1 năm">
													<div class="fontSize12 three_dots_title">
														<span class="icon-sprite-new icon-13-20 icon-kn-small-new"></span>
														1 năm
													</div>
												</div>
												<div class="col-md-6" title="30/04/2018">
													<div class="fontSize12">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														&nbsp;30/04/2018
													</div>
												</div>
											</div>
											<!-- Job detail Mobile-->
											<div class="visible-xs clearfix">
												<div
													class="td-box col-xs-12 col-sm-6 paddingLeft0 paddingRight0">
													<h2 class="job-name margin0">
														<a class="" title="Nhân Viên Kế Toán"
															href="/tuyen-nhan-vien-ke-toan-ho-chi-minh-1114392.html">
															Nhân Viên Kế Toán </a>
													</h2>
													<a title="Công Ty CP KD VLXD Việt Huy"
														href="/cong-ty-cp-kd-vlxd-viet-huy-tuyen-dung-1050567.html"
														class="com-name text-gray fontSize14"> Công Ty CP KD
														VLXD Việt Huy </a>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-dolar-small "></span>
													5-7 triệu
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 col-rev-1 paddingLeft0 paddingRight0 three_dots_title fontSize12">
													<span class="icon-24 icon-13-20 icon-address-small"></span>
													<span title="Hồ Chí Minh">Hồ Chí Minh</span>
												</div>
												<div
													class="td-box col-xs-4 col-sm-2 paddingLeft0 paddingRight0 fontSize12">
													<span class="icon-24 icon-13-20 icon-clock-small "></span>
													30/04/2018
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="paddingTop10" id="see-more">
									<a class="btn btn-see-more w100p fontSize16 font500"
										href="/viec-lam-hap-dan.html"> <i
										class="icon-24 icon-24-17 icon-add-item"></i> XEM THÊM
									</a>
								</div>
							</div>
						</div>
						<!-- End box viec lam han dan trang chu-->

						<!-- Column  Tìm kiếm việc làm-->
						<div
							class="box-in-right content-62 marginTop20 hidden-xs search-block search-block-job">
							<h4 class="title-box margin0">Tìm kiếm việc làm</h4>
							<div class="content-box">
								<form id="search_result_2" action="/viec-lam/tim-kiem"
									method="GET">
									<div class="search-box-tk search-box w100p">
										<div class="search-form">
											<div class="input-search form-group">
												<input class="form-control search-header" id="tu_khoa_ntv_4"
													name="tu_khoa" placeholder="Nhập từ khóa" type="text"
													autocomplete="off" value="">
												<button class="btn icon-box-s" id="input-btn2">
													<i class="icon-24 icon-search-small"></i>
												</button>
												<div class="auto_complete" id="auto_complete_ntv_4"></div>
											</div>
										</div>
									</div>

									<div class="marginTop12 div-sl-tk">
										<select class="select2-new form-control"
											data-placeholder-value="0"
											data-placeholder-additional-class="select2-placeholder"
											name="nganh_nghe" style="width: 100%;">
											<option value="0">Chọn ngành nghề</option>
											<option value="10">Bán hàng</option>
											<option value="11">Tư vấn bảo hiểm</option>
											<option value="12">Báo chí/Biên tập viên</option>
											<option value="13">Bất động sản</option>
											<option value="14">Biên dịch/Phiên dịch</option>
											<option value="15">Bưu chính viễn thông</option>
											<option value="16">Cơ khí/Kĩ thuật ứng dụng</option>
											<option value="17">Công nghệ thông tin</option>
											<option value="18">Dầu khí/Địa chất</option>
											<option value="19">Dệt may</option>
											<option value="20">Bảo vệ/Vệ sĩ/An ninh</option>
											<option value="21">Chăm sóc khách hàng</option>
											<option value="22">Điện/Điện tử/Điện lạnh</option>
											<option value="23">Du lịch/Nhà hàng/Khách sạn</option>
											<option value="24">Dược/Hóa chất/Sinh hóa</option>
											<option value="25">Giải trí/Vui chơi</option>
											<option value="26">Giáo dục/Đào tạo/Thư viện</option>
											<option value="27">Giao thông/Vận tải/Thủy lợi/Cầu
												đường</option>
											<option value="28">Giày da/Thuộc da</option>
											<option value="29">Hành chính/Thư ký/Trợ lý</option>
											<option value="30">Kho vận/Vật tư/Thu mua</option>
											<option value="31">Kiến trúc/Nội thất</option>
											<option value="32">Kinh doanh</option>
											<option value="33">Lao động phổ thông</option>
											<option value="34">Luật/Pháp lý</option>
											<option value="35">Sinh viên/Mới tốt nghiệp/Thực
												tập</option>
											<option value="36">Môi trường/Xử lý chất thải</option>
											<option value="37">Mỹ phẩm</option>
											<option value="38">Ngân hàng/Chứng khoán/Đầu tư</option>
											<option value="39">Nghệ thuật/Điện ảnh</option>
											<option value="40">Nhân sự</option>
											<option value="41">Nông/Lâm/Ngư nghiệp</option>
											<option value="42">Quan hệ đối ngoại</option>
											<option value="43">Thẩm định/Giám định/Quản lý chất
												lượng</option>
											<option value="44">Quản lý điều hành</option>
											<option value="45">Quảng cáo/Marketing/PR</option>
											<option value="46">Sản xuất/Vận hành sản xuất</option>
											<option value="47">Tài chính/Kế toán/Kiểm toán</option>
											<option value="48">Thể dục/Thể thao</option>
											<option value="49">Thiết kế/Mỹ thuật</option>
											<option value="50">Thời vụ/Bán thời gian</option>
											<option value="51">Thực phẩm/DV ăn uống</option>
											<option value="52">Xây dựng</option>
											<option value="53">Xuất-Nhập khẩu/Ngoại thương</option>
											<option value="54">Y tế</option>
											<option value="55">Khác</option>
											<option value="56">Ngoại ngữ</option>
											<option value="58">Khu chế xuất/Khu công nghiệp</option>
											<option value="59">Làm đẹp/Thể lực/Spa</option>
											<option value="60">Tài xế/Lái xe/Giao nhận</option>
											<option value="61">Trang thiết bị công nghiệp</option>
											<option value="62">Trang thiết bị gia dụng</option>
											<option value="63">Trang thiết bị văn phòng</option>
											<option value="64">PG/PB/Lễ tân</option>
											<option value="65">Phát triển thị trường</option>
											<option value="66">Phục vụ/Tạp vụ/Giúp việc</option>
										</select> <i class="icon-sprite-new icon-nganh-nghe-small"></i>
									</div>

									<div class="marginTop12 div-sl-tk">
										<select class="select2-new form-control"
											data-placeholder-value="0"
											data-placeholder-additional-class="select2-placeholder"
											name="muc_luong" style="width: 100%;">
											<option value="0">Chọn mức lương</option>
											<option value="2">Dưới 3 triệu</option>
											<option value="4">3-5 triệu</option>
											<option value="5">5-7 triệu</option>
											<option value="7">7-10 triệu</option>
											<option value="6">10-12 triệu</option>
											<option value="10">12-15 triệu</option>
											<option value="8">15-20 triệu</option>
											<option value="11">20-25 triệu</option>
											<option value="12">25-30 triệu</option>
											<option value="9">Trên 30 triệu</option>
										</select> <i class="icon-sprite-new icon-ml-small"></i>
									</div>

									<div class="marginTop12 div-sl-tk">
										<select class="select2-new form-control"
											data-placeholder-value="0"
											data-placeholder-additional-class="select2-placeholder"
											name="tinh_thanh" style="width: 100%;">
											<option value="0">Chọn nơi làm việc</option>
											<option value="1">Hồ Chí Minh</option>
											<option value="2">Hà Nội</option>
											<option value="3">An Giang</option>
											<option value="4">Bạc Liêu</option>
											<option value="5">Bà Rịa-Vũng Tàu</option>
											<option value="6">Bắc Cạn</option>
											<option value="7">Bắc Giang</option>
											<option value="8">Bắc Ninh</option>
											<option value="9">Bến Tre</option>
											<option value="10">Bình Dương</option>
											<option value="11">Bình Định</option>
											<option value="12">Bình Phước</option>
											<option value="13">Bình Thuận</option>
											<option value="14">Cao Bằng</option>
											<option value="15">Cà Mau</option>
											<option value="16">Cần Thơ</option>
											<option value="17">Đà Nẵng</option>
											<option value="18">Đắk Lắk</option>
											<option value="19">Đắk Nông</option>
											<option value="20">Điện Biên</option>
											<option value="21">Đồng Nai</option>
											<option value="22">Đồng Tháp</option>
											<option value="23">Gia Lai</option>
											<option value="24">Hà Giang</option>
											<option value="25">Hà Nam</option>
											<option value="27">Hà Tĩnh</option>
											<option value="28">Hải Dương</option>
											<option value="29">Hải Phòng</option>
											<option value="30">Hậu Giang</option>
											<option value="31">Hòa Bình</option>
											<option value="32">Hưng Yên</option>
											<option value="33">Khánh Hòa</option>
											<option value="34">Kiên Giang</option>
											<option value="35">Kon Tum</option>
											<option value="36">Lai Châu</option>
											<option value="37">Lạng Sơn</option>
											<option value="38">Lào Cai</option>
											<option value="39">Lâm Đồng</option>
											<option value="40">Long An</option>
											<option value="41">Nam Định</option>
											<option value="42">Nghệ An</option>
											<option value="43">Ninh Bình</option>
											<option value="44">Ninh Thuận</option>
											<option value="45">Phú Thọ</option>
											<option value="46">Phú Yên</option>
											<option value="47">Quảng Bình</option>
											<option value="48">Quảng Nam</option>
											<option value="49">Quảng Ngãi</option>
											<option value="50">Quảng Ninh</option>
											<option value="51">Quảng Trị</option>
											<option value="52">Sóc Trăng</option>
											<option value="53">Sơn La</option>
											<option value="54">Tây Ninh</option>
											<option value="55">Thái Bình</option>
											<option value="56">Thái Nguyên</option>
											<option value="57">Thanh Hóa</option>
											<option value="58">Thừa Thiên-Huế</option>
											<option value="59">Tiền Giang</option>
											<option value="60">Trà Vinh</option>
											<option value="61">Tuyên Quang</option>
											<option value="62">Vĩnh Long</option>
											<option value="63">Vĩnh Phúc</option>
											<option value="64">Yên Bái</option>
											<option value="65">Toàn quốc</option>
											<option value="66">Nước ngoài</option>
										</select> <i class="icon-sprite-new icon-addr-small"></i>
									</div>

									<div class="marginTop12 div-sl-tk">
										<select class="select2-new form-control"
											data-placeholder-value="0"
											data-placeholder-additional-class="select2-placeholder"
											name="loai_hinh" style="width: 100%;">
											<option value="0">Chọn hình thức làm việc</option>
											<option value="1">Nhân viên chính thức</option>
											<option value="2">Nhân viên thời vụ</option>
											<option value="3">Bán thời gian</option>
											<option value="4">Làm thêm ngoài giờ</option>
											<option value="5">Thực tập và dự án</option>
										</select> <i class="icon-sprite-new icon-lh-small"></i>
									</div>

									<div class="marginTop12 div-sl-tk">
										<select class="select2-new form-control"
											data-placeholder-value="0"
											data-placeholder-additional-class="select2-placeholder"
											name="kinh_nghiem" style="width: 100%;">
											<option value="0">Chọn kinh nghiệm</option>
											<option value="100">Chưa có kinh nghiệm</option>
											<option value="7">Dưới 1 năm</option>
											<option value="1">1 năm</option>
											<option value="2">2 năm</option>
											<option value="3">3 năm</option>
											<option value="4">4 năm</option>
											<option value="5">5 năm</option>
											<option value="6">Trên 5 năm</option>
										</select> <i class="icon-sprite-new icon-kn-small"></i>
									</div>

									<div class="marginTop12 div-sl-tk">
										<select class="select2-new form-control"
											data-placeholder-value="0"
											data-placeholder-additional-class="select2-placeholder"
											name="trinh_do" style="width: 100%;">
											<option value="0">Chọn trình độ</option>
											<option value="6">Đại học</option>
											<option value="5">Cao đẳng</option>
											<option value="4">Trung cấp</option>
											<option value="7">Cao học</option>
											<option value="3">Trung học</option>
											<option value="2">Chứng chỉ</option>
											<option value="1">Lao động phổ thông</option>
										</select> <i class="icon-sprite-new icon-td-small"></i>
									</div>

									<div class="marginTop12 div-sl-tk">
										<select class="select2-new form-control"
											data-placeholder-value="0"
											data-placeholder-additional-class="select2-placeholder"
											name="gioi_tinh" style="width: 100%;">
											<option value="0">Chọn giới tính</option>
											<option value="N">Nữ</option>
											<option value="Y">Nam</option>
											<option value="U">Không yêu cầu</option>
										</select> <i class="icon-sprite-new icon-gt-small"></i>
									</div>

									<button type="submit"
										class="btn btn-orange-52 marginTop15 w100p fontSize16 bold"
										id="button-search-sidebar">
										<i class="icon-24-white icon-search-white-ntd"></i> TÌM KIẾM
									</button>
								</form>
							</div>
						</div>
						<!-- Column  Tìm kiếm việc làm-->

						<!-- Việc làm theo tỉnh thành -->
						<div class="box-in-right content-62 marginTop20 box-dis-mb">
							<h4 class="title-box margin0">Việc làm theo tỉnh thành</h4>
							<div class="content-box">
								<div class="bgWhite-mb pl12mb pr12mb paddingTop15-mb">
									<ul class="row margin0 list-tinh-thanh" id="jobProvince">
										<li class="bold "><a href="/viec-lam-ho-chi-minh-p1.html">
												Hồ Chí Minh <span class="txt-green">(6,331 )</span>
										</a></li>
										<li class="bold "><a href="/viec-lam-ha-noi-p2.html">
												Hà Nội <span class="txt-green">(4,765 )</span>
										</a></li>
										<li class="bold "><a href="/viec-lam-binh-duong-p10.html">
												Bình Dương <span class="txt-green">(587 )</span>
										</a></li>
										<li class="bold "><a href="/viec-lam-dong-nai-p21.html">
												Đồng Nai <span class="txt-green">(393 )</span>
										</a></li>
										<li class="bold "><a href="/viec-lam-da-nang-p17.html">
												Đà Nẵng <span class="txt-green">(243 )</span>
										</a></li>
										<li class=" "><a href="/viec-lam-hai-phong-p29.html">
												Hải Phòng <span class="txt-green">(174 )</span>
										</a></li>
										<li class=" "><a href="/viec-lam-long-an-p40.html">
												Long An <span class="txt-green">(168 )</span>
										</a></li>
										<li class=" "><a href="/viec-lam-bac-ninh-p8.html">
												Bắc Ninh <span class="txt-green">(144 )</span>
										</a></li>
										<li class=" "><a href="/viec-lam-ba-ria-vung-tau-p5.html">
												Bà Rịa-Vũng Tàu <span class="txt-green">(131 )</span>
										</a></li>
										<li class=" "><a href="/viec-lam-hung-yen-p32.html">
												Hưng Yên <span class="txt-green">(104 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-binh-phuoc-p12.html"> Bình Phước <span
												class="txt-green">(77 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-toan-quoc-p65.html"> Toàn quốc <span
												class="txt-green">(73 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-can-tho-p16.html"> Cần Thơ <span
												class="txt-green">(72 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-hai-duong-p28.html"> Hải Dương <span
												class="txt-green">(66 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-nghe-an-p42.html"> Nghệ An <span
												class="txt-green">(65 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-thanh-hoa-p57.html"> Thanh Hóa <span
												class="txt-green">(64 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-ha-nam-p25.html"> Hà Nam <span
												class="txt-green">(61 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-quang-ninh-p50.html"> Quảng Ninh <span
												class="txt-green">(55 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-bac-giang-p7.html"> Bắc Giang <span
												class="txt-green">(50 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-thai-nguyen-p56.html"> Thái Nguyên <span
												class="txt-green">(47 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-tay-ninh-p54.html"> Tây Ninh <span
												class="txt-green">(45 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-khanh-hoa-p33.html"> Khánh Hòa <span
												class="txt-green">(36 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-lao-cai-p38.html"> Lào Cai <span
												class="txt-green">(35 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-vinh-phuc-p63.html"> Vĩnh Phúc <span
												class="txt-green">(31 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-ben-tre-p9.html"> Bến Tre <span
												class="txt-green">(28 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-dak-lak-p18.html"> Đắk Lắk <span
												class="txt-green">(26 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-nam-dinh-p41.html"> Nam Định <span
												class="txt-green">(26 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-lam-dong-p39.html"> Lâm Đồng <span
												class="txt-green">(25 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-ninh-binh-p43.html"> Ninh Bình <span
												class="txt-green">(24 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-tien-giang-p59.html"> Tiền Giang <span
												class="txt-green">(24 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-ha-tinh-p27.html"> Hà Tĩnh <span
												class="txt-green">(22 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-kien-giang-p34.html"> Kiên Giang <span
												class="txt-green">(22 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-phu-tho-p45.html"> Phú Thọ <span
												class="txt-green">(22 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-an-giang-p3.html"> An Giang <span
												class="txt-green">(21 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-thai-binh-p55.html"> Thái Bình <span
												class="txt-green">(21 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-thua-thien-hue-p58.html"> Thừa Thiên-Huế
												<span class="txt-green">(19 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-nuoc-ngoai-p66.html"> Nước ngoài <span
												class="txt-green">(19 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-dong-thap-p22.html"> Đồng Tháp <span
												class="txt-green">(18 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-quang-nam-p48.html"> Quảng Nam <span
												class="txt-green">(18 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-lai-chau-p36.html"> Lai Châu <span
												class="txt-green">(17 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-vinh-long-p62.html"> Vĩnh Long <span
												class="txt-green">(17 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-bac-can-p6.html"> Bắc Cạn <span
												class="txt-green">(16 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-binh-thuan-p13.html"> Bình Thuận <span
												class="txt-green">(16 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-ca-mau-p15.html"> Cà Mau <span
												class="txt-green">(16 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-hau-giang-p30.html"> Hậu Giang <span
												class="txt-green">(16 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-hoa-binh-p31.html"> Hòa Bình <span
												class="txt-green">(15 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-bac-lieu-p4.html"> Bạc Liêu <span
												class="txt-green">(14 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-binh-dinh-p11.html"> Bình Định <span
												class="txt-green">(14 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-gia-lai-p23.html"> Gia Lai <span
												class="txt-green">(14 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-ha-giang-p24.html"> Hà Giang <span
												class="txt-green">(14 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-cao-bang-p14.html"> Cao Bằng <span
												class="txt-green">(13 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-quang-tri-p51.html"> Quảng Trị <span
												class="txt-green">(13 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-dak-nong-p19.html"> Đắk Nông <span
												class="txt-green">(12 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-quang-ngai-p49.html"> Quảng Ngãi <span
												class="txt-green">(12 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-soc-trang-p52.html"> Sóc Trăng <span
												class="txt-green">(10 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-dien-bien-p20.html"> Điện Biên <span
												class="txt-green">(9 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-lang-son-p37.html"> Lạng Sơn <span
												class="txt-green">(8 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-quang-binh-p47.html"> Quảng Bình <span
												class="txt-green">(8 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-tuyen-quang-p61.html"> Tuyên Quang <span
												class="txt-green">(8 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-tra-vinh-p60.html"> Trà Vinh <span
												class="txt-green">(7 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-yen-bai-p64.html"> Yên Bái <span
												class="txt-green">(6 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-kon-tum-p35.html"> Kon Tum <span
												class="txt-green">(5 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-son-la-p53.html"> Sơn La <span
												class="txt-green">(5 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-phu-yen-p46.html"> Phú Yên <span
												class="txt-green">(4 )</span>
										</a></li>
										<li class=" hidden job_province"><a
											href="/viec-lam-ninh-thuan-p44.html"> Ninh Thuận <span
												class="txt-green">(1 )</span>
										</a></li>
									</ul>
								</div>

								<div class=" marginTop5 marginTop12-mb pl12mb pr12mb">
									<a class="btn btn-see-more fontSize16 font500 w100p"
										href="/viec-lam/danh-sach-tinh-thanh"> <i
										class="icon-24 icon-24-17 icon-add-item"></i> <span
										class="hidden-xs">XEM THÊM </span> <span
										class="visible-xs inline-mb">XEM TẤT CẢ TỈNH THÀNH </span>
									</a>
								</div>

							</div>
						</div>
						<!-- Việc làm theo tỉnh thành -->

						<!-- Facebook -->
						<div class="fanpage hidden-xs marginTop20">
							<div class="fb-page hidden-xs"
								data-href="https://www.facebook.com/viectotnhat"
								data-small-header="false" data-adapt-container-width="true"
								data-hide-cover="false" data-show-facepile="true">
								<blockquote cite="https://www.facebook.com/viectotnhat"
									class="fb-xfbml-parse-ignore">
									<a href="https://www.facebook.com/viectotnhat">ViecTotNhat</a>
								</blockquote>
							</div>
						</div>

					</div>
				</div>

			</div>
		</div>

		<!-- Chuyên trang việc làm -->
        <div class="bgWhite-pc marginTop40 paddingTop50 paddingBottom60 paddingTop0-mb marginTop30-mb paddingBottom15-mb">
    <div class="main-content">
        <div class="font300 fontSize36 txt-36 txc txl-mb fontSize20-mb pl12mb pr12mb font400-mb">Bí Quyết Nghề Nghiệp</div>
        <div class="row row-10 marginTop25 marginTop10-mb bgWhite-mb marginRight0-mb marginLeft0-mb">
                            <div class="col-xs-12 col-sm-4 paddingLeft10 paddingRight10 pl12mb pr12mb">
                    <a target="_blank" href="/bi-quyet-nghe-nghiep/bi-quyet-tim-viec/that-nghiep-vi-ban-tra-loi-phong-van-qua-hoan-hao" class="box-news-cc row margin0">
                        <div class="a-img" style="background: url('${pageContext.request.contextPath }/templates/public/bi-quyet-nghe-nghiep/wp-content/uploads/2018/04/that-nghiep-vi-ban-tra-loi-phong-van-qua-hoan-hao-hinh-anh-2-300x200.jpg') center center no-repeat; background-size: cover;"></div>
                        <div class="a-text">
                            <p class="fontSize16 bold fontSize14-mb">Thất nghiệp vì bạn trả lời phỏng vấn quá hoàn hảo</p>
                            <div class="fontSize14 hidden-xs">Rời khỏi nơi phỏng vấn, bạnmỉm cười mãn nguyện vì sự thể hiện vượt mong đợi của bản thân. Bạn chắc chắn rằng vị trí...</div>
                        </div>
                        
                    </a>
                </div>
                            <div class="col-xs-12 col-sm-4 paddingLeft10 paddingRight10 pl12mb pr12mb">
                    <a target="_blank" href="/bi-quyet-nghe-nghiep/bi-quyet-tuyen-dung/la-sep-tot-dung-de-loi-nhan-xet-cua-ban-giet-chet-mot-nhan-vien-tot" class="box-news-cc row margin0">
                        <div class="a-img" style="background: url('${pageContext.request.contextPath }/templates/public/bi-quyet-nghe-nghiep/wp-content/uploads/2018/04/neu-muon-bat-sep-hay-danh-72-gio-suy-nghi-roi-moi-quyet-dinh-1-300x200.jpg') center center no-repeat; background-size: cover;"></div>
                        <div class="a-text">
                            <p class="fontSize16 bold fontSize14-mb">Là sếp tốt đừng để lời nhận xét của bạn giết chết một nhân viên...</p>
                            <div class="fontSize14 hidden-xs">Trong môi trường công sở, nếu bạn không muốn để nhân viên của mình nhụt chí, bị bẽ mặt, xấu hổ thậm chí còn cảm...</div>
                        </div>
                        
                    </a>
                </div>
                            <div class="col-xs-12 col-sm-4 paddingLeft10 paddingRight10 pl12mb pr12mb">
                    <a target="_blank" href="/bi-quyet-nghe-nghiep/bi-quyet-tuyen-dung/xu-huong-tri-tue-nhan-tao-doanh-nghiep-can-biet-trong-nam-2018" class="box-news-cc row margin0">
                        <div class="a-img" style="background: url('${pageContext.request.contextPath }/templates/public/bi-quyet-nghe-nghiep/wp-content/uploads/2018/04/1-13-300x200.jpg') center center no-repeat; background-size: cover;"></div>
                        <div class="a-text">
                            <p class="fontSize16 bold fontSize14-mb">Xu hướng trí tuệ nhân tạo doanh nghiệp cần biết trong năm 2018</p>
                            <div class="fontSize14 hidden-xs">Với việc trí tuệ nhân tạo (Artificial Intelligence-AI) đạt được nhiều bước tiến đáng kể trong thời gian gần đây,...</div>
                        </div>
                        
                    </a>
                </div>
                    </div>

        <div class="marginTop30 txc pl12mb pr12mb marginTop12-mb">
            <a target="_blank" href="/bi-quyet-nghe-nghiep/" class="btn btn-orange-48 w380 w100p-mb">
                <span class="hidden-xs">ĐẾN TRANG </span>BÍ QUYẾT NGHỀ NGHIỆP
                <i class="icon-sprite-new icon-next-white"></i>
            </a>
        </div>
    </div>
</div>        <!-- End Chuyên trang việc làm -->

        <!-- Hotline -->
                <!-- End Hotline -->

    </section>
</article>