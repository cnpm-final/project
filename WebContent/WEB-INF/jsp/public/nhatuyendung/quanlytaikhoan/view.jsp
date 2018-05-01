<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	 <%@include file="/templates/taglib.jsp" %>
<article>
	<section id="main-content" class="">
		<div class="container content-middle">
			<div class="row margin0-mb">
				<div
					class="col-lg-12 col-md-12 col-sm-12 col-xs-12 marginBottom20 marginTop40 relative hidden-xs">
					<div class="title-content-page">Quản lý tài khoản</div>
				</div>
				<div class=" pl12mb pr12mb"></div>

					
				<div
					class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25 box-white-content-06">
						<c:if test="${not empty msg }"><div class="title-box-white title-box-white-06"><div class="info-account" style='color:red;font-style:italic;'>${msg }</div></div></c:if>
					<div class="title-box-white title-box-white-06">
						<div class="icon-24 icon-lock-06 floatLeft"></div>
						<div class="info-account ">Thông tin đăng nhập</div>
					</div>
					<hr class="margin0 mr-12-mb ml-12-mb">
					<div class="col-xs-12 content-box-manage">
						<div class="col-xs-12 padding0 form-group">
							<label for=""
								class="col-xs-12 col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Tên Tài Khoản</label>
							<div class="col-xs-12 col-sm-6 padding0">
								<p
									class="text-gray paddingTop8 fontSize16 marginBottom0 text-06">${UserInfo.taiKhoan}</p>
							</div>
						</div>
						<div class="col-xs-12 padding0 form-group">
							<label for=""
								class="col-xs-12 col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Email</label>
							<div class="col-xs-12 col-sm-6 padding0">
								<p
									class="text-gray paddingTop8 fontSize16 marginBottom0 text-06">${UserInfo.email}</p>
							</div>
							
						</div>
						
						<div class="col-xs-12 padding0 form-group">
							<label for=""
								class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Mật
								khẩu</label>
							<div class="col-sm-6 padding0">
								<p
									class="text-gray paddingTop8 fontSize16 marginBottom0 text-06">*********</p>
							</div>
						</div>
					</div>
				</div>

				
					<div
						class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25 box-white-content-06">
						<div class="title-box-white title-box-white2-06 ">
							<div class="icon-24 icon-user-green floatLeft"></div>
							<div class="info-user">Thông tin công ty</div>
						</div>
						<hr class="margin0">
						<div class="content-box-manage content-box-manage2 row margin0"
							id="box-kinh-nghiem">
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb ">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Tên công ty
								<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">${UserInfo.hoTen}</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Tên Viết Tắt
									<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										${UserInfo.tenVietTat}
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Năm thành lập 
									<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										${UserInfo.namThanhLap}
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Điện thoại cố định
									<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										${UserInfo.dienThoai}</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Địa
									chỉ<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										${UserInfo.diaChi}
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Website 
									<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										${UserInfo.website}
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Giới thiệu về công ty 
									<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										${UserInfo.gioiThieuChung}
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Loại hình tổ chức-doanh nghiệp
									<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										${loaiHinhDoanhNghiepDao.getItemById(UserInfo.maLoaiHinhDoanhNghiep).moTaLHDN }
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Ngành nghề sản xuất- kinh doanh
									<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										Nhóm ${nhomNganhNgheDao.getItemById(UserInfo.maNNN).moTaNNN }  /-Ngành:${nganhNgheDao.getItemById(UserInfo.maNN).moTaNN }  
									</p>
								</div>
							</div>
							
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Fax
									<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										${UserInfo.fax }
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Số lao động
									<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										${UserInfo.soLaoDong }
									</p>
								</div>
							</div>
						</div>
					</div>
					
					<div class=" pl12mb pr12mb"></div>
							<div
					class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25 box-white-content-06">
					<div class="title-box-white title-box-white-06">
						<div class="icon-24 icon-user-green floatLeft"></div>
						<div class="info-account ">Thông tin người đại diện</div>
					</div>
					<hr class="margin0 mr-12-mb ml-12-mb">
					<div class="col-xs-12 content-box-manage">
						<div class="col-xs-12 padding0 form-group">
							<label for=""
								class="col-xs-12 col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Tên người đai diện</label>
							<div class="col-xs-12 col-sm-6 padding0">
								<p
									class="text-gray paddingTop8 fontSize16 marginBottom0 text-06">${UserInfo.nguoiDaiDien }</p>
							</div>
						</div>
						<div class="col-xs-12 padding0 form-group">
							<label for=""
								class="col-xs-12 col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Chức vụ</label>
							<div class="col-xs-12 col-sm-6 padding0">
								<p
									class="text-gray paddingTop8 fontSize16 marginBottom0 text-06">${UserInfo.chucVuNguoiDaiDien }</p>
							</div>
							
						</div>
						
						
					</div>
				</div>
														
							
							<div
								class="col-xs-12 form-group padding0 marginBottom25 marginBottom15-mb marginTop5-mb">
								<div class="col-sm-4 padding0">
									<a
										href="${pageContext.request.contextPath }/nha-tuyen-dung/tai-khoan/edit"
										class="btn btn-default fontSize14 button-green button-06 fontSize16mb"
										id="login"><i class="icon-24-white icon-pencil2"></i>Sửa
										thông tin</a>
								</div>
							</div>
			</div>
		</div>
	</section>
</article>

<!-- footer -->
