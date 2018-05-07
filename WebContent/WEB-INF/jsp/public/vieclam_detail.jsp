<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	     <%@include file="/templates/taglib.jsp" %>
<article id="se-result" class="marginTop0-xs">
	<section id="main-content" class="">
		<div class="container">
			<div class="main-content">
				<div class="row margin0 chi-tiet-vl">
					<div
						class="col-lg-12 col-md-12 col-sm-12 col-xs-12 marginBottom20 relative hidden-xs">
						<a title="back" href="javascript: window.history.go(-1)"
							class="button-back"><span
							class="icon-24 icon-button-back marginRight15"></span>Quay lại
							trang kết quả tìm kiếm</a>
					</div>
					<div
						class="col-xs-12 col-sm-12 col-md-12 col-lg-12 box-white-content">
						<div class="col-xs-12 col-sm-9 col-md-9 col-lg-9 padding0">
							<h1 class="marginTop0 fontSize32 font700 title-job">${hso.tieuDeHoSo}</h1>
							<h2
								class="fontSize16 text-gray font400 marginBottom17 marginTop-4 hidden-xs">Công
								Ty Cổ Phần TMDV Phát Triển An Toàn</h2>

							<div
								class="fontSize14 fontSize16-xs font600 marginTop5 marginTop0-xs">
								<span class="icon-24 icon-clock marginRight-4-xs"></span> Hạn
								nộp hồ sơ: <span class="color-orange2 font400-xs color-black-xs">
									${hso.ngayChamDutNhanHoSo}</span>
							</div>
							<div class="save-share visible-xs">
								<a class="btn btn-save-job save-job-track" id="save-job"
									href="https://viectotnhat.com/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2Ftuyen-bao-ve-giu-xe-giu-kho-luong-den-12-trieu-ho-chi-minh-1120714.html">
									<i class="icon-24 icon-star-mid   save-job-1120714"></i>
								</a>
							</div>
						</div>

						<div class="col-xs-12 col-sm-3 col-md-3 col-lg-3 padding0">
							<div class="alignRight marginTop8 w100p marginTop15-mb">
								<a class="btn  btn-orange btn-orange2 orange-new  "
									href="https://viectotnhat.com/nguoi-tim-viec/ung-tuyen-cong-viec?id=1120714"><i
									class="icon-24-white icon-send-file"></i>NỘP HỒ SƠ</a>
							</div>
						</div>
					</div>

					<div class="clearfix"></div>
					<hr class="margin0 visible-xs">

					<div
						class="col-xs-12 col-sm-12 col-md-12 col-lg-12  marginBottom20 marginBottom10-xs ">

						<div class="row">
							<div class="col-xs-12 col-sm-8 col-md-8 col-lg-8 padding0 w67p">
								<div class="list-thong-tin bgWhite">
									<ul
										class=" row marginLeft0 marginRight0 paddingLeft0 marginBottom10">
										<li
											class="col-xs-12 col-sm-6 col-md-6 col-lg-6 marginBottom12 marginBottom17-xs paddingLeft30 relative fontSize16-xs">
											<span class="icon-24 icon-pos icon-muc-luong2"></span> <span
											class="font600"> Mức lương: </span>${mucLuongDao.getItem(hso.maMucLuong).moTaMucLuong}
										</li>
									
										<li
											class="col-xs-12 col-sm-6 col-md-6 col-lg-6 marginBottom12 marginBottom17-xs paddingLeft30 paddingLeft40-pc relative fontSize16-xs">
											<span class="icon-24 icon-pos icon-pos-right icon-dia-diem"></span>
											<span class="font600"> Địa điểm làm việc: </span>
											 <a href="" class="text-primary" title="">${hso.noiNhan}</a>
										</li>
						
										<li
											class="col-xs-12 col-sm-6 col-md-6 col-lg-6 marginBottom12 marginBottom17-xs relative paddingLeft30 fontSize16-xs">
											<span class="icon-24 icon-pos icon-kinh-nghiem2"></span> <span
											class="font600"> Kinh nghiệm: </span>${hso.yeuCauKinhNghiem}
										</li>
										<li
											class="col-xs-12 col-sm-6 col-md-6 col-lg-6 marginBottom12 marginBottom17-xs paddingLeft30 paddingLeft40-pc relative fontSize16-xs">
											<span class="icon-24 icon-pos icon-pos-right icon-cap-bac3"></span>
											<span class="font600"> Chức vụ: </span>${chucDanhDao.getItem(hso.maChucDanh).moTaChucDanh}
										</li>
										<li
											class="col-xs-12 col-sm-6 col-md-6 col-lg-6 marginBottom12 marginBottom17-xs relative paddingLeft30 fontSize16-xs">
											<span class="icon-24 icon-pos icon-trinh-do2"></span> <span
											class="font600"> Yêu cầu bằng cấp: </span> ${trinhDoChuyenMonKyThuatDao.getItem(hso.yeuCauTrinhDoChuyenMonKyThuat).moTaTDCMKT }
										</li>
										<li
											class="col-xs-12 col-sm-6 col-md-6 col-lg-6 marginBottom12 marginBottom17-xs paddingLeft30 paddingLeft40-pc relative fontSize16-xs">
											<span class="icon-24 icon-pos icon-pos-right icon-hinh-thuc2"></span>
											<span class="font600"> Hình thức làm việc: </span>${thoiGianLamViecDao.getItem(hso.maThoiGianLamViec).moTaTGLV }
										</li>
										<li
											class="col-xs-12 col-sm-6 col-md-6 col-lg-6 marginBottom12 marginBottom17-xs paddingLeft30 relative fontSize16-xs">
											<span class="icon-24 icon-pos icon-cap-bac2 "></span> <span
											class=""> <span class="font600"> Số lượng cần
													tuyển: </span> ${hso.doTuoiTuyenDung }
										</span>
										</li>
										<li
											class="col-xs-12 col-sm-6 col-md-6 col-lg-6  marginBottom12 marginBottom17-xs relative paddingLeft30 paddingLeft40-pc fontSize16-xs">
											<span class="icon-24 icon-pos icon-pos-right icon-gioi-tinh2"></span>
											<span class="font600"> Yêu cầu giới tính: </span> ${hso.gioiTinhTuyenDung }
										</li>
									
									<c:forEach items="${listNhomNganhNghe}" var="nhomnganhnghe">
										<c:if test="${nhomnganhnghe.maNNN==hso.yeuCauNhomNganhNghe}">
										<li
											class="col-xs-12 col-sm-6 col-md-6 col-lg-6 marginBottom12 marginBottom17-xs paddingLeft30 relative fontSize16-xs">
											<span
											class="font600"> Nhóm ngành nghề: </span>
											
											 <a href=""class="text-primary" title="">${nhomnganhnghe.moTaNNN}</a>
										</li>
										</c:if>
									</c:forEach>
									<c:forEach items="${listNganhNghe}" var="nganhnghe">
									<c:if test="${nganhnghe.maNN==hso.yeuCauNganhNghe}">	
										<li
											class="col-xs-12 col-sm-6 col-md-6 col-lg-6 marginBottom12 marginBottom17-xs paddingLeft30 relative fontSize16-xs">
											
											 <span class="font600"> Ngành nghề: </span>
											  <a href="" class="text-primary" title="Lao động phổ thông">${nganhnghe.moTaNN}</a>
										</li>
									 </c:if>
									</c:forEach>
									</ul>
									<div class="clearfix"></div>
									<hr class="margin0">

									<div class="fontSize22 fontSize20-xs marginTop25 font600">Mô
										tả công việc</div>
									<div class="mo-ta-cv marginTop20 fontSize16-xs">
										${hso.moTaCongViec }
									</div>

									<div
										class="fontSize22 marginTop50 marginTop25-xs font600 fontSize20-xs">Yêu
										cầu hồ sơ gồm</div>
									<div class="yeu-cau marginTop20 fontSize16-xs">
										${hso.yeuCauHoSoGom}
									</div>

									<div
										class="fontSize22 fontSize20-xs marginTop50 marginTop25-xs font600">
										Quyền lợi <span class="hidden-md hidden-sm hidden-lg">
											được hưởng</span>
									</div>
									<div class="quyen-loi marginTop20 fontSize16-xs">${hso.quyenLoi}
									</div>

									<div
										class="fontSize22 fontSize20-xs marginTop50 marginTop25-xs font600">Yêu
										cầu kỹ năng khác</div>
									<div class="quyen-loi marginTop20 fontSize16-xs">
											${hso.yeuCauKyNangKhac }
									</div>

									<div
										class="fontSize22 fontSize20-xs marginTop50 marginTop25-xs font600">
										Thông tin liên hệ</div>
									<div class="ho-so marginTop20 fontSize16-xs">
										<ul class="sv-bulleted-list sv-bulleted-list-dash">
											<li><span class="font600">Người liên hệ:</span> ${userNTD.nguoiDaiDien}</li>
											<li><span class="font600">Địa chỉ liên hệ:</span>
											${userNTD.diaChi}-${cityDao.getItem(userNTD.maThanhPho).tenThanhPho}
											</li>
											<li><span class="font600">Số điện thoại liên hệ:</span>
												${userNTD.dienThoai }</li>
											<li><span class="font600">Email liên hệ:</span>
												${userNTD.email }</li>
										</ul>
									</div>

									<div
										class="fontSize22 fontSize20-xs marginTop50 marginTop25-xs font600">
										Hình thức nộp hồ sơ <span
											class="hidden-md hidden-sm hidden-lg"> bao gồm</span>
									</div>
									<div class="ho-so marginTop20 fontSize16-xs">
										<span>Bấm vào nút <b>&nbsp;NỘP HỒ SƠ&nbsp;</b> để ứng
											tuyển
										</span>
									</div>

									<hr class="marginTop15 hidden-xs">
									<div class="col-xs-12 padding0 marginTop10-xs">
										<a class="btn  btn-orange w100p orange-new"
											href="https://viectotnhat.com/nguoi-tim-viec/ung-tuyen-cong-viec?id=1120714"><i
											class="icon-24-white icon-send-file"></i> NỘP HỒ SƠ</a>
									</div>
									<div class="clearfix"></div>
									<hr class="marginTop20 hidden-xs marginBottom15">
									<div class="clearfix"></div>
								</div>

								<div
									class="clearfix col-xs-12 col-sm-12 col-md-12 col-lg-12 marginTop20 padding0 hidden-xs">
									<a href="javascript: window.history.go(-1)"
										class="btn btn-white2 w100p fontSize16 font600"> <span
										class="icon-24 icon-back-green"></span> Quay lại trang kết quả
										tìm kiếm
									</a>
								</div>

								<div
									class="clearfix col-xs-12 col-sm-12 col-md-12 col-lg-12 marginTop20 padding0 hidden-xs hidden-sm">
									<div class="job-suggestion ajax-content"
										data-url="https://viectotnhat.com/ajax/getSimilarJob"
										data-params="{&quot;keyword&quot;:&quot;B\u1ea3o V\u1ec7 \/ Gi\u1eef Xe \/ Gi\u1eef Kho L\u01b0\u01a1ng \u0110\u1ebfn 12 Tri\u1ec7u&quot;,&quot;ignore&quot;:[&quot;1120714&quot;],&quot;fields&quot;:{&quot;1&quot;:&quot;33&quot;},&quot;provinces&quot;:{&quot;1&quot;:&quot;1&quot;},&quot;limit&quot;:10}">
										<div class="block-new">
											<h2 class="fontSize28 txt-36 pl12mb pr12mb fontSize20-mb">Việc
												làm tương tự</h2>

											<div
												class="result-box new-result-box marginTop15-mb paddingBottom10">
												<div class="row th-box tr-box hidden-xs">
													<div class="td-box col-xs-12 col-sm-6">Vị trí tuyển
														dụng</div>
													<div class="td-box col-xs-12 col-sm-2">Mức lương</div>
													<div class="td-box col-xs-12 col-sm-2">Khu vực</div>
													<div class="td-box col-xs-12 col-sm-2">Hạn nộp</div>
												</div>
												<div class="row margin0 normal-job">
												<c:forEach items="${listHsoSimilar }" var="similar">
													<div class="row tr-box job-info  ">
														<div class="td-box col-xs-12 col-sm-6">
															<a class="icon-24 icon-star-white save-job-1113252"
																href=""></a>
															<h2 class="job-name margin0">
															<c:set value="${pageContext.request.contextPath }/${slugUtil.makeSlug(similar.tieuDeHoSo) }-${similar.maHSTD}.html" var="detailUrl"></c:set>
																<a class="" title=""
																	href="${detailUrl}">
																	${similar.tieuDeHoSo}</a>
															</h2>
															<a title="" href="" class="com-name text-gray fontSize14">${usersDao.getName(similar.maTKTao).hoTen}</a>
														</div>
														<div class="td-box col-xs-4 col-sm-2 col-rev-2">
															<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														${mucLuongDao.getItem(similar.maMucLuong).moTaMucLuong}
													</div>
														<div class="td-box col-xs-4 col-sm-2 col-rev-1">
															<span class="icon-24 icon-13-20 icon-address-small"></span>
															<span title="">${similar.noiNhan}</span>
														</div>
														<div class="td-box col-xs-4 col-sm-2">
															<span class="icon-24 icon-13-20 icon-clock-small "></span>
															${similar.ngayChamDutNhanHoSo}
														</div>
													</div>
												</c:forEach>
												</div>
											</div>
										</div>

									</div>
								</div>
							</div>

							<div
								class="col-xs-12 col-sm-4 col-md-4 col-lg-4 paddingRight0 paddingLeft20 paddingLeft0-xs marginTop10-xs w32p">
								<div class="row margin0 bgWhite padding20 job-ads">

									<div class="img-ads img-ads-new">
										<img class=""
											src="${pageContext.request.contextPath }/files/${userNTD.avatar}"
											width="100%">
									</div>

									<h3
										class="font600 fontSize18 fontSize20-xs  marginBottom10 lineh12">${userNTD.hoTen }</h3>

									<div class="marginTop15 fontSize14 fontSize16-xs">
										<span class="font600">Trụ sở: </span>${userNTD.diaChi}-${cityDao.getItem(userNTD.maThanhPho).tenThanhPho}
									</div>
									<div class="marginTop5 fontSize14 fontSize16-xs">
										<span class="font600">Quy mô công ty: </span>${userNTD.soLaoDong} người
									</div>
									<!-- <div class="floatRight marginTop5 hidden-xs">
										<a class="fontSize14 text-gray"
											href="">Thông
											tin chi tiết <span class="icon-24 icon-next top7"></span>
										</a>
									</div> -->


									<!-- <div class="visible-xs">
										<a class="btn  btn-white-b uppercase w100p"
											href="https://viectotnhat.com/cong-ty-co-phan-tmdv-phat-trien-an-toan-tuyen-dung-413394.html">Xem
											chi tiết</a>
									</div> -->

								</div>
								<div
									class="hidden-xs hidden-sm box-in-right row marginRight0 marginLeft0 bgWhite paddingBottom20 marginTop20 job-sidebar">
									<h4 class="title-box margin0">Việc làm cùng nhà tuyển dụng
									</h4>
									<div class="content-box paddingTop10 paddingBottom0">
										<div class="job-show paddingTop10">
											<c:forEach items="${listHsoSNTD}" var="hsocungNTD"> 
											<div class="side-job paddingTop0">
												<div class="job-info paddingBottom20 marginBottom20">
													<h2
														class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
												<c:set value="${pageContext.request.contextPath }/${slugUtil.makeSlug(hsocungNTD.tieuDeHoSo) }-${hsocungNTD.maHSTD}.html" var="detailUrl"></c:set>
														<a class=""
															href="${ detailUrl}">${hsocungNTD.tieuDeHoSo}</a>
													</h2>
													<div class="hidden-xs">
														<div class="fontSize12">
															<span class="icon-24 icon-13-19 icon-dolar-small "></span>
															Lương: ${mucLuongDao.getItem(hsocungNTD.maMucLuong).moTaMucLuong}
														</div>
														<div class="fontSize12">
															<span class="icon-24 icon-13-19 icon-address-small "></span>
															Nơi làm việc: ${hsocungNTD.noiNhan}
														</div>
														<div class="fontSize12">
															<span class="icon-24 icon-13-19 icon-clock-small "></span>
															Hạn nộp hồ sơ: ${hsocungNTD.ngayChamDutNhanHoSo}
														</div>
													</div>
													<!-- Job detail Mobile-->
													<div class="visible-xs">
														<h2 class="job-name-not-visited job-name margin0">
															<a class=""
																href="${detailUrl}">
																${hsocungNTD.tieuDeHoSo}
														</a>
														</h2>
														<a
															href=""
															class="com-name text-gray fontSize14">${usersDao.getName(hsocungNTD.maTKTao).hoTen}</a>
														<ul class="list-inline">
															<li class="fontSize12 text-gray2"><span
																class="icon-24 icon-13-19 icon-address-small "></span>
																${hsocungNTD.noiNhan }</li>
															<li class="fontSize12 text-gray2"><span
																class="icon-24 icon-13-19 icon-dolar-small "></span>
																${mucLuongDao.getItem(hsocungNTD.maMucLuong).moTaMucLuong}</li>
															<li class="fontSize12 text-gray2"><span
																class="icon-24 icon-13-19 icon-clock-small "></span>
																${hsocungNTD.ngayChamDutNhanHoSo}</li>

														</ul>
													</div>

													<!-- Bookmark for mobile -->
													<div class="save-share visible-xs">
														<a class="btn btn-save-job save-job-track" id="save-job"
															href="">
															<i class="icon-24 icon-star-mid  save-job-1120714"></i>
														</a>
													</div>
												</div>
											</div>
											</c:forEach>
										</div>
										<div class="hidden" id="more-jobs">
											<hr class="marginTop0">
											<div class="side-job paddingTop0">
												<div class="job-info paddingBottom20 marginBottom20">
													<h2
														class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
														<a class=""
															href="https://viectotnhat.com/tuyen-giam-sat-camera-toa-nha-biet-thu-ho-chi-minh-1120823.html">Giám
															Sát Camera,tòa Nhà,biệt Thự</a>
													</h2>
													<div class="hidden-xs">
														<div class="fontSize12">
															<span class="icon-24 icon-13-19 icon-dolar-small "></span>
															Lương: 5-7 triệu
														</div>
														<div class="fontSize12">
															<span class="icon-24 icon-13-19 icon-address-small "></span>
															Nơi làm việc: Hồ Chí Minh
														</div>
														<div class="fontSize12">
															<span class="icon-24 icon-13-19 icon-clock-small "></span>
															Hạn nộp hồ sơ: 31/05/2018
														</div>
													</div>
													<!-- Job detail Mobile-->
													<div class="visible-xs">
														<h2 class="job-name-not-visited job-name margin0">
															<a class=""
																href="https://viectotnhat.com/tuyen-giam-sat-camera-toa-nha-biet-thu-ho-chi-minh-1120823.html">Giám
																Sát Camera,tòa Nhà,biệt Thự</a>
														</h2>
														<a
															href="https://viectotnhat.com/cong-ty-co-phan-tmdv-phat-trien-an-toan-tuyen-dung-413394.html"
															class="com-name text-gray fontSize14">Công Ty Cổ Phần
															TMDV Phát Triển An Toàn</a>
														<ul class="list-inline">
															<li class="fontSize12 text-gray2"><span
																class="icon-24 icon-13-19 icon-address-small "></span>
																Hồ Chí Minh</li>
															<li class="fontSize12 text-gray2"><span
																class="icon-24 icon-13-19 icon-dolar-small "></span> 5-7
																triệu</li>
															<li class="fontSize12 text-gray2"><span
																class="icon-24 icon-13-19 icon-clock-small "></span>
																31/05</li>

														</ul>
													</div>

													<!-- Bookmark for mobile -->
													<div class="save-share visible-xs">
														<a class="btn btn-save-job save-job-track" id="save-job"
															href="https://viectotnhat.com/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2Ftuyen-bao-ve-giu-xe-giu-kho-luong-den-12-trieu-ho-chi-minh-1120714.html">
															<i class="icon-24 icon-star-mid  save-job-1120714"></i>
														</a>
													</div>
												</div>
											</div>

										</div>
										<div class="hidden" id="more-jobs">
											<hr class="marginTop0">
											<div class="side-job paddingTop0">
												<div class="job-info paddingBottom20 marginBottom20">
													<h2
														class="job-name-not-visited job-name fontSize14 margin0 font700 hidden-xs">
														<a class=""
															href="https://viectotnhat.com/tuyen-bao-ve-giu-xe-giu-kho-luong-den-12-trieu-ho-chi-minh-1115470.html">Bảo
															Vệ Ca 8H / 12H / 24H Khu Vực Tp...</a>
													</h2>
													<div class="hidden-xs">
														<div class="fontSize12">
															<span class="icon-24 icon-13-19 icon-dolar-small "></span>
															Lương: 10-12 triệu
														</div>
														<div class="fontSize12">
															<span class="icon-24 icon-13-19 icon-address-small "></span>
															Nơi làm việc: Hồ Chí Minh
														</div>
														<div class="fontSize12">
															<span class="icon-24 icon-13-19 icon-clock-small "></span>
															Hạn nộp hồ sơ: 31/05/2018
														</div>
													</div>
													<!-- Job detail Mobile-->
													<div class="visible-xs">
														<h2 class="job-name-not-visited job-name margin0">
															<a class=""
																href="https://viectotnhat.com/tuyen-bao-ve-giu-xe-giu-kho-luong-den-12-trieu-ho-chi-minh-1115470.html">Bảo
																Vệ Ca 8H / 12H / 24H Khu Vực Tp.HCM</a>
														</h2>
														<a
															href="https://viectotnhat.com/cong-ty-co-phan-tmdv-phat-trien-an-toan-tuyen-dung-413394.html"
															class="com-name text-gray fontSize14">Công Ty Cổ Phần
															TMDV Phát Triển An Toàn</a>
														<ul class="list-inline">
															<li class="fontSize12 text-gray2"><span
																class="icon-24 icon-13-19 icon-address-small "></span>
																Hồ Chí Minh</li>
															<li class="fontSize12 text-gray2"><span
																class="icon-24 icon-13-19 icon-dolar-small "></span>
																10-12 triệu</li>
															<li class="fontSize12 text-gray2"><span
																class="icon-24 icon-13-19 icon-clock-small "></span>
																31/05</li>

														</ul>
													</div>

													<!-- Bookmark for mobile -->
													<div class="save-share visible-xs">
														<a class="btn btn-save-job save-job-track" id="save-job"
															href="https://viectotnhat.com/dang-nhap/nguoi-tim-viec?referral_url=https%3A%2F%2Fviectotnhat.com%2Ftuyen-bao-ve-giu-xe-giu-kho-luong-den-12-trieu-ho-chi-minh-1120714.html">
															<i class="icon-24 icon-star-mid  save-job-1120714"></i>
														</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>


				<div class="row margin0">
					<div
						class="visible-xs visible-sm col-xs-12 col-sm-12 col-md-12 col-lg-12  marginBottom20 marginBottom10-xs ">
						<div class="row marginBottom30 marginBottom0-mb content-tk">
							<div class="col-xs-12 col-sm-8 col-md-8 col-lg-8 padding0 w67p">
								<div class="job-suggestion ajax-content"
									data-url=""
									data-params="{&quot;keyword&quot;:&quot;B\u1ea3o V\u1ec7 \/ Gi\u1eef Xe \/ Gi\u1eef Kho L\u01b0\u01a1ng \u0110\u1ebfn 12 Tri\u1ec7u&quot;,&quot;ignore&quot;:[&quot;1120714&quot;],&quot;fields&quot;:{&quot;1&quot;:&quot;33&quot;},&quot;provinces&quot;:{&quot;1&quot;:&quot;1&quot;},&quot;limit&quot;:10}">
									<div class="block-new">
										<h2 class="fontSize28 txt-36 pl12mb pr12mb fontSize20-mb">Việc
											làm tương tự</h2>

										<div
											class="result-box new-result-box marginTop15-mb paddingBottom10">
											<div class="row th-box tr-box hidden-xs">
												<div class="td-box col-xs-12 col-sm-6">Vị trí tuyển
													dụng</div>
												<div class="td-box col-xs-12 col-sm-2">Mức lương</div>
												<div class="td-box col-xs-12 col-sm-2">Khu vực</div>
												<div class="td-box col-xs-12 col-sm-2">Hạn nộp</div>
											</div>
											<div class="row margin0 normal-job">
											<c:forEach items="${listHsoSimilar }" var="similar">
												<div class="row tr-box job-info  ">
													<div class="td-box col-xs-12 col-sm-6">
													<c:set value="${pageContext.request.contextPath }/${slugUtil.makeSlug(similar.tieuDeHoSo) }-${similar.maHSTD}.html" var="detailUrl"></c:set>
														<a class="icon-24 icon-star-white save-job-1113252"
															href=""></a>
														<h2 class="job-name margin0">
															<a class="" title=""
																href="${detailUrl}">
																${similar.tieuDeHoSo}</a>
														</h2>
														<a title=""
															href=""
															class="com-name text-gray fontSize14"> ${usersDao.getName(similar.maTKTao).hoTen} </a>
													</div>
													<div class="td-box col-xs-4 col-sm-2 col-rev-2">
														<span class="icon-24 icon-13-20 icon-dolar-small "></span>
														${mucLuongDao.getItem(similar.maMucLuong).moTaMucLuong}
													</div>
													<div class="td-box col-xs-4 col-sm-2 col-rev-1">
														<span class="icon-24 icon-13-20 icon-address-small"></span>
														<span title="${similar.noiNhan}">${similar.noiNhan}</span>
													</div>
													<div class="td-box col-xs-4 col-sm-2">
														<span class="icon-24 icon-13-20 icon-clock-small "></span>
														${similar.ngayChamDutNhanHoSo }
													</div>
												</div>
												</c:forEach>
												
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</section>
</article>