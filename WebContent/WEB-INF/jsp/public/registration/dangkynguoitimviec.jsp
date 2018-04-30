<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
						<form action="${ pageContext.request.contextPath }/ung-vien/add" method="POST" enctype="multipart/form-data" class="form-06b hidden-xs hidden-sm">
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
									<input type="password" name="matKhau" class="form-control input-register" placeholder="Mật khẩu"/>
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
									
									<input type="submit" class="btn btn-default button-login fontSize16 button-register" value="ĐĂNG KÝ"/>
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

<!-- <script>
	$(document).ready(function(){
	    $("#bg-password").click(function(){
	        $("#password").attr('type', 'text');
	        $("#bg-password-show").show();
	        $(this).hide();
	    });
	    $("#bg-password-show").click(function(){
	    	$("#password").attr('type', 'password');
	        $("#bg-password").show();
	        $(this).hide();
	    });

	    $("#bg-password2").click(function(){
	        $("#retype_password").attr('type', 'text');
	        $("#bg-password-show2").show();
	        $(this).hide();
	    });
	    $("#bg-password-show2").click(function(){
	    	$("#retype_password").attr('type', 'password');
	        $("#bg-password2").show();
	        $(this).hide();
	    });
	});
</script>
<script>
	$(document).ready(function(){
		$("#login").click(function(event) {
			/* Act on the event */
			var isCheck = true;
            $('#input-name').each(function (){
                var verify = verifySubmit(this,'Bạn không được để trống trường này',0);
                if(verify && isCheck){
                	goToByScroll('input-name',70);
                	isCheck = false;
                }
            });

            $('#input-email').each(function (){
                var verify = verifySubmit(this,'Bạn không được để trống trường này',0);
                if(verify && isCheck){
                	goToByScroll('input-email',70);
                	isCheck = false;
                }
            });

            $('#input-sdt').each(function (){
                var verify = verifySubmit(this,'Bạn không được để trống trường này',0);
                if(verify && isCheck){
                	goToByScroll('input-sdt',70);
                	isCheck = false;
                }
            });

            $('#input-password').each(function (){
                var verify = verifySubmit(this,'Bạn không được để trống trường này',0);
                $('#input-password').parent().find('.note').addClass('hidden');
                if(verify && isCheck){
                    goToByScroll('input-password',70);
                    isCheck = false;
                }
            });

//            if($('#input-password').val() != "") {
//                if($('#input-password').val().length < 8) {
//                    $('#input-password').parent().find('.error_submit').removeClass('hidden');
//                    $('#input-password').parent().find('.error_submit').html('Mật khẩu phải lớn hơn hoặc bằng 8 ký tự!');
//                    goToByScroll('input-password',70);
//                    isCheck = false;
//                    $('#input-password').parent().find('.note').addClass('hidden');
//                }
//                re = /[0-9]/;
//                if(!re.test($('#input-password').val())) {
//                    $('#input-password').parent().find('.error_submit').removeClass('hidden');
//                    $('#input-password').parent().find('.error_submit').html('Mật khẩu tối thiểu 8 ký tự, có ít nhất 1 ký tự chữ, 1 ký tự số.');
//                    goToByScroll('input-password',70);
//                    isCheck = false;
//                    $('#input-password').parent().find('.note').addClass('hidden');
//                }
//                re = /[a-zA-Z]/;
//                if(!re.test($('#input-password').val())) {
//                    $('#input-password').parent().find('.error_submit').removeClass('hidden');
//                    $('#input-password').parent().find('.error_submit').html('Mật khẩu tối thiểu 8 ký tự, có ít nhất 1 ký tự chữ, 1 ký tự số.');
//                    goToByScroll('input-password',70);
//                    isCheck = false;
//                    $('#input-password').parent().find('.note').addClass('hidden');
//                }
//            } else {
//                $('#input-password').parent().find('.error_submit').removeClass('hidden');
//                $('#input-password').parent().find('.error_submit').html('Bạn không được để trống trường này!');
//                $('#input-password').parent().find('.note').addClass('hidden');
//                if(isCheck){
//                    goToByScroll('input-password',70);
//                }
//                isCheck = false;
//            }

            $('#input-retype-password').each(function (){
                var verify = verifySubmit(this,'Bạn không được để trống trường này',0);
                if(verify && isCheck){
                	goToByScroll('input-retype-password',70);
                	isCheck = false;
                }
            });

            if (isCheck) {
				$("#form-register").submit();
			}
		});

	}); -->
</script> 