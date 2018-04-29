<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <article >
    <section id="main-content" class="bgWhite">
        <div class="container padding0-xs">
			<div class="content">
				<div class="col-xs-12  padding0-xs">
					<!-- Header PC -->
					<a href="https://viectotnhat.com/" class="link-logo">
						<h1 class="h1-logo marginTop5 marginBottom40 hidden-xs">
							<div class="logo-login hidden-xs"></div>
						</h1>
					</a>
					<!-- Header Mobile -->

					<div class="marginCenter width460">

						<form class="form-login form-login52" id="form-login" action=""
							method="POST">
							<div class="col-xs-12 padding0 form-group">
								<p class="title-form hidden-xs">Đăng nhập</p>
								<p class="visible-xs fontSize20 txt-36 txc-mb marginTop15-mb">Nhà
									tuyển dụng đăng nhập</p>
							</div>
							<div class="col-xs-12 padding0 form-group">
								<input type="text" id="input-email" name="email"
									class="form-control input-login" placeholder="Email" />
								<p id="error_email" class="hidden text-red error"></p>
								<p class="text-red hide error" id="error">Bạn không được để
									trống trường này</p>
							</div>

							<div class="col-xs-12 padding0  form-group">
								<input type="password" id="input-password" name="password"
									class="form-control input-login" placeholder="Mật Khẩu" />
								<div class=" border-none button-input"></div>
								<p id="error_password" class="hidden text-red error"></p>
								<p class="text-red hide error" id="error2">Bạn không được để
									trống trường này</p>
								<div class="border-none button-input">
									<div class="bg-password top18" id="bg-password"></div>
									<div class="bg-password-show top18" id="bg-password-show"></div>
								</div>
							</div>
							<div class="col-xs-12 padding0 checkbox ">
								<label class="padding0 lblcheckbox "> <input
									type="checkbox" id="remember" name="remember" value="1"
									class="icheck" checked="checked" /> Nhớ đăng nhập
								</label>
							</div>
							<div class="col-xs-12 form-group padding0 ">
								<button type="submit"
									class="btn btn-default button-login btn-green-ntd" id="login">ĐĂNG
									NHẬP</button>
							</div>
							<div
								class="col-xs-12 form-group padding0 text-right txl-mb marginTop5-mb">
								<span class="forgot-password"> <a
									class="text-right textGray"
									href="https://viectotnhat.com/quen-mat-khau/nha-tuyen-dung">Quên
										mật khẩu?</a>
								</span>
							</div>
						</form>
					</div>
					<div class="marginCenter width460">
						<div
							class="marginTop25 marginBottom35 marginCenter text-center floatLeft w100p-mb marginBottom15-mb marginTop10-mb">
							<p class="txc-mb">
								Bạn chưa có tài khoản? <a href="https://viectotnhat.com/dang-ky"
									class="underline txt-green">Đăng ký</a><span class="hidden-xs">&nbsp;&nbsp;|&nbsp;&nbsp;<a
									href="https://viectotnhat.com/dang-nhap/nguoi-tim-viec"
									class="taga2 underline txt-36">Nhà tuyển dụng đăng nhập</a>
								</span>
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
	$(document).ready(function() {
		$("#bg-password").click(function() {
			$("#input-password").attr('type', 'text');
			$("#bg-password-show").show();
			$(this).hide();
		});
		$("#bg-password-show").click(function() {
			$("#input-password").attr('type', 'password');
			$("#bg-password").show();
			$(this).hide();
		});
	});
</script>
<script>
	$(document).ready(function() {
		$("#form-login").submit(function() {
			var input = $("#input-email").val();
			var input2 = $("#input-password").val();
			if (!input || !input2) {
				/* Act on the event */
				if ($(window).width() < 480) {
					if (!input) {
						$("#input-email").addClass('input-placeholder');
						$("#input-email").attr({
							style : 'border:1px solid red;',
							placeholder : 'Sai địa chỉ Email'
						});
					} else {
						$("#input-email").remove('input-placeholder');
						$("#input-email").attr({
							style : 'border:0px solid red;',
							placeholder : 'Email hoặc số Điện thoại'
						});
					}
					if (!input2) {
						$("#input-password").addClass('input-placeholder');
						$("#input-password").attr({
							style : 'border:1px solid red;',
							placeholder : 'Bạn phải nhập mật khẩu'
						});
					} else {
						$("#input-password").remove('input-placeholder');
						$("#input-password").attr({
							style : 'border:0px solid red;',
							placeholder : 'Mật khẩu'
						});
					}
				}
				if ($(window).width() > 480) {
					if (!input) {
						$("#input-email").attr({
							style : 'border:1px solid red;',
						});
						$("#error").addClass('show');
					} else {
						$("#input-email").attr({
							style : 'border:0px solid red;',
						});
						$("#error").removeClass('show');
					}
					if (!input2) {
						$("#input-password").attr({
							style : 'border:1px solid red;',
						});
						$("#error2").addClass('show');
					} else {
						$("#input-password").attr({
							style : 'border:0px solid red;',
						});
						$("#error2").removeClass('show');
					}
				}
				return false;
			}

		});
	});
</script>
<script>
// Icheck
    $(document).ready(function(){
          $('.icheck').iCheck({
            checkboxClass: 'icheckbox_minimal-grey',
            radioClass: 'iradio_minimal-grey',
            increaseArea: '20%' // optional
          });
        });
</script> 