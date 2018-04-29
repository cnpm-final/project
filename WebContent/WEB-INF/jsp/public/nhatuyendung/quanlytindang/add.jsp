<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- /header -->
<style>
#error_provinces {
	padding-bottom: 10px;
}
</style>
<!-- article -->
<article>
	<section id="main-content" class="paddingTop25 paddingTop15-mb">
		<div class="container content-middle padding0">
			<div class="row vhstt-08 margin0 tttd-58">
				<div
					class="col-lg-12 col-md-12 col-sm-12 col-xs-12 marginBottom20 relative marginTop15 hidden-xs">
					<a title="back" href="javascript: window.history.go(-1)"
						class="button-back"><span
						class="icon-24 icon-button-back marginRight15"></span>Quay lại</a>
					<div class="title-content-page">Đăng tin tuyển dụng</div>
				</div>

				<div class="pl12mb pr12mb clearfix">
					<div
						class="col-lg-12 col-md-12 col-sm-12 col-xs-12 marginBottom15 box-green-content bor-cl-ntd marginBottom10-mb text-center hidden-xs">
						<span>Để đảm bảo tin đăng hợp lệ, Quý khách vui lòng tham
							khảo <a target="_blank" class="text-green font600"
							href="https://viectotnhat.com/quy-dinh-dang-tin-tuyen-dung.html">Quy
								định duyệt tin tuyển dụng tại Việc Tốt Nhất</a>
						</span>
						<hr class="marginTop5 marginBottom5">
						Để được hỗ trợ, vui lòng liên hệ chuyên viên đang chăm sóc tài
						khoản của Quý khách:<br /> Tên CSKH: <span
							class="txt-green font700">Hà Đoan Thanh</span> - Email: <span
							class="txt-green font700">thanhhd@viectotnhat.com</span> -
						Hotline: <span class="txt-green font700">0911130578</span>
					</div>
				</div>


				<form class="employer-job" action="" method="POST"
					enctype="multipart/form-data">
					<!-- Box Thông tin tuyển dụng -->
					<div
						class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25 marginBottom10-xs">
						<div style="padding-left: 25px;"></div>
						<div class="title-box-white" id="thong-tin-tong-quan">Thông
							tin tuyển dụng</div>
						<hr class="margin0">
						<div class="content-box-white pl12mb pr12mb paddingTop15-mb">

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Vị
									trí tuyển dụng<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<input type="text" id="input-vitri" name="title"
										class="form-control input-vitri"
										placeholder="Ví dụ: Nhân viên kinh doanh, Nhân viên hành chính, ..."
										required="required" style="cursor: auto" />
									<p id="error_title" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>

								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-cap-bac"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Cấp
									bậc <span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="cap-bac-moi" name="position" class="select2"
										data-disS="1" style="width: 100%">
										<option selected="selected" value="">Chọn cấp bậc</option>
										<option value="1">Nhân viên</option>
										<option value="7">CTV</option>
										<option value="8">Trưởng nhóm</option>
										<option value="9">Chuyên gia</option>
										<option value="3">Trưởng phó phòng</option>
										<option value="5">Quản lý cấp cao</option>
									</select>
									<p id="error_position" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>


							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-cap-bac"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Ngành
									nghề <span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="nganh-nghe-new" name="fields[]" class="select2"
										data-disS="1" style="width: 100%">
										<option selected="selected" value="">Chọn nghành nghề</option>
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
										<option value="35">Sinh viên/Mới tốt nghiệp/Thực tập</option>
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
									</select>
									<div class="list-nganh-nghe pt10">
										<div class="fl">
											<span class="dangchon-nganhnghe-lv fl">Đang chọn: </span>
										</div>
									</div>
									<p id="error_fields" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-dia-diem"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Địa
									điểm làm việc<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<div
										class="row margin0 row-8 marginBottom15 div_diadiem div_diadiem1"
										id="box-th-quan">
										<div class="col-xs-6 col-sm-6 paddingLeft8 paddingRight8">
											<select id="city_lv_id" name="provinces[]"
												class="select2 select_ntd_search" data-disS="1"
												style="width: 100%" stt="1">
												<option value="">Chọn tỉnh thành</option>
												<option value="0">Chọn tỉnh thành</option>
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
											</select>
											<p class="text-red hidden error_submit error"></p>
										</div>
										<div class="col-xs-6 col-sm-6 paddingLeft8 paddingRight8"
											id="div_district_1">
											<select id="sl-quan-huyen" name="districts[]"
												class="select2 select_ntd_search" data-disS="1"
												style="width: 100%">
												<option value="">Chọn quận huyện</option>
											</select>
										</div>
									</div>

									<div class="" id="add-box"></div>
									<p id="error_provinces" class="hidden text-red error"></p>
									<div class="mt-10 btn-add-mb">
										<a class="btn-add" id="btn-add-dd"><i
											class="icon-sprite-new icon-add-ntd"></i> Thêm Địa điểm</a>
									</div>

								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-hinh-thuc-lv"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Hình
									thức làm việc<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">

									<select id="hinh-thuc-lv" name="work_time"
										class="select2 form-control select_ntd_search" data-disS="1"
										style="width: 100%">
										<option selected="selected" value="">Chọn hình thức</option>
										<option value="1">Nhân viên chính thức</option>
										<option value="2">Nhân viên thời vụ</option>
										<option value="3">Bán thời gian</option>
										<option value="4">Làm thêm ngoài giờ</option>
										<option value="5">Thực tập và dự án</option>
									</select>
									<p id="error_work_time" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-hinh-thuc-lv"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Mức
									lương<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="sl-toi-thieu" name="salary"
										class="select2 form-control luong-toi-thieu select_ntd_search">
										<option selected="selected" value="">Chọn mức lương</option>
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
									</select>
									<p id="error_salary" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-hinh-thuc-lv"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Hoa
									hồng(nếu có)</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<!-- <select id="sl-hoa-hong" name="select-hoa-hong" class="select2" data-disS="1" style="width: 100%">
                                            <option value="" selected="">Chọn mức hoa hồng</option>
                                            <option value="1">10%</option>
                                            <option value="2">20%</option>
                                        </select> -->
									<div class="col-xs-5 pl0">
										<div class=" fl mr10 mt12 mr5 font14 txt-ntd-normal"
											style="color: #555">Từ</div>
										<div class="fl w90 div-select-grey">
											<input type="text" id="min_kickback" name="min_kickback"
												class="form-control w100" />
										</div>
									</div>
									<div class="col-xs-5 pr0 pl8">
										<div class=" fl mr10 mt12 mr5 font14 txt-ntd-normal"
											style="color: #555">Đến</div>
										<div class="fl w90 div-select-grey">
											<input type="text" id="max_kickback" name="max_kickback"
												class="form-control w100" />
										</div>
									</div>
									<div class="col-xs-1 pr0 pl8">
										<div class=" fl mr10 mt12 font16 txt-ntd-normal">%</div>
									</div>
									<div class="col-xs-12">
										<p id="error_min_kickback" class="hidden text-red error"></p>
									</div>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Thời
									gian thử việc<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="input-thu-viec" name="probation_time"
										class="select2 form-control select_ntd_search" data-disS="1">
										<option selected="selected" value="">Chọn thời gian</option>
										<option value="100">Nhận việc ngay</option>
										<option value="1">1 tháng</option>
										<option value="2">2 tháng</option>
										<option value="3">3 tháng</option>
										<option value="4">Trao đổi trực tiếp khi phỏng vấn</option>
									</select>
									<p id="error_probation_time" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>

								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Số
									lượng cần tuyển<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<input type="text" id="input-sluong" name="quantity"
										class="form-control input-sluong"
										placeholder="Nhập số lượng cần tuyển"
										onkeypress="valQuantity(event)" style="cursor: auto" />
									<p id="error_quantity" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>



							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-nam-kn"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Kinh
									nghiệm<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="nam-kn" name="experience"
										class="select2 form-control select_ntd_search" data-disS="1">
										<option selected="selected" value="">Chọn kinh nghiệm</option>
										<option value="100">Chưa có kinh nghiệm</option>
										<option value="7">Dưới 1 năm</option>
										<option value="1">1 năm</option>
										<option value="2">2 năm</option>
										<option value="3">3 năm</option>
										<option value="4">4 năm</option>
										<option value="5">5 năm</option>
										<option value="6">Trên 5 năm</option>
									</select>
									<p id="error_experience" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-nam-kn"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Yêu
									cầu bằng cấp<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="sl-bang-cap" name="level"
										class="select2 form-control select_ntd_search" data-disS="1">
										<option selected="selected" value="">Chọn bằng cấp</option>
										<option value="7">Cao học</option>
										<option value="6">Đại học</option>
										<option value="5">Cao đẳng</option>
										<option value="4">Trung cấp</option>
										<option value="3">Trung học</option>
										<option value="2">Chứng chỉ</option>
										<option value="1">Lao động phổ thông</option>
									</select>
									<p id="error_level" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-nam-kn"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Yêu
									cầu giới tính<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="sl-gioi-tinh" name="gender"
										class="select2 form-control select_ntd_search" data-disS="1">
										<option selected="selected" value="">Chọn giới tính</option>
										<option value="N">Nữ</option>
										<option value="Y">Nam</option>
										<option value="U">Không yêu cầu</option>
									</select>
									<p id="error_level" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<!--                                 <div class="col-xs-12 padding0 form-group pst-relative">
                                    <label for="select-nam-kn" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Yêu cầu độ tuổi<span class="text-red">*</span></label>
                                    <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                                        <select id="sl-do-tuoi" name="age" class="select2 form-control select_ntd_search" data-disS="1">
	<option selected="selected" value="">Chọn độ tuổi</option>
	<option value="1">15 - 24 tuổi</option>
	<option value="2">25 - 34 tuổi</option>
	<option value="3">35 - 44 tuổi</option>
	<option value="4">45 - 54 tuổi</option>
