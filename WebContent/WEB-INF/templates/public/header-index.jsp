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
							
							<li class="li-new"><a class="" href="/nhatuyendung"> <i
									class="icon-sprite-new icon-ntd-green"></i> Nhà tuyển dụng
							</a></li>
						</ul>
					</form>
					<a href="" class="logo-center"> <i class="logo-ntd"></i>
					</a>
				<c:choose>
					<c:when test="${(not empty objNTV) &&(objNTV.maQuyenHan == 3) }">
						<c:choose>
							<c:when test="${(not empty objNTV) &&(objNTV.maQuyenHan == 3) }">
								<ul class="navbar navbar-right list-inline">
		                                    <li class="nav-link dropdown">
		                            <a data-toggle="dropdown" aria-expanded="false">
		                                <div class="info-avt">
		                                     <c:choose>
							                 	<c:when test="${not empty objNTV.avatar }">
							                 		<img style="    width: 50px; height: 64px; padding-bottom: 38%;" src="${pageContext.request.contextPath }/files/${objNTV.avatar}" title="${objNTV.avatar} "/>
							                 	</c:when>
							                 	<c:otherwise>
							                 		<span class="lazyload avatar icon-avatar icon-24 icon-48"></span>
							                 	</c:otherwise>
							                 </c:choose>
		                                    <span class="caret"></span>
		                                </div>
		                                <div class="gb_fb"></div>
		                                <div class="gb_eb"></div>
		                            </a>
		                            <ul aria-labelledby="dropdownMenu1" class="dropdown-menu"
								id="dropdown-account">
								<div class="box-mo-menu-login">
									<div class="infor-mobile">
										<div class="info-log">
											<div class="info-avt">
												<c:choose>
								                 	<c:when test="${not empty objNTV.avatar }">
								                 		<img style="    width: 50px; height: 64px;    margin-left: 15%;;" src="${pageContext.request.contextPath }/files/${objNTV.avatar}" title="${UserInfo.avatar} "/>
								                 	</c:when>
								                 	<c:otherwise>
								                 		<span class="lazyload avatar icon-avatar icon-24 icon-48"></span>
								                 	</c:otherwise>
								                 </c:choose>
											</div>
											<div class="info-name pt10">
												<div class="user-name">${objNTV.taiKhoan}</div>
												<div class="email">${objNTV.email} </div>
											</div>
										</div>
										<a class="btn btn-tao-hs"
											href="${pageContext.request.contextPath }/nguoi-tim-viec/tao-ho-so"> <span
											class="icon-24-white icon-edit-white marginRight10"></span>
											Tạo hồ sơ
										</a>
									</div>
									<div class="line-gray"></div>
									<div class="clearfix"></div>
									<div class="qltk">
										<a class="list-menu-mb"
											href="${pageContext.request.contextPath }/nguoi-tim-viec/quan-ly-tai-khoan"
											title="Quản lý tài khoản"><span
											class="icon-24 icon-user-small marginRight15"></span>Quản lý
											tài khoản <span>(Chờ duyệt)</span> </a> <a class="list-menu-mb"
											title="Quản lý hồ sơ" class=""
											href="${pageContext.request.contextPath }/nguoi-tim-viec/ho-so/view"><span
											class="icon-sprite-new icon-gp-kinh-doanh marginRight15"></span>Quản
											lý hồ sơ</a> <a class="list-menu-mb" title="Quản lý hồ sơ"
											class="" href="${pageContext.request.contextPath }/viec-lam-phu-hop"><i
											class="fa fa-envelope-o icon-mail-font"></i>Thông báo việc
											làm</a>
										<!--<a class="list-menu-mb" class="" href="https://viectotnhat.com/viec-lam/danh-sach-nganh"><span class="icon-sprite-new icon-nganh-nghe marginRight15"></span>Việc làm theo ngành nghề</a>-->
										<!--<a class="list-menu-mb" class="" href="https://viectotnhat.com/viec-lam/danh-sach-tinh-thanh"><span class="icon-sprite-new icon-dia-diem-h marginRight15"></span>Việc làm theo tỉnh thành</a>-->
										<a class="list-menu-mb" title="Việc làm đã lưu" class=""
											href="${pageContext.request.contextPath }/nguoi-tim-viec/viec-lam-da-luu"><span
											class="icon-24 icon-star-small marginRight15"></span>Việc làm
											đã lưu</a> <a class="list-menu-mb" title="Việc làm đã ứng tuyển"
											class=""
											href="${pageContext.request.contextPath }/nguoi-tim-viec/viec-lam-da-ung-tuyen"><span
											class="icon-24 icon-ut marginRight15"></span>Việc làm đã ứng
											tuyển</a> <a class="list-menu-mb"
											title="Nhà tuyển dụng xem hồ sơ" class=""
											href="${pageContext.request.contextPath }/nguoi-tim-viec/nha-tuyen-dung-da-xem-ho-so"><span
											class="icon-24 icon-eye marginRight15"></span>Nhà tuyển dụng
											xem hồ sơ</a> <a id="manage_notifications" class="list-menu-mb"
											title="Việc Tốt Nhất thông báo" class=""
											href="${pageContext.request.contextPath }/nguoi-tim-viec/thong-bao-tu-viectotnhat"><span
											class="icon-sprite-new icon-noti-by-ad marginRight15"><span
												class="number_notify"></span></span>Việc Tốt Nhất thông báo</a>
									</div>
									<div class="line-gray"></div>
									<a title="Đăng xuất" class="dx"
										href="${pageContext.request.contextPath }/nguoi-tim-viec/dang-xuat"> <i
										class="icon-24 icon-dangxuat marginRight15"></i>Đăng xuất
									</a>
								</div>
							</ul>                    </li>
		                                </ul>
							</c:when>
							<c:when test="${(not empty UserInfo) &&(UserInfo.maQuyenHan ==3) }"></c:when>
							<c:otherwise>
								<ul class="nav navbar-nav navbar-right">
								<li class="signup"><a href="${pageContext.request.contextPath}/dang-ky/lua-chon" class="text757575">
										<span class=""></span> Đăng ký
								</a></li>
								<li class="login"><a href="${pageContext.request.contextPath}/dang-nhap/lua-chon"> <span
										class=" icon-24-white icon-user-white"></span> Đăng nhập
								</a></li>
							</ul>
								
							</c:otherwise>
						</c:choose>
					</c:when>
					<c:otherwise>
						<c:choose>
							<c:when test="${(not empty UserInfo) &&(UserInfo.maQuyenHan ==2) }">
								<ul class="navbar navbar-right list-inline">
		                                    <li class="nav-link dropdown">
		                            <a data-toggle="dropdown" aria-expanded="false">
		                                <div class="info-avt">
		                                     <c:choose>
							                 	<c:when test="${not empty UserInfo.avatar }">
							                 		<img style="    width: 50px; height: 64px; padding-bottom: 38%;" src="${pageContext.request.contextPath }/files/${UserInfo.avatar}" title="${UserInfo.avatar} "/>
							                 	</c:when>
							                 	<c:otherwise>
							                 		<span class="lazyload avatar icon-avatar icon-24 icon-48"></span>
							                 	</c:otherwise>
							                 </c:choose>
		                                    <span class="caret"></span>
		                                </div>
		                                <div class="gb_fb"></div>
		                                <div class="gb_eb"></div>
		                            </a>
		                            <ul aria-labelledby="dropdownMenu1" class="dropdown-menu" id="dropdown-account">
		    <div class="box-mo-menu-login">
		        <div class="infor-mobile">
		            <div class="info-log">
		                <div class="info-avt">
		                 <c:choose>
		                 	<c:when test="${not empty UserInfo.avatar}">
		                 		<img style="width: 80px;height: 80px;" src="${pageContext.request.contextPath }/files/${UserInfo.avatar}" title="${UserInfo.avatar} "/>
		                 	</c:when>
		                 	<c:otherwise>
		                 		<span class="lazyload avatar icon-avatar icon-24 icon-48"></span>
		                 	</c:otherwise>
		                 </c:choose>
		                    
		                </div>
		                <div class="info-name pt10">
		                    <div class="user-name"> ${UserInfo.taiKhoan }</div>
		<!--                    <div class="email">--><!--</div>-->
		                    <div class="account-type">${UserInfo.email }</div>
		                </div>
		            </div>
		            <a href="https://viectotnhat.com/nha-tuyen-dung/dang-tin" class="btn btn-orange-48 w100p marginTop15">
		                <span class="icon-24-white icon-edit-white marginRight10"></span>
		                TẠO TIN TUYỂN DỤNG
		            </a>
		        </div>
		        <div class="line-gray"></div>
		        <div class="clearfix"></div>
		        <div class="qltk">
		            <a class="list-menu-mb" href="https://viectotnhat.com/nha-tuyen-dung/tai-khoan" title="Quản lý tài khoản"><span class="icon-24 icon-user-small marginRight15"></span>Quản lý tài khoản</a>
		            <a class="list-menu-mb" title="Quản lý tin tuyển dụng" href="https://viectotnhat.com/nha-tuyen-dung/quan-ly-tin-dang"><span class="icon-sprite-new icon-ql-ttd marginRight15"></span>Quản lý tin tuyển dụng</a>
		            <a class="list-menu-mb" title="Hồ sơ đã lưu" href="https://viectotnhat.com/nha-tuyen-dung/ho-so-da-luu"><span class="icon-24 icon-star-small marginRight15"></span>Hồ sơ đã lưu</a>
		            <a class="list-menu-mb" title="Hồ sơ đã ứng tuyển" href="https://viectotnhat.com/nha-tuyen-dung/ho-so-da-ung-tuyen"><span class="icon-sprite-new icon-tick-new marginRight15"></span>Hồ sơ đã ứng tuyển</a>
		                       <!--  <a id="manage_notifications" class="list-menu-mb" title="Việc Tốt Nhất thông báo" href="https://viectotnhat.com/nha-tuyen-dung/thong-bao-tu-viectotnhat"><span class="icon-sprite-new icon-noti-by-ad marginRight15"><span class="number_notify"></span></span>Việc Tốt Nhất thông báo</a> -->
		        </div>
		                    <div class="line-gray"></div>
		            <a title="Đăng xuất" class="dx" href="${pageContext.request.contextPath }/dang-xuat"><i class="icon-24 icon-dangxuat marginRight15"></i>Đăng xuất</a>
		                </div>
		</ul>                    </li>
		                                </ul>
							</c:when>
							<c:when test="${(not empty UserInfo) &&(UserInfo.maQuyenHan ==3) }"></c:when>
							<c:otherwise>
								<ul class="nav navbar-nav navbar-right">
								<li class="signup"><a href="${pageContext.request.contextPath}/dang-ky/lua-chon" class="text757575">
										<span class=""></span> Đăng ký
								</a></li>
								<li class="login"><a href="${pageContext.request.contextPath}/dang-nhap/lua-chon"> <span
										class=" icon-24-white icon-user-white"></span> Đăng nhập
								</a></li>
							</ul>
								
							</c:otherwise>
						</c:choose>
					</c:otherwise>
				</c:choose>
				<%-- <c:choose>
					<c:when test="${(not empty UserInfo) &&(UserInfo.maQuyenHan ==2) }">
						<ul class="navbar navbar-right list-inline">
                                    <li class="nav-link dropdown">
                            <a data-toggle="dropdown" aria-expanded="false">
                                <div class="info-avt">
                                     <c:choose>
					                 	<c:when test="${not empty UserInfo.avatar }">
					                 		<img style="    width: 50px; height: 64px; padding-bottom: 38%;" src="${pageContext.request.contextPath }/files/${UserInfo.avatar}" title="${UserInfo.avatar} "/>
					                 	</c:when>
					                 	<c:otherwise>
					                 		<span class="lazyload avatar icon-avatar icon-24 icon-48"></span>
					                 	</c:otherwise>
					                 </c:choose>
                                    <span class="caret"></span>
                                </div>
                                <div class="gb_fb"></div>
                                <div class="gb_eb"></div>
                            </a>
                            <ul aria-labelledby="dropdownMenu1" class="dropdown-menu" id="dropdown-account">
    <div class="box-mo-menu-login">
        <div class="infor-mobile">
            <div class="info-log">
                <div class="info-avt">
                 <c:choose>
                 	<c:when test="${not empty UserInfo.avatar}">
                 		<img style="width: 80px;height: 80px;" src="${pageContext.request.contextPath }/files/${UserInfo.avatar}" title="${UserInfo.avatar} "/>
                 	</c:when>
                 	<c:otherwise>
                 		<span class="lazyload avatar icon-avatar icon-24 icon-48"></span>
                 	</c:otherwise>
                 </c:choose>
                    
                </div>
                <div class="info-name pt10">
                    <div class="user-name"> ${UserInfo.taiKhoan }</div>
