<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    	  <%@include file="/templates/taglib.jsp" %>
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
            

		<div class="container">
			<div class="main-content">
				<div class="row margin0 content-tk marginTop30 marginTop25-mb">
					<div class="col-xs-12 col-sm-8 col-md-8 col-lg-8 padding0 w67p">

						<!-- Box Việc làm Tuyển Gấp -->
						<div class="block-new ">
							<h2 class="fontSize28 txt-36 fontSize20-mb pl12mb pr12mb">Việc làm mới nhất</h2>
							<div
								class="result-box new-result-box marginTop15 paddingBottom10">
								<div class="row th-box tr-box hidden-xs">
									<div class="td-box col-xs-12 col-sm-6">Vị trí tuyển dụng</div>
									<div class="td-box col-xs-12 col-sm-2">Mức lương</div>
									<div class="td-box col-xs-12 col-sm-2">Khu vực</div>
									<div class="td-box col-xs-12 col-sm-2">Hạn nộp</div>
								</div>
							<c:forEach items="${listNew}" var="hso">
								<div class="row margin0 normal-job paddingTop10">
									<div class="row tr-box job-info  ">
										<div class="td-box col-xs-12 col-sm-6">
											<a class="icon-24 icon-star-white save-job-1115861"
												href="#"></a>
											<h2 class="job-name margin0">
			<c:set value="${pageContext.request.contextPath }/${slugUtil.makeSlug(hso.tieuDeHoSo) }-${hso.maHSTD}.html" var="detailUrl"></c:set>
												<a class="" title="${hso.tieuDeHoSo}"
													href="${detailUrl}/">
													${hso.tieuDeHoSo}</a>
											</h2>
											<a title="#"
												href="#"
												class="com-name text-gray fontSize14">${usersDao.getName(hso.maTKTao).hoTen}</a>
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-2">
											<span class="icon-24 icon-13-20 icon-dolar-small "></span>
											${mucLuongDao.getItem(hso.maMucLuong).moTaMucLuong}
										</div>
										<div class="td-box col-xs-4 col-sm-2 col-rev-1">
											<span class="icon-24 icon-13-20 icon-address-small"></span> <span
												title="">${hso.noiNhan}</span>
										</div>
										<div class="td-box col-xs-4 col-sm-2">
											<span class="icon-24 icon-13-20 icon-clock-small "></span>
											${hso.ngayChamDutNhanHoSo }
										</div>
									</div>
								</div>
							</c:forEach>
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

					</div>
				</div>

			</div>
		</div>

    </section>
</article>