</select>                                                	        <p id="error_age" class="hidden text-red error"></p>
                                             <p class="text-red hidden error_submit error"></p>
                                    </div>
                                </div> -->


							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Mô
									tả công việc<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<textarea id="muctieu" name="description"
										class="form-control h80-mb ck_editors_new"
										placeholder="Nhập mô tả công việc" rows="5"></textarea>
									<p id="error_description" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
									<div class=" border-none button-input"></div>
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Quyền
									lợi<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<textarea id="text-quyen-loi" name="benefit"
										class="form-control h80-mb ck_editors_new"
										placeholder="Nhập quyền lợi" rows="5"></textarea>
									<p id="error_benefit" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Yêu
									cầu công việc<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<textarea id="text-skill" name="skill"
										class="form-control h80-mb ck_editors_new" rows="5"
										placeholder="Nhập yêu cầu công việc"></textarea>
									<p id="error_skill" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<div id="box_resume_requirements"
								class="col-xs-12 padding0 form-group pst-relative hidden">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Yêu
									cầu hồ sơ</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<textarea id="text-resume-requirements"
										name="resume_requirements"
										value="&lt;ul class=&#039;sv-bulleted-list sv-bulleted-list-dash&#039;&gt;&lt;li&gt;Ưu tiên nộp hồ sơ trực tuyến qua hệ thống của Viectotnhat.com&lt;/li&gt;&lt;li&gt;Hoặc gửi CV mô tả quá trình học tập và làm việc về email liên hệ&lt;/li&gt;"
										class="form-control h80-mb ck_editors_new" rows="5">&lt;ul class=&#039;sv-bulleted-list sv-bulleted-list-dash&#039;&gt;&lt;li&gt;Ưu tiên nộp hồ sơ trực tuyến qua hệ thống của Viectotnhat.com&lt;/li&gt;&lt;li&gt;Hoặc gửi CV mô tả quá trình học tập và làm việc về email liên hệ&lt;/li&gt;</textarea>
									<p id="error_resume_requirements" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Hạn
									nộp hồ sơ<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<div class="input-date">
										<input type="text" id="input-han-nop" name="expired_at"
											value="25-04-2018"
											class="form-control beatpicker-input beatpicker-inputnode form-control"
											data-beatpicker="1" data-beatpicker-id="beatpicker-0"
											readonly="readonly" />
										<p id="error_expired_at" class="hidden text-red error"></p>
										<input type="hidden" id="type_submit" name="type_submit"
											value="0"> <input type="hidden" name="job-status"
											id="job-status" value=""> <label> <i
											class="icon-sprite-new icon-sl-date" id="icon-sl-date"></i>
										</label>
										<p class="text-red hidden error_submit error"></p>
									</div>

								</div>
							</div>

							<div
								class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding0 form-group pst-relative marginTop0 marginBottom5">
								<label for="select-nam-kn"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label"></label>

								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<label class="font400 fontSize16 marginRight30"> <input
										type="radio" class="icheck" checked name="is_search_allowed"
										value="1">Cho phép tìm kiếm
									</label> <label class="font400 fontSize16"> <input type="radio"
										class="icheck" name="is_search_allowed" value="0"
										data-target="#an-tin-phi" data-toggle="modal">Ẩn tin
									</label>
								</div>
							</div>

						</div>
					</div>
					<!-- /Box Thông tin tuyển dụng -->


					<!-- Box Thông tin liên hệ -->
					<div
						class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25 marginBottom10-xs">
						<div class="title-box-white" id="trinh-do-bang-cap">Thông
							tin liên hệ</div>
						<hr class="margin0">
						<div
							class="content-box-white paddingBottom10 paddingTop25 pl12mb pr12mb paddingTop15-mb"
							id="box-bang-cap">

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Tên
									người liên hệ<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<input type="text" id="input-name-lh" name="contact_name"
										value="Milano" class="form-control input-name-lh"
										style="cursor: auto" />
									<p id="error_contact_name" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>

								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Địa
									chỉ liên hệ<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<textarea id="input-dia-diem" name="contact_address_new"
										value="Da Nang" class="form-control mb10">Da Nang</textarea>
									<p id="error_contact_address_new" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>

								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Số
									điện thoại liên hệ<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<input type="text" id="input-sdt-lh" name="contact_phone[]"
										class="form-control mb10" value="01987567851"
										style="cursor: auto">
									<div class="" id="add-sdt"></div>
									<p id="error_contact_phone" class="hidden text-red error"></p>
									<div class="mt-10 btn-add-mb">
										<a class="btn-add" id="btn-add-sdt"><i
											class="icon-sprite-new icon-add-ntd"></i> Thêm Số điện thoại</a>
									</div>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-chuc-danh"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Email
									liên hệ<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<input type="text" id="input-email-lh" name="contact_email"
										value="milano.boss14t3@gmail.com"
										class="form-control input-email-lh" style="cursor: auto" />
									<p id="error_contact_email" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<div
								class="col-xs-12 form-group padding0 marginBottom25 marginBottom0-mb hidden_view button-save">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label label-register hidden-xs">&nbsp</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20 div-input-margin-moblile">
									<button type="button"
										class="btn btn-default fontSize16 button-green marginRight10 btn-green-ntd">LƯU</button>
									<button type="button"
										class="btn btn-default fontSize16 button-green button-remove marginRight10 btn-green-ntd">XÓA</button>
								</div>
							</div>

						</div>
					</div>
					<!-- /Box Thông tin liên hệ -->

					<div class="clearfix"></div>

					<div class="pl12mb pr12mb bgWhite-mb row margin0 paddingTop20-mb">
						<div
							class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding0 form-group pst-relative dis-ver marginTop10 marginBottom35 dblock-mb marginBottom15-mb">
							<button type="button" id="submit_save"
								onclick="jobSubmit('submit_save')"
								class="btn btn-default fontSize16 button-green marginRight15 btn-green-ntd w100p-mb lh48mb h48mb padding0-mb">
								ĐĂNG TIN <span class="visible-xs inline-mb">TUYỂN DỤNG</span>
							</button>
							<button type="button" id="submit_preview"
								onclick="jobSubmit('submit_preview')"
								class="btn btn-default fontSize16 button-white2 marginRight15 font600 w100p-mb lh48mb h48mb padding0-mb marginTop10-mb">XEM
								TRƯỚC</button>
							<button type="button" id="submit_luunhap"
								onclick="jobSubmit('submit_luunhap')"
								class="btn btn-default fontSize16 button-white2 marginRight15 font600 btn-left">LƯU
								NHÁP</button>
							<button type="button"
								class="btn btn-default fontSize16 button-white2 font600 btn-right"
								data-toggle="modal" data-target="#cancel-ttd">HỦY TẠO
								TIN</button>
						</div>
					</div>
				</form>
				<div
					class="visible-xs pl12mb pr12mb col-xs-12 marginBottom15 marginTop15-mb">
					<a href="#" class="btn btn-home-52 fontSize16 w100p h48 font600"><i
						class="icon-sprite-new icon-home-white"></i> TRỞ VỀ TRANG CHỦ</a>
				</div>


			</div>
		</div>
	</section>
