<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/templates/taglib.jsp" %>
  <article >
    <section id="main-content" class="bgWhite">
        <div class="container padding0-xs">
            <div class="content" >
                <div class="col-xs-12  padding0-xs">
                    <!-- Header PC -->
                    <a href="https://viectotnhat.com/" class="link-logo">
                        <h1 class="h1-logo marginTop5 marginBottom40 hidden-xs">
                            <div class="logo-login hidden-xs"></div>
                        </h1>
                    </a>
                    <!-- Header Mobile -->

                    <div class="marginCenter width460">
                        
                        <form class="form-login form-login52" id="form-login" action="" method="POST">
                                                        <div class="col-xs-12 padding0 form-group">
                                <p class="title-form hidden-xs">Đăng nhập</p>
                                <c:if test="${ not empty msg }">
                                	<p style="color:red;font-style:italic;">${msg }</p>
                                </c:if>
                                <p class="visible-xs fontSize20 txt-36 txc-mb marginTop15-mb">Nhà tuyển dụng đăng nhập</p>
                            </div>
                                                        <div class="col-xs-12 padding0 form-group">
                                <input type="text" name="taiKhoan" class="form-control input-login" placeholder="Nhập tên tài khoản" required="required" />                                        	        <p id="error_email" class="hidden text-red error"></p>
                            </div>

                            <div class="col-xs-12 padding0  form-group">
                                <input type="password" id="input-password" name="matKhau" class="form-control input-login" placeholder="Nhập Mật Khẩu" required="required"/>                                <div class=" border-none button-input"></div>
                               
                            </div>
                            
                            <div class="col-xs-12 form-group padding0 ">
                                <button type="submit" class="btn btn-default button-login btn-green-ntd" id="login">ĐĂNG NHẬP</button>
                            </div>
                        </form>
                    </div>
                    <div class="marginCenter width460">
                        <div class="marginTop25 marginBottom35 marginCenter text-center floatLeft w100p-mb marginBottom15-mb marginTop10-mb">
                            <p class="txc-mb">Bạn chưa có tài khoản? <a href="${pageContext.request.contextPath }/dang-ky/nguoi-tim-viec" class="underline txt-green">Đăng ký</a><span class="hidden-xs">&nbsp;&nbsp;|&nbsp;&nbsp;<a href="https://viectotnhat.com/dang-nhap/nguoi-tim-viec" class="taga2 underline txt-36">Người tìm việc đăng nhập</a> </span></p>
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
					$('#form-login').validate({
						ignore : [],
						debug : false,
						rules : {
							"taiKhoan" : {
								required : true,
							},
							"matKhau" : {
								required : true,
							},
							
							
						},
						messages : {
							"taiKhoan" : {
								required : "Vui lòng nhập tên tài khoản",
							},
							"matKhau" : {
								required : "Vui lòng  nhập mật khẩu",
							},
						},
					});
				});
			</script>
