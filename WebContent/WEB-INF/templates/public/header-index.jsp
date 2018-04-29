<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@include file="/templates/taglib.jsp" %>

<div id="header" class="new-header">
    <nav class="navbar navBarHeader bgWhite-pc navbar-top-01 menu-hp navWhite-mb" id="vtn">

        <!-- MOBILE -->
        <div class="container visible-xs menu_top_mobile">
            <div id="logo_sv_mb" class="floatLeft">
                <a href="#"><i class="icon-logo-white-mb"></i></a>
            </div>
            <div class="menu_mobile">
                <a data-remodal-target="sidebarMenu" href="#" class="">
                    <i class="icon-sprite-new icon-menu-new marginRight10" aria-hidden="true"></i>
                </a>
            </div>
        </div>
        <!-- PC & IPAD -->
        <div class="container hidden-xs nav-pc">
            <!-- LOGIN -->
				<div class="dn-dk-login login_acc_v2 relative" id="myNavbar">
					<form action="/location" method="GET">
						<ul class="list-inline floatLeft sl-kv-ntd">
							<li class="li-new sl-kv-li"><i
								class="icon-sprite-new icon-kv-green"></i> <select
								id="sl-khu-vuc" onchange="this.form.submit()" name="location">
									<option value="1">Miền Bắc</option>
									<option value="2" selected>Miền Nam</option>
							</select></li>
							<li class="li-new"><a class="" href="/nhatuyendung"> <i
									class="icon-sprite-new icon-ntd-green"></i> Nhà tuyển dụng
							</a></li>
						</ul>
					</form>
					<a href="" class="logo-center"> <i class="logo-ntd"></i>
					</a>
					<ul class="nav navbar-nav navbar-right">
						<li class="signup"><a href="/dang-ky" class="text757575">
								<span class=""></span> Đăng ký
						</a></li>
						<li class="login"><a href="/dang-nhap/lua-chon"> <span
								class=" icon-24-white icon-user-white"></span> Đăng nhập
						</a></li>
					</ul>
				</div>
				<!-- LOGIN -->
			</div>
    </nav>
</div><!-- /header -->
<!-- /header -->