</article>
<!-- /article -->
<!-- Modal Hủy tạo tin-->
<!-- <div id="cancel-ttd" class="modal fade modal-dele-mb" role="dialog">
  <div class="modal-dialog maxw540">

    Modal content
    <div class="modal-content">

      <div class="modal-body paddingLeft25 paddingRight25 paddingTop30 paddingBottom30 pl12mb pr12mb paddingTop20-mb paddingBottom20-mb">
        <button type="button" class="close bt-close-modal" data-dismiss="modal"></button>
        <p class="text-red marginBottom20 marginBottom10-xs fontSize16">Tin tuyển dụng của bạn chưa hoàn thiện, nếu bạn không lưu, các thông tin đang điền dở sẽ bị xoá.</p>

        <p class="fontSize16 txt-36 bold marginBottom20-mb marginTop25-mb">Bạn có muốn lưu nháp không?</p>
        <div class="div-delete paddingTop15">
            <a href="#" id="submit_luunhap" onclick="jobSubmit('submit_luunhap')" class="btn btn-green-48 w165 marginRight15 btn-green-ntd">LƯU NHÁP</a>
            <a href="https://viectotnhat.com/nha-tuyen-dung/quan-ly-tin-dang" class="btn not-delete-company taga w175">KHÔNG LƯU</a>
        </div>
      </div>
    </div>

  </div>