<!--                    <div class="email">--><!--</div>-->
                    <div class="account-type">${UserInfo.email }</div>
                </div>
            </div>
            <a href="https://viectotnhat.com/nha-tuyen-dung/dang-tin" class="btn btn-orange-48 w100p marginTop15">
                <span class="icon-24-white icon-edit-white marginRight10"></span>
                TẠO TIN TUYỂN DỤNG
            </a>
        </div>
        <div class="line-gray"></div>
        <div class="clearfix"></div>
        <div class="qltk">
            <a class="list-menu-mb" href="https://viectotnhat.com/nha-tuyen-dung/tai-khoan" title="Quản lý tài khoản"><span class="icon-24 icon-user-small marginRight15"></span>Quản lý tài khoản</a>
            <a class="list-menu-mb" title="Quản lý tin tuyển dụng" href="https://viectotnhat.com/nha-tuyen-dung/quan-ly-tin-dang"><span class="icon-sprite-new icon-ql-ttd marginRight15"></span>Quản lý tin tuyển dụng</a>
            <a class="list-menu-mb" title="Hồ sơ đã lưu" href="https://viectotnhat.com/nha-tuyen-dung/ho-so-da-luu"><span class="icon-24 icon-star-small marginRight15"></span>Hồ sơ đã lưu</a>
            <a class="list-menu-mb" title="Hồ sơ đã ứng tuyển" href="https://viectotnhat.com/nha-tuyen-dung/ho-so-da-ung-tuyen"><span class="icon-sprite-new icon-tick-new marginRight15"></span>Hồ sơ đã ứng tuyển</a>
                       <!--  <a id="manage_notifications" class="list-menu-mb" title="Việc Tốt Nhất thông báo" href="https://viectotnhat.com/nha-tuyen-dung/thong-bao-tu-viectotnhat"><span class="icon-sprite-new icon-noti-by-ad marginRight15"><span class="number_notify"></span></span>Việc Tốt Nhất thông báo</a> -->
        </div>
                    <div class="line-gray"></div>
            <a title="Đăng xuất" class="dx" href="${pageContext.request.contextPath }/dang-xuat"><i class="icon-24 icon-dangxuat marginRight15"></i>Đăng xuất</a>
                </div>
</ul>                    </li>
                                </ul>
					</c:when>
					<c:when test="${(not empty UserInfo) &&(UserInfo.maQuyenHan ==3) }"></c:when>
					<c:otherwise>
						<ul class="nav navbar-nav navbar-right">
						<li class="signup"><a href="${pageContext.request.contextPath}/dang-ky/lua-chon" class="text757575">
								<span class=""></span> Đăng ký
						</a></li>
						<li class="login"><a href="${pageContext.request.contextPath}/dang-nhap/lua-chon"> <span
								class=" icon-24-white icon-user-white"></span> Đăng nhập
						</a></li>
					</ul>
						
					</c:otherwise>
				</c:choose> --%>
					
				</div>
				<!-- LOGIN -->
			</div>
    </nav>
</div><!-- /header -->
<!-- /header -->