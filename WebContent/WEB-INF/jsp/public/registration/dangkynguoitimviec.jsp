<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/templates/taglib.jsp" %>
    <!-- article -->
<style>
    .error{font-style: italic;font-size: 12px;}
    .error-info .error-register{padding: 5px 10px 10px;background-color: #feeeed;border: 1px solid red;}
</style>
<article>
	<section id="main-content" class="bgWhite bgWhite-mb-new">
		<div class="container padding0-xs">
			<div class="content"  >
				<div class="col-xs-12  padding0-xs">
					<!-- Header PC -->
					<a href="https://viectotnhat.com/" class="link-logo">
						<h1 class="h1-logo marginTop8 marginBottom40 hidden-xs">
							<div class="logo-login hidden-xs"></div>
						</h1>
					</a>
					<!-- Header Mobile -->
					<c:if test="${not empty msg}">
                   		<p class="category success">${msg}</p>
                   	</c:if>
                   	<c:if test="${not empty msg1}">
                   		<p class="category success">${msg1}</p>
                   	</c:if>
					<div class="marginCenter width620">
						<form action="${ pageContext.request.contextPath }/nguoi-tim-viec/dang-ky" method="POST" enctype="multipart/form-data" class="form-06b hidden-xs hidden-sm dk-ntv">
							<div class="header-form">
                                <c:if test="${not empty msg }">
                                <div class="error-info">${msg }</div>
                                </c:if>
                            </div>
							<div class="col-xs-12 padding0 form-group marginBottom5">
								<p class="col-xs-12  text-center color-363636 fontSize28 marginBottom10 fontSize20-mb marginBottom15-mb">Người tìm việc đăng ký</p>
								<div class="col-xs-12 error-info paddingLeft0 paddingRight0"></div>
							</div>
							<div class="col-xs-12 padding0 form-group marginBottom0 hidden-xs">
								<i  class="text-right marginBottom17 displayBlock fontSize12">(<span class="text-red">*</span>) Thông tin bắt buộc nhập&nbsp;&nbsp;</i>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">Tên đăng nhập <span class="text-red">*</span></label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<input type="text" id="taiKhoan" name="taiKhoan" placeholder="Tên đăng nhập" class="form-control input-register" />
										<p id="error_name" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Mật khẩu <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<input type="password" name="matKhau" id="password" class="form-control input-register" placeholder="Mật khẩu"/>
										<p id="error_email" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0  form-group pst-relative">
								<label class="col-sm-4 control-label label-register">
									Nhập lại Mật khẩu <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<input type="password" name="re-pass" class="form-control input-register" placeholder="Nhập lại mật khẩu"/>
										<p id="error_email" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>
							
							
							
							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Họ và tên <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<input type="text" id="hoTen" name="hoTen" class="form-control input-register" placeholder="Họ và tên"/>
										<p id="error_mobile" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>
							
							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Ngày sinh <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<input type="date" id="ngaySinh" name="ngaySinh" class="form-control input-register" />
										<p id="error_mobile" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>
							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Avatar <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<input type="file" id="hinhanh" name="anhdaidien" class="form-control input-register" />
										<p id="error_mobile" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>
							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Giới tính <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<select class="form-control input-register" name="gioiTinh">
											<option value="" class="form-control border-input">---- Chọn giới tính ----</option>
                                        	<option value="Nam" class="form-control border-input">Nam</option>
                                        	<option value="Nữ" class="form-control border-input">Nữ</option>
                                        	
									</select>
										<p id="error_mobile" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>
							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Số điện thoại <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<input type="text" id="dienThoai" name="dienThoai" class="form-control input-register" placeholder="Số điện thoại"/>
									<p id="error_mobile" class="hidden text-red error"></p>
     								<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>
							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Email <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<input type="text" id="email" name="email" class="form-control input-register" placeholder="Email"/>
										<p id="error_mobile" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>
							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Số chứng minh thư <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<input type="text" id="cMND" name="cMND" class="form-control input-register" placeholder="Số chứng minh thư"/>
										<p id="error_mobile" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>
							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Chi tiết địa chỉ <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<input type="text" id="diaChi" name="diaChi" class="form-control input-register" placeholder="Chi tiết địa chỉ"/>
										<p id="error_mobile" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>
							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Tỉnh/Thành phố <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<select class="form-control input-register" name="tinh">
										<option value="" class="form-control border-input">---- Chọn Tỉnh/Thành phố ----</option>
										<c:forEach items="${listCity}" var="item">
                                        	<option value="${item.tenThanhPho }" class="form-control border-input">${item.tenThanhPho }</option>
                                       	</c:forEach>
									</select>
										<p id="error_mobile" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>
							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Trình độ văn hóa <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<select class="form-control input-register" name="maTrinhDoVanHoa">
										<option value="" class="form-control border-input">---- Chọn Trình độ văn hóa ----</option>
										<c:forEach items="${listTrinhDoVanHoa}" var="item">
                                        	<option value="${item.maTDVH }" class="form-control border-input">${item.moTaTDVH }</option>
                                       	</c:forEach>
									</select>
										<p id="error_mobile" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>
							
							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Trình độ chuyên môn - kỹ thuật <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<select class="form-control input-register" name="maTrinhDoChuyenMonKyThuat">
										<option value="" class="form-control border-input">---- Chọn Trình độ chuyên môn kỹ thuật ----</option>
										<c:forEach items="${listTrinhDoChuyenMonKyThuat}" var="item">
                                        	<option value="${item.maTDCMKT }" class="form-control border-input">${item.moTaTDCMKT }</option>
                                       	</c:forEach>
									</select>
										<p id="error_mobile" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>
							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Trình độ ngoại ngữ <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<select class="form-control input-register" name="maTrinhDoNgoaiNgu">
										<option value="" class="form-control border-input">---- Chọn Trình độ ngoại ngữ ----</option>
										<c:forEach items="${listTrinhDoNgoaiNgu}" var="item">
                                        	<option value="${item.maTDNN }" class="form-control border-input">${item.moTaTDNN }</option>
                                       	</c:forEach>
									</select>
										<p id="error_mobile" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>
							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Trình độ tin học <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<select class="form-control input-register" name="maTrinhDoTinHoc">
										<option value="" class="form-control border-input">---- Chọn Trình độ tin học ----</option>
										<c:forEach items="${listTrinhDoTinHoc}" var="item">
                                        	<option value="${item.maTDTH }" class="form-control border-input">${item.moTaTDTH }</option>
                                       	</c:forEach>
									</select>
										<p id="error_mobile" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>
							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Kinh nghiệm làm việc <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<textarea rows="5" cols="20" class="form-control input-register" name="kinhNghiemLamViec" placeholder="Kinh nghiệm làm việc"></textarea>
										<p id="error_mobile" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>
							<div class="col-xs-12 form-group padding0 marginBottom20 marginBottom10-mb marginTop10">
								<p class="fontSize13 text-center font400 text-left-mb div-input-margin-moblile fontSize14-mb">
									Bằng việc bấm nút "ĐĂNG KÝ", bạn đã đồng ý với <a href="/asset/default/upload/dieu_khoan_su_dung.pdf" target="_blank" title="" style="color: #337ab7">thỏa thuận sử dụng</a> của Việc Tốt Nhất
								</p>
							</div>
							<div class="col-xs-12 form-group padding0 marginBottom25 marginBottom0-mb">
								<label for="" class="col-sm-4 control-label label-register hidden-xs">&nbsp</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<button type="submit" class="btn btn-default button-login fontSize16  btn-green-ntd"  >ĐĂNG KÝ</button>
								</div>
							</div>
							<div class="col-xs-12 form-group padding0 marginBottom25 div-hr">
								<hr class="hr-login marginTop0 marginBottom0">
							</div>
						</form>
					</div>
					<div class="marginCenter width620">
						<div class="marginTop25 marginCenter text-center register register2 logintk marginTop5-mb marginBottom35-mb">
							<p class="">Bạn đã có tài khoản?
								<a href="https://viectotnhat.com/dang-nhap/nguoi-tim-viec" class="active">Đăng nhập</a>
								<span class="marginLeft5 marginRight5 hidden-xs">|</span>
								<a href="https://viectotnhat.com/dang-ky/nha-tuyen-dung-dang-ky" class="hidden-xs">Nhà tuyển dụng đăng ký</a>
							</p>
						</div>
					</div>
				</div>
			</div>
	    </div>
	</section>
</article>
<!-- /article -->

<script type="text/javascript">
				$(document).ready(function() {
					$('.dk-ntv').validate({
						ignore : [],
						debug : false,
						rules : {
							"taiKhoan" : {
								required : true,
								maxlength : 100,
								minlength:5
							},
							"matKhau" : {
								required : true,
								minlength:5,
								maxlength:15
							},
							"re-pass" : {
								required : true,
								equalTo: "#password"
							},
							"hoTen" : {
								required : true,
								maxlength : 100,
								minlength:5
							},
							"email" : {
								required : true,
								email: true
							},
							
							"anhdaidien" : {
								required : true,
							},
							"ngaySinh" : {
								required : true,
							},
							"dienThoai" : {
								required : true,
							},
							"gioiTinh" : {
								required: true
							},
							"tinh" : {
								required : true,
							},
							"diaChi" : {
								required : true,
								
							},
							"maTrinhDoVanHoa" : {
								required : true,
							},
							"maTrinhDoChuyenMonKyTHuat" : {
								required : true,
							},
							"maTrinhDoNgoaiNgu" : {
								required : true,
							},
							"maTrinhDoTinHoc" : {
								required : true,
							},
							"kinhNghiemLamViec" : {
								required : true,
							},
							"cMND" : {
								required : true,
							},
						},
						messages : {
							"taiKhoan" : {
								required : "Vui lòng nhập tên tài khoản",
								maxlength:"Tên tài khoản tối đa 100 ký tự",
								minlength:"Tên tài khoản tối thiểu 5 ký tự"
							},
							"matKhau" : {
								required : "Vui lòng  nhập mật khẩu",
								minlength:"Độ dài mật khẩu tối thiểu 8 ký tự ",
								maxlength:"Độ dài mật khẩu tối đa 15 ký tự"
							},
							"re-pass" : {
								required : "Vui lòng nhập xác nhận mật khẩu",
								equalTo: 'Mật khẩu không trùng',
								
							},
							"email" : {
								required : "Vui lòng nhập email",
								email: "Vui lòng nhập đúng định dạng email",
								
							},
							"hoTen" : {
								required : "Vui lòng nhập họ và tên",
									maxlength:"Họ và tên tối đa 100 ký tự",
									minlength:"Họ và tên tối thiểu 5 ký tự"
							},
							"anhdaidien" : {
								required : "Vui lòng chọn ảnh đại diện",
							},
							"ngaySinh" : {
								required : "Vui lòng nhập năm sinh",	
							},
							"dienThoai" : {
								required : "Vui lòng nhập số điện thoại",
								
							},
							"gioiTinh" : {
								required:"Vui lòng chọn giới tính",
							},
							"tinh" : {
								required : "Vui lòng chọn thành phố/Tỉnh",
							},
							"diaChi" : {
								required : "Vui lòng nhập vào địa chỉ chi tiết",
							},
							"maTrinhDoVanHoa" : {
								required :  "Vui lòng chọn trình độ văn hóa",
							},
							"maTrinhDoChuyenMonKyThuat" : {
								required : "Vui lòng chọn trình độ chuyên môn kỹ thuật",
							},
							"maTrinhDoNgoaiNgu" : {
								required : "Vui lòng chọn trình độ ngoại ngữ",
							},
							
							"maTrinhDoTinHoc" : {
								required : "Vui lòng chọn trình độ tin học",
							},
							"kinhNghiemLamViec" : {
								required : "Vui lòng nhập kinh nghiệm làm việc",
							},
							"cMND" : {
								required : "Vui lòng nhập chứng minh nhân dân",
							},
						},
					});
				});
			</script>