</div>
End Modal Hủy Tạo tin
<script>
$(document).ready(function() {
    configCkeditors('muctieu');
    configCkeditors('text-quyen-loi');
    configCkeditors('text-skill');
    configCkeditors('text-resume-requirements');
    var total_diadiem = 0;
    /* add icheck to checkbox and radio */
    $('.icheck').iCheck({
        radioClass: 'iradio_minimal-grey2',
        checkboxClass: 'icheckbox_minimal-grey2',
        increaseArea: '20%' // optional
    });
    /* add icheck to checkbox and radio */


    $("#cap-bac-moi").select2({
        placeholder: "Chọn cấp bậc",
        minimumResultsForSearch: Infinity
    }).data('select2').listeners['*'].push(function(name, target) {
        if(name == 'focus') {
            $(this.$element).select2("open");
        }
    });
    $("#cap-bac-moi").on("select2:open", function (e) {
        set_enscroll_select2('cap-bac-moi');
    });

    $("#hinh-thuc-lv").select2({
        placeholder: "Chọn hình thức",
        minimumResultsForSearch: Infinity
    });
    $("#hinh-thuc-lv").on("select2:open", function (e) {
        set_enscroll_select2('hinh-thuc-lv');
    });

    /*$("#nganh-nghe-new").select2({
        placeholder: "Chọn ngành nghề",
        minimumResultsForSearch: Infinity
    });
    $("#nganh-nghe-new").on("select2:open", function (e) {
        set_enscroll_select2('nganh-nghe-new');
    });*/

    /* add them nganh nghe vao list */
    // $('#list-nganh-nghe').hide();
    var array_nganh = [];
    
    $("#nganh-nghe-new").select2({
        placeholder: "(Tối đa 03 ngành nghề)",
        maximumSelectionLength: 3
    }).on("select2:select", function (e) {
        var nganh = $("#nganh-nghe-new option:selected").text();

        $(this).parent().find('.error_submit').addClass('hidden');
        $(this).parent().find('.error_submit').html('');

        /* check exit nganh selected */
        var nganh_val = $("#nganh-nghe-new option:selected").val();
        var index = array_nganh.indexOf(nganh_val);
        if(index !== -1){
            return;
        }else{
            if($('div.breaking-news').length >= 3) {
                $('#error_fields').html('Chỉ được chọn tối đa 3 ngành nghề').removeClass('hide');
                return;
            } else {
                $('#error_fields').html('').addClass('hide');
            }
            array_nganh.push(nganh_val);
        }

        //danh sach id nganh hien thi box yeu cau ho so
        var is_box = false;
        arr_fields = ['33','66','59','60','20'];
        $.each(array_nganh, function( index, value ) {
            $.map(arr_fields, function(elementOfArray, indexInArray) {
                if (elementOfArray == value) {
                    is_box = true;
                    return;
                }
            });
        });
        if(is_box){
            $('#text-resume-requirements').removeAttr('disabled');
            $('#box_resume_requirements').removeClass('hidden');
            var txt_resume = $('#text-resume-requirements').text();
            if(txt_resume == ''){
                $('#text-resume-requirements').text('- Ưu tiên nộp hồ sơ trực tuyến qua hệ thống của Viectotnhat.com\n- Hoặc gửi CV mô tả quá trình học tập và làm việc về email liên hệ');
            }
        }else{
            $('#box_resume_requirements').addClass('hidden');
            $('#text-resume-requirements').text('');
        }

        
        var html = '<div class="breaking-news floatLeft ml6" id="' + nganh_val + '">'+
                '<span class="title">'+nganh+'</span><input type="hidden" name="fields[]" value="' + nganh_val + '" />'+
                '<span class="icon icon-xs icon-arrow-org"></span>'+
                '</div>';
        $('.list-nganh-nghe').find('.dangchon-nganhnghe-lv').after(html);
        $('.list-nganh-nghe').find('.breaking-news').addClass('ml6');
        $('.list-nganh-nghe').find('.breaking-news').first().removeClass('ml6');
        var items = $('.list-nganh-nghe').find('.breaking-news').length;
        if(items <= 0) {
            $('.list-nganh-nghe').hide();
        } else {
            $('.list-nganh-nghe').show();
        }
    });

    
    $(document).on('click','.breaking-news .icon',function() {
        var id_nganh = $(this).parent().attr('id');
        var res = id_nganh.replace('nganh_','');
        var index = array_nganh.indexOf(res);
        if (index !== -1) {
            array_nganh.splice(index, 1);
        }
        var is_box = false;
        arr_fields = ['33','66','59','60','20'];
        $.each(array_nganh, function( index, value ) {
            $.map(arr_fields, function(elementOfArray, indexInArray) {
                if (elementOfArray == value) {
                    is_box = true;
                    return;
                }
            });
        });

        if(is_box){
            $('#text-resume-requirements').removeAttr('disabled');
            $('#box_resume_requirements').removeClass('hidden');
            var txt_resume = $('#text-resume-requirements').text();
            if(txt_resume == ''){
                $('#text-resume-requirements').text('- Ưu tiên nộp hồ sơ trực tuyến qua hệ thống của Viectotnhat.com\n- Hoặc gửi CV mô tả quá trình học tập và làm việc về email liên hệ');
            }
        }else{
            $('#box_resume_requirements').addClass('hidden');
            $('#text-resume-requirements').text('');
        }

        $('#error_fields').html('').addClass('hide');
        $(this).parent().remove();
        $('.list-nganh-nghe').find('.breaking-news').addClass('ml6');
        $('.list-nganh-nghe').find('.breaking-news').first().removeClass('ml6');
        var items = $('.list-nganh-nghe').find('.breaking-news').length;
        if(items <= 0) {
            $('.list-nganh-nghe').hide();
        } else {
            $('.list-nganh-nghe').show();
        } -->
<!-- $('#nganh-nghe-new').val('').trigger('change'); }); var items =
$('.list-nganh-nghe').find('.breaking-news').length; if(items <= 0) {
$('.list-nganh-nghe').hide();
$('#nganh-nghe-new').val('').trigger('change'); } else {
$('.list-nganh-nghe').show(); } /* add them nganh nghe vao list */ /*
add them city vao list */ for (total_diadiem = 1; total_diadiem <= 1;
++total_diadiem){ var div_diadiem = $(".div_diadiem" + total_diadiem)

div_diadiem.find('#city_lv_id').select2({ placeholder: "Chọn tỉnh
thành", minimumResultsForSearch: Infinity, allowClear: true, });
div_diadiem.find('#sl-quan-huyen').select2({ placeholder: "Chọn quận
huyện", minimumResultsForSearch: Infinity, allowClear: true, });
div_diadiem.find('#city_lv_id').on("select2:open", function (e) {
set_enscroll_select2('city_lv_id'); });
div_diadiem.find('#sl-quan-huyen').on("select2:open", function (e) {
set_enscroll_select2('sl-quan-huyen'); });

div_diadiem.find('#city_lv_id').on("change", function (e) {
/*if($(this).val() != 0){
$(this).parent().parent().find(".sl-quan-huyen").prop("disabled",
false); }else if($(this).val() == 0){
$(this).parent().parent().find(".sl-quan-huyen").prop("disabled", true);
}*/ load_district_by_province_of_job($(this).val(),
$(this).attr('stt')); }); } /* add them city vao list */

$("#btn-add-dd").click(function(){ var total_diadiem_1 =
$('.div_diadiem').length; total_diadiem_1 = total_diadiem_1+1; if
(total_diadiem_1 >= 6){ return false; } var div_diadiem =
$(".div_diadiem" + (total_diadiem - 1)).clone();
div_diadiem.addClass('div_diadiem'+total_diadiem).removeClass('div_diadiem'
+ (total_diadiem - 1));

div_diadiem.find("span.select2.select2-container.select2-container--default").remove();
div_diadiem.find('#city_lv_id').select2({ placeholder: "Chọn tỉnh
thành", minimumResultsForSearch: Infinity, allowClear: true, });
div_diadiem.find('#sl-quan-huyen').select2({ placeholder: "Chọn quận
huyện", minimumResultsForSearch: Infinity, allowClear: true, });
div_diadiem.find('#city_lv_id').on("select2:open", function (e) {
set_enscroll_select2('city_lv_id'); });
div_diadiem.find('#sl-quan-huyen').on("select2:open", function (e) {
set_enscroll_select2('sl-quan-huyen'); });
div_diadiem.find('select').on("select2:closing", function (e) {
if($('.select2-container--open').parents(".div-select-grey").find('select').val()
!= 0){
$('.select2-container--open').find('.select2-selection__rendered').css('color',
'#3e2723'); }else{
$('.select2-container--open').find('.select2-selection__rendered').css('color',
'#a1887f'); } }); div_diadiem.find('#city_lv_id').on("change", function
(e) { load_district_by_province_of_job($(this).val(),
$(this).attr('stt')); }); div_diadiem.find('#city_lv_id').attr('stt',
total_diadiem); div_diadiem.find('#div_district_' + (total_diadiem -
1)).attr('id', 'div_district_' + total_diadiem); total_diadiem =
total_diadiem+1; $("#add-box").append(div_diadiem);
load_district_by_province_of_job(div_diadiem.find('#city_lv_id').val(),
div_diadiem.find('#city_lv_id').attr('stt')); if (total_diadiem_1 >= 5){
$(this).hide(); } $(".div_diadiem" + total_diadiem_1).show(); }); if
(window.width >= 768){ $("#city_lv_id").select2({ placeholder: "Chọn
Tỉnh/Thành", minimumResultsForSearch: Infinity });
$("#sl-quan-huyen").select2({ placeholder: "Chọn Quận/huyện",
minimumResultsForSearch: Infinity }); }else{
$("#sl-quan-huyen").select2({ placeholder: "Chọn Quận/huyện",
minimumResultsForSearch: Infinity }); $("#city_lv_id").select2({
placeholder: "Chọn Tỉnh/Thành", minimumResultsForSearch: Infinity }); }

$("#sl-quan-huyen").on("select2:open", function (e) {
set_enscroll_select2('sl-quan-huyen'); }); $("#sl-bang-cap").select2({
placeholder: "Chọn bằng cấp", }); $("#sl-bang-cap").on("select2:open",
function (e) { set_enscroll_select2('sl-bang-cap'); });
$("#sl-hoa-hong").select2({ placeholder: "Chọn mức hoa hồng", });
$("#sl-hoa-hong").on("select2:open", function (e) {
set_enscroll_select2('sl-hoa-hong'); }); $("#sl-do-tuoi").select2({
placeholder: "Chọn độ tuổi", }); $("#sl-do-tuoi").on("select2:open",
function (e) { set_enscroll_select2('sl-do-tuoi'); });

$("#sl-nop-hs").select2({ placeholder: "Chọn hình thức nộp hồ sơ", });
$("#sl-nop-hs").on("select2:open", function (e) {
set_enscroll_select2('sl-nop-hs'); }); $("#sl-toi-thieu").select2({
placeholder: "Chọn mức lương" }); $("#sl-toi-thieu").on("select2:open",
function (e) { set_enscroll_select2('sl-toi-thieu'); });

$("#sl-toi-da").on("select2:open", function (e) {
set_enscroll_select2('sl-toi-da'); }); $("#nam-kn").select2({
placeholder: "Chọn kinh nghiệm", }); $("#nam-kn").on("select2:open",
function (e) { set_enscroll_select2('nam-kn'); });

$("#nganh-nghe-new").on("select2:open", function (e) {
set_enscroll_select2('nganh-nghe-new'); });

$("#city_lv_id").on("select2:open", function (e) {
set_enscroll_select2('city_lv_id'); }); $("#input-thu-viec").select2({
placeholder: "Chọn thời gian" });
$("#input-thu-viec").on("select2:open", function (e) {
set_enscroll_select2('input-thu-viec'); }); /* code verify form */
function verifySubmit(that,msg,array){ var check_error; if($(that).val()
== '' && array == 0) { isCheck = false;
$(that).parent().find('.error_submit').removeClass('hidden');
$(that).parent().find('input').addClass('bor-red');
$(that).parent().find('textarea').addClass('bor-red');
$(that).parent().find('.select2-selection.select2-selection--single').addClass('bor-red');
$(that).parent().find('.error_submit').html(msg); check_error = true;
}else if($(that).val() == '' && array > 0){
$(that).parent().find('.error_submit').addClass('hidden');
$(that).parent().find('input').removeClass('bor-red');
$(that).parent().find('textarea').removeClass('bor-red');
$(that).parent().find('.select2-selection.select2-selection--single').removeClass('bor-red');
$(that).parent().find('.error_submit').html(''); check_error = false;
}else{ $(that).parent().find('.error_submit').addClass('hidden');
$(that).parent().find('input').removeClass('bor-red');
$(that).parent().find('textarea').removeClass('bor-red');
$(that).parent().find('.select2-selection.select2-selection--single').removeClass('bor-red');
$(that).parent().find('.error_submit').html(''); check_error = false; }
return check_error; } function goToByScroll(id,top){ if (window.width >=
768) { $('html,body').animate({ scrollTop: $("#"+id).offset().top - top
+ 50}, 'fast'); }else{ $('html,body').animate({ scrollTop:
$("#"+id).offset().top - top + 0}, 'fast'); } }

$(document).on('click','.button-remove',function() { if(confirm("Bạn có
muốn xoá nội dung này không?")) {
$(this).parent().parent().parent().slideUp('slow',function(){$(this).remove();});
} return false; }); $(document).on('click','.icon-sl-date',function() {
$('#input-han-nop').click(); }); });
</script>
<script type="text/javascript">
$(document).ready(function() {
    $(".sl-quan-huyen").prop("disabled", true);

    /* clone tỉnh thành */
    /*var id_tt = 0;
    $('#btn-add-dd').click(function(){
        id_tt = id_tt + 1;

        var divCloned = $('#box-th-quan').clone();

        divCloned.find("[id]").each(function() {
            $(this).attr("id", $(this).attr("id") + "-" + id_tt);
            $(this).val('');
        });
        divCloned.find('.select2.select2-container').remove();

        var id_tinh = divCloned.find('.city_lv_id').attr('id');
        var id_quan = divCloned.find('.sl-quan-huyen').attr('id');

        divCloned.hide().insertBefore('#add-box').slideDown('fast');
        if (window.width >= 768){
            $('#'+id_tinh).select2({ //apply select2 to my element
                placeholder: "Chọn Tỉnh/Thành",
                minimumResultsForSearch: Infinity,
                width: '100%'
            });
            $('#'+id_quan).select2({ //apply select2 to my element
                placeholder: "Chọn Quận/huyện",
                minimumResultsForSearch: Infinity,
                width: '100%'
            });
        }else{
            $('#'+id_tinh).select2({ //apply select2 to my element
                placeholder: "Tỉnh/Thành",
                minimumResultsForSearch: Infinity,
                width: '100%'
            });
            $('#'+id_quan).select2({ //apply select2 to my element
                placeholder: "Quận/huyện",
                minimumResultsForSearch: Infinity,
                width: '100%'
            });
        }

         $("#"+id_tinh).on("select2:open", function (e) {
            var id_select = $(this).attr('id');
            id_select = id_select.replace("[", "");
            id_select = id_select.replace("]", "");
            set_enscroll_select2(id_select);
        });

        $('#'+id_quan).on("select2:open", function (e) {
            var id_select = $(this).attr('id');
            id_select = id_select.replace("[", "");
            id_select = id_select.replace("]", "");
            set_enscroll_select2(id_select);
        });


        $('#'+id_quan).prop("disabled", true);
        $("#"+id_tinh).change(function(event) {
            if($(this).val() != 0){
                $(this).parent().parent().find('#'+id_quan).prop("disabled", false);
            }else if($(this).val() == 0){
                $(this).parent().parent().find('#'+id_quan).prop("disabled", true);
            }
        });

        return false;
    });*/
    /* End clone tỉnh thành */

    /* clone tỉnh thành */
    var id_dc = 0;
    $('#btn-add-dc').click(function(){
        id_dc = id_dc + 1;

        var divCloned = $('#input-address').clone();
        /* add id to name input and select */
        divCloned.find("[id]").each(function() {
            $(this).attr("id", $(this).attr("id") + "-" + id_dc);
            $(this).val('');
        });

        /* add id to name input and select */
        divCloned.find("[name]").each(function() {
            $(this).attr("name", $(this).attr("name") + "[" + id_bc + "]");
            $(this).val('');
        });

        divCloned.hide().insertBefore('#add-input').slideDown('fast');

        return false;
    });
    /* End clone tỉnh thành */

    /* clone SDT */
    var id_dt = 0;
    $('#btn-add-sdt').click(function(){
        id_dt = id_dt + 1;

        $("#input-sdt-lh").clone().appendTo("#add-sdt").val('');
        return false;
    });
    /* End clone tỉnh thành */
})
</script>

<script type="text/javascript">
function load_district_by_province_of_job(id, stt) {
    $.ajax({
        url: 'https://viectotnhat.com/employer/load-district-by-province-of-job',
        type: 'POST',
        dataType: 'html',
        data: {
            ids_province : id,
        },
        success:function(data) {
            $('#div_district_' + stt).html(data);
            var div_diadiem = $(".div_diadiem" +  stt);
            div_diadiem.find('#sl-quan-huyen').select2({
                placeholder: "Chọn quận huyện",
                minimumResultsForSearch: Infinity,
                allowClear: true,
            });
            div_diadiem.find('#sl-quan-huyen').on("select2:open", function (e) {
                set_enscroll_select2('sl-quan-huyen');
            });
        },
        error:function(data) {
            console.log(data);
        }
    })
}
function valQuantity(evt) {
      var theEvent = evt || window.event;
      var key = theEvent.keyCode || theEvent.which;
      var keyCode = theEvent.keyCode || theEvent.which;
      key = String.fromCharCode( key );

      var regex = /[0-9]|\./;
      if( !regex.test(key) && keyCode != 8) {
        theEvent.returnValue = false;
        if(theEvent.preventDefault) theEvent.preventDefault();
      }
}

function CKupdate(){
    for ( instance in CKEDITOR.instances )
        CKEDITOR.instances[instance].updateElement();
}

function jobSubmit(type, sumit_tt) {
    CKupdate();
    $('#'+type+'').prop('disabled', true);
    if (typeof(sumit_tt) == 'undefined'){
        sumit_tt = false;
    }
    var isCheck = true;    //check submit thong tin tong quan

    $('#input-vitri').each(function (){
        $('#error_title').remove();
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('input-vitri',70);
            isCheck = false;
        }
    });
    $('#cap-bac-moi').each(function (){
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('cap-bac-moi',70);
            isCheck = false;
        }
    });

    $('#nganh-nghe-new').each(function (){
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('nganh-nghe-new',70);
            isCheck = false;
        }
    });

    $('#city_lv_id').each(function (){
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('city_lv_id',70);
            isCheck = false;
        }
    });

    $('#input-address').each(function (){
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('input-address',70);
            isCheck = false;
        }
    });

    $('#hinh-thuc-lv').each(function (){
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('hinh-thuc-lv',70);
            isCheck = false;
        }
    });

    $('#sl-toi-thieu').each(function (){
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('sl-toi-thieu',70);
            isCheck = false;
        }
    });

    $('#input-sluong').each(function (){
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('input-sluong',70);
            isCheck = false;
        }
    });

    $('#input-thu-viec').each(function (){
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('input-thu-viec',70);
            isCheck = false;
        }
    });

    $('#nam-kn').each(function (){
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('nam-kn',70);
            isCheck = false;
        }
    });

    $('#sl-bang-cap').each(function (){
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('sl-bang-cap',70);
            isCheck = false;
        }
    });

    $('#sl-gioi-tinh').each(function (){
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('input-thu-viec',70);
            isCheck = false;
        }
    });

    $('#sl-do-tuoi').each(function (){
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('sl-do-tuoi',70);
            isCheck = false;
        }
    });

    $('#muctieu').each(function (){
        var verify = verifySubmit3(this,'#cke_muctieu iframe','Bạn phải nhập mô tả công việc lớn hơn hoặc bằng 5 ký tự',0);
        if(verify && isCheck){
            goToByScroll('muctieu',70);
            isCheck = false;
        }
    });

    $('#text-quyen-loi').each(function (){
        var verify = verifySubmit3(this,'#cke_text-quyen-loi iframe','Bạn phải nhập quyền lợi lớn hơn hoặc bằng 5 ký tự',0);
        if(verify && isCheck){
            goToByScroll('text-quyen-loi',70);
            isCheck = false;
        }
    });

    $('#text-skill').each(function (){
        var verify = verifySubmit3(this,'#cke_text-skill iframe','Bạn phải nhập yêu cầu lớn hơn hoặc bằng 5 ký tự',0);
        if(verify && isCheck){
            goToByScroll('text-skill',70);
            isCheck = false;
        }
    });

    $('#input-han-nop').each(function (){
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('input-han-nop',70);
            isCheck = false;
        }
    });


    //check submit thong tin trinh do
    $('#input-name-lh').each(function (){
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('input-name-lh',70);
            isCheck = false;
        }
    });

    $('#input-dia-diem').each(function (){
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('input-dia-diem',70);
            isCheck = false;
        }
    });

    $('#input-sdt-lh').each(function (){
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('input-sdt-lh',70);
            isCheck = false;
        }
    });

    $('#input-email-lh').each(function (){
        var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
        if(verify && isCheck){
            goToByScroll('input-email-lh',70);
            isCheck = false;
        }
    });


    if(isCheck){
        if (type == 'submit_preview') {
            $('#type_submit').val(1);
        } else if(type == 'submit_luunhap') {
            $('#type_submit').val(2);
        } else {
            var status = $('#job-status').val();
            if (status == 'R') {
                $('#type_submit').val(3);
            } else {
                $('#type_submit').val(0);
            }
        }

        $('form.employer-job').submit();
    }else{
        $('#'+type+'').prop('disabled', false);
    }
}
</script> -->