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
								<input type="text" id="input-email" name="taiKhoan"
									class="form-control input-login" placeholder="Nhập tên tài khoản" />
							</div>

							<div class="col-xs-12 padding0  form-group">
								<input type="password" id="input-password" name="matKhau"
									class="form-control input-login" placeholder="Mật Khẩu" />			
							</div>
							<div class="col-xs-12 form-group padding0 ">
								<button type="submit"
									class="btn btn-default button-login btn-green-ntd" id="login">ĐĂNG
									NHẬP</button>
							</div>
						</form>
					</div>
					<div class="marginCenter width460">
						<div
							class="marginTop25 marginBottom35 marginCenter text-center floatLeft w100p-mb marginBottom15-mb marginTop10-mb">
							<p class="txc-mb">
								Bạn chưa có tài khoản? <a href="${pageContext.request.contextPath }/nguoi-tim-viec/dang-ky"
									class="underline txt-green">Đăng ký</a><span class="hidden-xs">&nbsp;&nbsp;|&nbsp;&nbsp;<a
									href="${pageContext.request.contextPath }/dang-nhap/nha-tuyen-dung"
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