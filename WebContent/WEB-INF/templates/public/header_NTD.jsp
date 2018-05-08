<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@include file="/templates/taglib.jsp" %>
<!-- header -->
<div id="header" class="menudefault-ntd have-filter-pc new-header  header-ntd">
    <nav class="navbar navBarHeader navbar-fixed-top" id="vtn">
        <!-- MOBILE -->
        <div class="container visible-xs visible-sm menu_top_mobile">
                            <div class="come-back">
                    <a href="javascript: window.history.go(-1)">
                        <i class="icon-24-white icon-back-white"></i>
                    </a>
                </div>
                            <div id="logo_sv_mb" class="floatLeft">
                <p class="textWhite fontSize16">Quản lý tài khoản</p>            </div>
            <div class="menu_mobile floatRight">
                <a data-remodal-target="sidebarMenu" href="#" class="">
                    <i class="icon-24-white icon-bar-mb  marginRight10" aria-hidden="true"></i>
                </a>
            </div>
        </div>

        <!-- PC & IPAD -->
        <div class="container hidden-xs hidden-sm nav-pc">
            <!-- LOGIN -->
            <div class="dn-dk-login login_acc_v2" id="myNavbar">
                <ul class="nav navbar-nav search-box">
                    <li class="nav-link">
                        <div class="margin0">
                            <a class="logo-header-small" href="${pageContext.request.contextPath }"></a>
                        </div>
                    </li>
                    <li class="search-form search-form-v2">
                        <div class="input-search">
                            <form class="form-inline" action="https://viectotnhat.com/ho-so-tim-viec/tim-kiem" method="GET">
                                <input type="hidden" id="project-id">
                                <div class="form-group group-tu-khoa">
                                    <input class="form-control search-header" id="tu_khoa_ntd_1" name="tu_khoa" placeholder="Nhập từ khóa" type="text" value="" autocomplete="off">
                                    <div class="auto_complete" id="auto_complete_ntd_1"></div>
                                </div>
                                <div class="form-group group-nganh-nghe">
                                    <select class="select2-selectbox form-control" name="nganh_nghe">
                                        <option value="0">Chọn ngành nghề</option>
                                                                                    <option value="10" >Bán hàng</option>
                                                                                    <option value="11" >Tư vấn bảo hiểm</option>
                                                                                    <option value="12" >Báo chí/Biên tập viên</option>
                                                                                    <option value="13" >Bất động sản</option>
                                                                                    <option value="14" >Biên dịch/Phiên dịch</option>
                                                                                    <option value="15" >Bưu chính viễn thông</option>
                                                                                    <option value="16" >Cơ khí/Kĩ thuật ứng dụng</option>
                                                                                    <option value="17" >Công nghệ thông tin</option>
                                                                                    <option value="18" >Dầu khí/Địa chất</option>
                                                                                    <option value="19" >Dệt may</option>
                                                                                    <option value="20" >Bảo vệ/Vệ sĩ/An ninh</option>
                                                                                    <option value="21" >Chăm sóc khách hàng</option>
                                                                                    <option value="22" >Điện/Điện tử/Điện lạnh</option>
                                                                                    <option value="23" >Du lịch/Nhà hàng/Khách sạn</option>
                                                                                    <option value="24" >Dược/Hóa chất/Sinh hóa</option>
                                                                                    <option value="25" >Giải trí/Vui chơi</option>
                                                                                    <option value="26" >Giáo dục/Đào tạo/Thư viện</option>
                                                                                    <option value="27" >Giao thông/Vận tải/Thủy lợi/Cầu đường</option>
                                                                                    <option value="28" >Giày da/Thuộc da</option>
                                                                                    <option value="29" >Hành chính/Thư ký/Trợ lý</option>
                                                                                    <option value="30" >Kho vận/Vật tư/Thu mua</option>
                                                                                    <option value="31" >Kiến trúc/Nội thất</option>
                                                                                    <option value="32" >Kinh doanh</option>
                                                                                    <option value="33" >Lao động phổ thông</option>
                                                                                    <option value="34" >Luật/Pháp lý</option>
                                                                                    <option value="35" >Sinh viên/Mới tốt nghiệp/Thực tập</option>
                                                                                    <option value="36" >Môi trường/Xử lý chất thải</option>
                                                                                    <option value="37" >Mỹ phẩm</option>
                                                                                    <option value="38" >Ngân hàng/Chứng khoán/Đầu tư</option>
                                                                                    <option value="39" >Nghệ thuật/Điện ảnh</option>
                                                                                    <option value="40" >Nhân sự</option>
                                                                                    <option value="41" >Nông/Lâm/Ngư nghiệp</option>
                                                                                    <option value="42" >Quan hệ đối ngoại</option>
                                                                                    <option value="43" >Thẩm định/Giám định/Quản lý chất lượng</option>
                                                                                    <option value="44" >Quản lý điều hành</option>
                                                                                    <option value="45" >Quảng cáo/Marketing/PR</option>
                                                                                    <option value="46" >Sản xuất/Vận hành sản xuất</option>
                                                                                    <option value="47" >Tài chính/Kế toán/Kiểm toán</option>
                                                                                    <option value="48" >Thể dục/Thể thao</option>
                                                                                    <option value="49" >Thiết kế/Mỹ thuật</option>
                                                                                    <option value="50" >Thời vụ/Bán thời gian</option>
                                                                                    <option value="51" >Thực phẩm/DV ăn uống</option>
                                                                                    <option value="52" >Xây dựng</option>
                                                                                    <option value="53" >Xuất-Nhập khẩu/Ngoại thương</option>
                                                                                    <option value="54" >Y tế</option>
                                                                                    <option value="55" >Khác</option>
                                                                                    <option value="56" >Ngoại ngữ</option>
                                                                                    <option value="58" >Khu chế xuất/Khu công nghiệp</option>
                                                                                    <option value="59" >Làm đẹp/Thể lực/Spa</option>
                                                                                    <option value="60" >Tài xế/Lái xe/Giao nhận</option>
                                                                                    <option value="61" >Trang thiết bị công nghiệp</option>
                                                                                    <option value="62" >Trang thiết bị gia dụng</option>
                                                                                    <option value="63" >Trang thiết bị văn phòng</option>
                                                                                    <option value="64" >PG/PB/Lễ tân</option>
                                                                                    <option value="65" >Phát triển thị trường</option>
                                                                                    <option value="66" >Phục vụ/Tạp vụ/Giúp việc</option>
                                                                            </select>
                                </div>
                                <div class="form-group group-tinh-thanh">
                                    <select class="select2-selectbox form-control" name="tinh_thanh">
                                        <option value="0">Chọn tỉnh thành</option>
                                                                                    <option value="1" >Hồ Chí Minh</option>
                                                                                    <option value="2" >Hà Nội</option>
                                                                                    <option value="10" >Bình Dương</option>
                                                                                    <option value="21" >Đồng Nai</option>
                                                                                    <option value="8" >Bắc Ninh</option>
                                                                                    <option value="17" >Đà Nẵng</option>
                                                                                    <option value="5" >Bà Rịa-Vũng Tàu</option>
                                                                                    <option value="40" >Long An</option>
                                                                                    <option value="16" >Cần Thơ</option>
                                                                                    <option value="32" >Hưng Yên</option>
                                                                                    <option value="29" >Hải Phòng</option>
                                                                                    <option value="57" >Thanh Hóa</option>
                                                                                    <option value="28" >Hải Dương</option>
                                                                                    <option value="42" >Nghệ An</option>
                                                                                    <option value="7" >Bắc Giang</option>
                                                                                    <option value="11" >Bình Định</option>
                                                                                    <option value="33" >Khánh Hòa</option>
                                                                                    <option value="41" >Nam Định</option>
                                                                                    <option value="63" >Vĩnh Phúc</option>
                                                                                    <option value="25" >Hà Nam</option>
                                                                                    <option value="55" >Thái Bình</option>
                                                                                    <option value="39" >Lâm Đồng</option>
                                                                                    <option value="3" >An Giang</option>
                                                                                    <option value="59" >Tiền Giang</option>
                                                                                    <option value="18" >Đắk Lắk</option>
                                                                                    <option value="22" >Đồng Tháp</option>
                                                                                    <option value="12" >Bình Phước</option>
                                                                                    <option value="56" >Thái Nguyên</option>
                                                                                    <option value="62" >Vĩnh Long</option>
                                                                                    <option value="54" >Tây Ninh</option>
                                                                                    <option value="58" >Thừa Thiên-Huế</option>
                                                                                    <option value="9" >Bến Tre</option>
                                                                                    <option value="43" >Ninh Bình</option>
                                                                                    <option value="49" >Quảng Ngãi</option>
                                                                                    <option value="50" >Quảng Ninh</option>
                                                                                    <option value="34" >Kiên Giang</option>
                                                                                    <option value="45" >Phú Thọ</option>
                                                                                    <option value="66" >Nước ngoài</option>
                                                                                    <option value="27" >Hà Tĩnh</option>
                                                                                    <option value="48" >Quảng Nam</option>
                                                                                    <option value="13" >Bình Thuận</option>
                                                                                    <option value="23" >Gia Lai</option>
                                                                                    <option value="46" >Phú Yên</option>
                                                                                    <option value="60" >Trà Vinh</option>
                                                                                    <option value="15" >Cà Mau</option>
                                                                                    <option value="4" >Bạc Liêu</option>
                                                                                    <option value="65" >Toàn quốc</option>
                                                                                    <option value="52" >Sóc Trăng</option>
                                                                                    <option value="31" >Hòa Bình</option>
                                                                                    <option value="44" >Ninh Thuận</option>
                                                                                    <option value="30" >Hậu Giang</option>
                                                                                    <option value="19" >Đắk Nông</option>
                                                                                    <option value="47" >Quảng Bình</option>
                                                                                    <option value="61" >Tuyên Quang</option>
                                                                                    <option value="64" >Yên Bái</option>
                                                                                    <option value="26" >Hà Tây</option>
                                                                                    <option value="38" >Lào Cai</option>
                                                                                    <option value="35" >Kon Tum</option>
                                                                                    <option value="53" >Sơn La</option>
                                                                                    <option value="51" >Quảng Trị</option>
                                                                                    <option value="37" >Lạng Sơn</option>
                                                                                    <option value="24" >Hà Giang</option>
                                                                                    <option value="6" >Bắc Cạn</option>
                                                                                    <option value="14" >Cao Bằng</option>
                                                                                    <option value="20" >Điện Biên</option>
                                                                                    <option value="36" >Lai Châu</option>
                                                                            </select>
                                </div>
                                <button class=" btn icon-box-s" type="submit">
                                    <i class="icon-24-white icon-search-white-ntd"></i>
                                </button>
                            </form>
                        </div>
                        <div class="button-search">
                            <a href="https://viectotnhat.com/ho-so-tim-viec/tim-kiem-nang-cao?tu_khoa=&nganh_nghe=0&muc_luong=&tinh_thanh=0&loai_hinh=&kinh_nghiem=&trinh_do=&gioi_tinh=" class="btn btn-advanced-search" title="Tìm kiếm nâng cao"><span>+</span></a>
                        </div>
                    </li>
                </ul>
                <div class="header-right">
                    <ul class="navbar navbar-right list-inline">
                        <li class="li-new">
                            <a class="" href="https://viectotnhat.com/">
                                <i class="icon-sprite-new icon-ntv-white"></i>
                                Người tìm việc
                            </a>
                        </li>

						<li class="nav-link dropdown"><a data-toggle="dropdown">
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
							<ul aria-labelledby="dropdownMenu1" class="dropdown-menu"
								id="dropdown-account">
								<div class="box-mo-menu-login">
									<div class="infor-mobile">
										<div class="info-log">
											<div class="info-avt">
												<c:choose>
									                 	<c:when test="${not empty UserInfo.avatar }">
									                 		<img style="    width: 50px; height: 64px;    margin-left: 15%;;" src="${pageContext.request.contextPath }/files/${UserInfo.avatar}" title="${UserInfo.avatar} "/>
									                 	</c:when>
									                 	<c:otherwise>
									                 		<span class="lazyload avatar icon-avatar icon-24 icon-48"></span>
									                 	</c:otherwise>
									                 </c:choose>
											</div>
											<div class="info-name pt10">
												<div class="user-name">${UserInfo.taiKhoan }</div>
												<!--                    <div class="email">-->
												<!--</div>-->
												<div class="account-type">${UserInfo.email }</div>
											</div>
										</div>
										<a href="https://viectotnhat.com/nha-tuyen-dung/dang-tin"
											class="btn btn-orange-48 w100p marginTop15"> <span
											class="icon-24-white icon-edit-white marginRight10"></span>
											TẠO TIN TUYỂN DỤNG
										</a>
									</div>
									<div class="line-gray"></div>
									<div class="clearfix"></div>
									<div class="qltk">
									 <a class="list-menu-mb"
											href="${pageContext.request.contextPath }/nha-tuyen-dung/tai-khoan"
											title="Quản lý tài khoản"><span
											class="icon-24 icon-user-small marginRight15"></span>Quản lý
											tài khoản</a> <a class="list-menu-mb"
											title="Quản lý tin tuyển dụng" class=""
											href="${pageContext.request.contextPath }/nha-tuyen-dung/quan-ly-tin-dang"><span
											class="icon-sprite-new icon-ql-ttd marginRight15"></span>Quản
											lý tin tuyển dụng</a> <a class="list-menu-mb"
											title="Hồ sơ đã lưu" class=""
											href="${pageContext.request.contextPath }/nha-tuyen-dung/ho-so-da-luu"><span
											class="icon-24 icon-star-small marginRight15"></span>Hồ sơ đã
											lưu</a>
										<!-- <a id="manage_notifications" class="list-menu-mb" title="Việc Tốt Nhất thông báo" href="https://viectotnhat.com/nha-tuyen-dung/thong-bao-tu-viectotnhat"><span class="icon-sprite-new icon-noti-by-ad marginRight15"><span class="number_notify"></span></span>Việc Tốt Nhất thông báo</a> -->
									</div>
									<div class="line-gray"></div>
									<a title="Đăng xuất" class="dx"
										href="${pageContext.request.contextPath }/dang-xuat"><i
										class="icon-24 icon-dangxuat marginRight15"></i>Đăng xuất</a>
								</div>
							</ul></li>
					</ul>
                </div>
            </div>
            <!-- LOGIN -->

        </div>
    </nav>
    <div class="height_to" id="ntd"></div>
    <!-- Filter search -->
    
