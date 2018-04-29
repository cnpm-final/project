<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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

					<div class="marginCenter width620">
						<form class="form-register paddingTop20" id="form-register" method="post" action="">
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
									<input type="text" id="input-name" name="name" class="form-control input-register" />									        	        <p id="error_name" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Mật khẩu <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<input type="text" id="input-email" name="email" class="form-control input-register" />									        	        <p id="error_email" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Nhập lại Mật khẩu <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<input type="text" id="input-email" name="email" class="form-control input-register" />									        	        <p id="error_email" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>
							
							<div class="col-xs-12 padding0  form-group pst-relative">
								<label for="" class="col-sm-4 control-label label-register">
									Số điện thoại <span class="text-red">*</span>
								</label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<input type="text" id="input-sdt" name="mobile" class="form-control input-register" />									        	        <p id="error_mobile" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0  form-group ">
								<label for="" class="col-sm-4 control-label label-register">Mật Khẩu <span class="text-red">*</span></label>
								<div class="col-sm-8 padding0 div-input-margin-moblile pst-relative">
									<input type="password" id="input-password" name="password" class="form-control input-register" required="required" />									<!-- <div class="border-none button-input h40">
										<div class="bg-password top12" id="bg-password"></div>
										<div class="bg-password-show top12" id="bg-password-show"></div>
									</div> -->
									        	        <p id="error_password" class="hidden text-red error"></p>
     									<p class="text-red hidden error_submit error italic fontSize12"></p>
                                                                            <i class="fontSize12 note">Mật khẩu tối thiểu 8 ký tự, có ít nhất 1 ký tự chữ và 1 ký tự số.</i>
                                    								</div>
							</div>

							<div class="col-xs-12 padding0  form-group ">
								<label for="" class="col-sm-4 control-label label-register">Nhập lại mật Khẩu <span class="text-red">*</span></label>
								<div class="col-sm-8 padding0 div-input-margin-moblile pst-relative">
									<input type="password" id="input-retype-password" name="retype_password" class="form-control input-register" required="required" />									<!-- <div class="border-none button-input h40">
										<div class="bg-password top12" id="bg-password2"></div>
										<div class="bg-password-show top12" id="bg-password-show2"></div>
									</div> -->
									        	        <p id="error_retype_password" class="hidden text-red error"></p>
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
									<button type="button" class="btn btn-default button-login fontSize16 button-register" id="login" >ĐĂNG KÝ</button>
								</div>
							</div>
							<div class="col-xs-12 form-group padding0 marginBottom25 div-hr">
								<hr class="hr-login marginTop0 marginBottom0">
							</div>
							<div class="col-xs-12 form-group padding0 marginBottom0">
								<label for="" class="col-sm-4 control-label label-register paddingTop15 label-register-or"><i class="hidden-xs">Hoặc</i> <i class="visible-xs font400">Hoặc đăng ký nhanh bằng: </i></label>
								<div class="col-sm-8 padding0 div-input-margin-moblile">
									<div>
										<button type="button" class="btn btn-fb-login w325 w100p-mb" onclick="window.open('https://www.facebook.com/dialog/oauth?client_id=547711688745311&scope=email&redirect_uri=https://viectotnhat.com/dang-nhap/nguoi-tim-viec/login-facebook','FacebookLogin','width=1100','height = 700');">
											<i class="fb-icon"></i>Đăng ký <span class="hidden-xs">nhanh</span> bằng Facebook
										</button>
									</div>

									<div class="marginTop15">
										<button type="button" class="btn btn-gg-login w325 w100p-mb" onclick="window.open('https://accounts.google.com/o/oauth2/auth?client_id=677220394175-6pgqnetodq62mt60cb755c7ei3mdeao2.apps.googleusercontent.com&amp;response_type=code&amp;scope=email&amp;redirect_uri=https://viectotnhat.com/dang-nhap/nguoi-tim-viec/login-google','GoogleLogin','width=1100','height = 700');">
											<i class="gg-icon"></i>Đăng ký <span class="hidden-xs">nhanh</span> bằng Google +
										</button>
									</div>

								</div>
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

<script>
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

	});
</script> 