<nav class="navbar navSubBarHeader marginBottom0 employer-nav-menu navbar-fixed-top visible-xs visible-sm" id="filter-search">
    <div class="container">
        <div class="main-content">
            <form action="https://viectotnhat.com/ho-so-tim-viec/tim-kiem" method="GET">
                <div class="visible-xs search-box w100p">
                    <div class="search-form">
                        <div class="input-search form-group">
                            <input class="form-control search-header" name="tu_khoa" placeholder="Nhập từ khóa" type="text" value="">
                            <input type="hidden" id="project-id2">
                            <button class="btn icon-box-s" type="submit">
                                <i class="icon-24 icon-search-small"></i>
                            </button>
                        </div>
                    </div>
                </div>
                <!-- navi bar Mobile -->
                <div id="navi-menu-sp" class="visible-xs">
                    <input type="hidden" name="nganh_nghe" id="nganh-nghe" value="0" />
                    <input type="hidden" name="tinh_thanh" id="noi-lam-viec" value="0" />
                    <div id="scroller">
                        <ul class="nav navbar-nav dis-ver">
                            <li>
                                <button type="button" data-toggle="modal" data-target="#pop-nganh-nghe" class="bt-nganh-nghe bt-menu-mobile paddingLeft12" title="Chọn Ngành nghề">Ngành nghề<b role="presentation"></b></button>
                            </li>
                            <li>
                                <button type="button" data-toggle="modal" data-target="#pop-noi-lam-viec" class="bt-noi-lam-viec bt-menu-mobile" title="Chọn Nơi làm việc">Nơi làm việc<b role="presentation"></b></button>
                            </li>
                            <!-- Nav right PC -->

                            <li class="hidden mrtk">
                                Mở rộng tìm kiếm
                            </li>
                            <li class="hidden-xs">
                                <a class="bo-loc" href="#" id="bolocmb">
                                    Bỏ lọc
                                    <span class="icon-24 icon-close-gray"></span>
                                </a>
                            </li>
                            <li class="li-nang-cao floatRight text-right">
                                <button type="button" onclick="window.location.href='https://viectotnhat.com/ho-so-tim-viec/tim-kiem-nang-cao?tu_khoa=&nganh_nghe=0&muc_luong=&tinh_thanh=0&loai_hinh=&kinh_nghiem=&trinh_do=&gioi_tinh=';">
                                    <i class="icon-sprite-new icon-loc-green"></i>
                                    Nâng cao
                                </button>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- navi bar Mobile -->
            </form>

            <div class="visible-sm search-box w100p">
                <div class=" search-form-v2">
                    <div class="input-search">
                        <form class="form-inline" action="https://viectotnhat.com/ho-so-tim-viec/tim-kiem" method="GET">
                            <input type="hidden" id="project-id">
                            <div class="form-group group-tu-khoa">
                                <input class="form-control search-header" id="tu_khoa_ntd_3" name="tu_khoa" placeholder="Nhập từ khóa" type="text" value="" autocomplete="off">
                                <div class="auto_complete" id="auto_complete_ntd_3"></div>
                            </div>
                            <div class="form-group group-nganh-nghe">
                                <select class="select2-selectbox form-control" name="nganh_nghe">
                                    <option value="0">Chọn ngành nghề</option>
                                                                            <option value="10" >Bán hàng</option>
                                                                            <option value="11" >Tư vấn bảo hiểm</option>
                                                                            <option value="12" >Báo chí/Biên tập viên</option>
                                                                            <option value="13" >Bất động sản</option>
                                                                            <option value="14" >Biên dịch/Phiên dịch</option>
                                                                            <option value="15" >Bưu chính viễn thông</option>
                                                                            <option value="16" >Cơ khí/Kĩ thuật ứng dụng</option>
                                                                            <option value="17" >Công nghệ thông tin</option>
                                                                            <option value="18" >Dầu khí/Địa chất</option>
                                                                            <option value="19" >Dệt may</option>
                                                                            <option value="20" >Bảo vệ/Vệ sĩ/An ninh</option>
                                                                            <option value="21" >Chăm sóc khách hàng</option>
                                                                            <option value="22" >Điện/Điện tử/Điện lạnh</option>
                                                                            <option value="23" >Du lịch/Nhà hàng/Khách sạn</option>
                                                                            <option value="24" >Dược/Hóa chất/Sinh hóa</option>
                                                                            <option value="25" >Giải trí/Vui chơi</option>
                                                                            <option value="26" >Giáo dục/Đào tạo/Thư viện</option>
                                                                            <option value="27" >Giao thông/Vận tải/Thủy lợi/Cầu đường</option>
                                                                            <option value="28" >Giày da/Thuộc da</option>
                                                                            <option value="29" >Hành chính/Thư ký/Trợ lý</option>
                                                                            <option value="30" >Kho vận/Vật tư/Thu mua</option>
                                                                            <option value="31" >Kiến trúc/Nội thất</option>
                                                                            <option value="32" >Kinh doanh</option>
                                                                            <option value="33" >Lao động phổ thông</option>
                                                                            <option value="34" >Luật/Pháp lý</option>
                                                                            <option value="35" >Sinh viên/Mới tốt nghiệp/Thực tập</option>
                                                                            <option value="36" >Môi trường/Xử lý chất thải</option>
                                                                            <option value="37" >Mỹ phẩm</option>
                                                                            <option value="38" >Ngân hàng/Chứng khoán/Đầu tư</option>
                                                                            <option value="39" >Nghệ thuật/Điện ảnh</option>
                                                                            <option value="40" >Nhân sự</option>
                                                                            <option value="41" >Nông/Lâm/Ngư nghiệp</option>
                                                                            <option value="42" >Quan hệ đối ngoại</option>
                                                                            <option value="43" >Thẩm định/Giám định/Quản lý chất lượng</option>
                                                                            <option value="44" >Quản lý điều hành</option>
                                                                            <option value="45" >Quảng cáo/Marketing/PR</option>
                                                                            <option value="46" >Sản xuất/Vận hành sản xuất</option>
                                                                            <option value="47" >Tài chính/Kế toán/Kiểm toán</option>
                                                                            <option value="48" >Thể dục/Thể thao</option>
                                                                            <option value="49" >Thiết kế/Mỹ thuật</option>
                                                                            <option value="50" >Thời vụ/Bán thời gian</option>
                                                                            <option value="51" >Thực phẩm/DV ăn uống</option>
                                                                            <option value="52" >Xây dựng</option>
                                                                            <option value="53" >Xuất-Nhập khẩu/Ngoại thương</option>
                                                                            <option value="54" >Y tế</option>
                                                                            <option value="55" >Khác</option>
                                                                            <option value="56" >Ngoại ngữ</option>
                                                                            <option value="58" >Khu chế xuất/Khu công nghiệp</option>
                                                                            <option value="59" >Làm đẹp/Thể lực/Spa</option>
                                                                            <option value="60" >Tài xế/Lái xe/Giao nhận</option>
                                                                            <option value="61" >Trang thiết bị công nghiệp</option>
                                                                            <option value="62" >Trang thiết bị gia dụng</option>
                                                                            <option value="63" >Trang thiết bị văn phòng</option>
                                                                            <option value="64" >PG/PB/Lễ tân</option>
                                                                            <option value="65" >Phát triển thị trường</option>
                                                                            <option value="66" >Phục vụ/Tạp vụ/Giúp việc</option>
                                                                    </select>
                            </div>
                            <div class="form-group group-tinh-thanh">
                                <select class="select2-selectbox form-control" name="tinh_thanh">
                                    <option value="0">Chọn tỉnh thành</option>
                                                                            <option value="1" >Hồ Chí Minh</option>
                                                                            <option value="2" >Hà Nội</option>
                                                                            <option value="3" >An Giang</option>
                                                                            <option value="4" >Bạc Liêu</option>
                                                                            <option value="5" >Bà Rịa-Vũng Tàu</option>
                                                                            <option value="6" >Bắc Cạn</option>
                                                                            <option value="7" >Bắc Giang</option>
                                                                            <option value="8" >Bắc Ninh</option>
                                                                            <option value="9" >Bến Tre</option>
                                                                            <option value="10" >Bình Dương</option>
                                                                            <option value="11" >Bình Định</option>
                                                                            <option value="12" >Bình Phước</option>
                                                                            <option value="13" >Bình Thuận</option>
                                                                            <option value="14" >Cao Bằng</option>
                                                                            <option value="15" >Cà Mau</option>
                                                                            <option value="16" >Cần Thơ</option>
                                                                            <option value="17" >Đà Nẵng</option>
                                                                            <option value="18" >Đắk Lắk</option>
                                                                            <option value="19" >Đắk Nông</option>
                                                                            <option value="20" >Điện Biên</option>
                                                                            <option value="21" >Đồng Nai</option>
                                                                            <option value="22" >Đồng Tháp</option>
                                                                            <option value="23" >Gia Lai</option>
                                                                            <option value="24" >Hà Giang</option>
                                                                            <option value="25" >Hà Nam</option>
                                                                            <option value="27" >Hà Tĩnh</option>
                                                                            <option value="28" >Hải Dương</option>
                                                                            <option value="29" >Hải Phòng</option>
                                                                            <option value="30" >Hậu Giang</option>
                                                                            <option value="31" >Hòa Bình</option>
                                                                            <option value="32" >Hưng Yên</option>
                                                                            <option value="33" >Khánh Hòa</option>
                                                                            <option value="34" >Kiên Giang</option>
                                                                            <option value="35" >Kon Tum</option>
                                                                            <option value="36" >Lai Châu</option>
                                                                            <option value="37" >Lạng Sơn</option>
                                                                            <option value="38" >Lào Cai</option>
                                                                            <option value="39" >Lâm Đồng</option>
                                                                            <option value="40" >Long An</option>
                                                                            <option value="41" >Nam Định</option>
                                                                            <option value="42" >Nghệ An</option>
                                                                            <option value="43" >Ninh Bình</option>
                                                                            <option value="44" >Ninh Thuận</option>
                                                                            <option value="45" >Phú Thọ</option>
                                                                            <option value="46" >Phú Yên</option>
                                                                            <option value="47" >Quảng Bình</option>
                                                                            <option value="48" >Quảng Nam</option>
                                                                            <option value="49" >Quảng Ngãi</option>
                                                                            <option value="50" >Quảng Ninh</option>
                                                                            <option value="51" >Quảng Trị</option>
                                                                            <option value="52" >Sóc Trăng</option>
                                                                            <option value="53" >Sơn La</option>
                                                                            <option value="54" >Tây Ninh</option>
                                                                            <option value="55" >Thái Bình</option>
                                                                            <option value="56" >Thái Nguyên</option>
                                                                            <option value="57" >Thanh Hóa</option>
                                                                            <option value="58" >Thừa Thiên-Huế</option>
                                                                            <option value="59" >Tiền Giang</option>
                                                                            <option value="60" >Trà Vinh</option>
                                                                            <option value="61" >Tuyên Quang</option>
                                                                            <option value="62" >Vĩnh Long</option>
                                                                            <option value="63" >Vĩnh Phúc</option>
                                                                            <option value="64" >Yên Bái</option>
                                                                            <option value="65" >Toàn quốc</option>
                                                                            <option value="66" >Nước ngoài</option>
                                                                    </select>
                            </div>
                            <button class=" btn icon-box-s" type="submit">
                                <i class="icon-24-white icon-search-white-ntd"></i>
                            </button>
                        </form>
                    </div>
                </div>
            </div>

            <div class="qltk qltk-nav-horz hidden-xs hidden-sm">
                <a  href="${pageContext.request.contextPath }/nha-tuyen-dung/tai-khoan" title="Quản lý tài khoản"><span class="icon-24 icon-user-small"></span>Quản lý tài khoản</a>
                <a  title="Quản lý tin tuyển dụng" class="" href="${pageContext.request.contextPath }/nha-tuyen-dung/quan-ly-tin-dang"><span class="icon-sprite-new icon-ql-ttd "></span>Quản lý tin tuyển dụng</a>
                <a  title="Hồ sơ đã lưu" class="" href="${pageContext.request.contextPath }/nha-tuyen-dung/ho-so-da-luu"><span class="icon-24 icon-star-small "></span>Hồ sơ đã lưu</a>
                <a  title="Hồ sơ đã ứng tuyển" class="" href="${pageContext.request.contextPath }/nha-tuyen-dung/ho-so-da-ung-tuyen"><span class="icon-sprite-new icon-tick-new "></span>Hồ sơ đã ứng tuyển</a>
            </div>
        </div>
    </div>
</nav>            <div class="hidden-sm hidden-mb menungang-ntd" style="background-color: #ffffff">
            <nav>
                <div class="container">
                    <div class="main-content">
                        <!-- navbar pc -->
                        <div class="new-result-box">
                            <div class="row" id="menungang">
                                <div class="job-name job-name-not-visited list">
                                    <div class="col-xs-2" style="width: 13%;">
                                        <a href="${pageContext.request.contextPath }/nha-tuyen-dung/tao-ho-so-tuyen-dung"><i class="icon-sprite-new icon-upload-black"></i>&nbsp;&nbsp;&nbsp;Đăng tin</a>
                                    </div>
                                    <div class="col-xs-2 padding0" style="width: 17%;">
                                        <a href="${pageContext.request.contextPath }/nha-tuyen-dung/tai-khoan"><i class="icon-24 icon-user-small"></i>&nbsp;&nbsp;Quản lý tài khoản</a>
                                    </div>
                                    <div class="col-xs-2 padding0" style="width: 16%;">
                                        <a href="${pageContext.request.contextPath }/nha-tuyen-dung/quan-ly-tin-dang"><i class="icon-sprite-new icon-ql-ttd"></i>&nbsp;&nbsp;Quản lý tin đăng</a>
                                    </div>
                                    <div class="col-xs-2 padding0" style="width: 17%;">
                                        <a href="${pageContext.request.contextPath }/nha-tuyen-dung/ho-so-da-ung-tuyen"><i class="icon-sprite-new icon-tick-new" style="margin-right: 0;left: 7px;"></i>&nbsp;&nbsp;Hồ sơ đã ứng tuyển</a>
                                    </div>
                                    <div class="col-xs-2 padding0" style="width: 14%;">
                                        <a href="${pageContext.request.contextPath }/nha-tuyen-dung/ho-so-da-luu"><i class="icon-24 icon-star-small"></i>&nbsp;&nbsp;&nbsp;Hồ sơ đã lưu</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /navbar pc -->
                    </div>
                </div>
            </nav>
        </div>
        <!-- Filter search-->
</div>

<!-- /header -->
<!-- /header -->
    <!-- /header -->