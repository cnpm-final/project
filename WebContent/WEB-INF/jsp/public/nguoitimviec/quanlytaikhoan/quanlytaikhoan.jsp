<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<article>
	<section id="main-content" class="">
		<div class="container content-middle">
			<div class="row margin0-mb">
				<div
					class="col-lg-12 col-md-12 col-sm-12 col-xs-12 marginBottom20 marginTop40 relative hidden-xs">
					<div class="title-content-page">Quản lý tài khoản</div>
				</div>
				<div class="header-form">
                    <c:if test="${not empty msg }">
                    <div style="color: red">${msg }</div>
                    </c:if>
                </div>
				<div class=" pl12mb pr12mb"></div>


				<div
					class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25 box-white-content-06">
					<div class="title-box-white title-box-white-06">
						<div class="icon-24 icon-lock-06 floatLeft"></div>
						<div class="info-account ">Thông tin đăng nhập</div>
					</div>
					<hr class="margin0 mr-12-mb ml-12-mb">
					<div class="col-xs-12 content-box-manage">
						<div class="col-xs-12 padding0 form-group">
							<label for=""
								class="col-xs-12 col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Tên tài khoản</label>
							<div class="col-xs-12 col-sm-6 padding0">
								<p
									class="text-gray paddingTop8 fontSize16 marginBottom0 text-06">${objNTV.taiKhoan }</p>
							</div>
							
						</div>
						<div class="col-xs-12 padding0 form-group">
							<label for=""
								class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Email</label>
							<div class="col-sm-6 padding0">
								<p
									class="text-gray paddingTop8 fontSize16 marginBottom0 text-06">${objNTV.email }</p>
							</div>
		
						</div>
						
					</div>
				</div>

				<form id="frm-profile" role="form" action="" method="POST"
					enctype="multipart/form-data">
					<div
						class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25 box-white-content-06">
						<div class="title-box-white title-box-white2-06 ">
							<div class="icon-24 icon-user-green floatLeft"></div>
							<div class="info-user">Thông tin cá nhân</div>
						</div>
						<hr class="margin0">
						<div class="content-box-manage content-box-manage2 row margin0"
							id="box-kinh-nghiem">
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb ">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Họ và tên<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">${objNTV.hoTen }</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Ngày
									sinh<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										${objNTV.ngaySinh }
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Giới
									tính<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										${objNTV.gioiTinh }
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Địa chỉ<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">${objNTV.diaChi }</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Số điện thoại<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">${objNTV.dienThoai }</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Số CMND<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										${objNTV.cMND }
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Trình độ văn hóa<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										${tdvh}
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Trình độ chuyên môn - kỹ thuật<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										${tdcmkt}
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Trình độ ngoại ngữ<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										${tdnn}
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Trình độ tin học<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										${tdth}
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Kinh nghiệm làm việc<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										${objNTV.kinhNghiemLamViec}
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 form-group padding0 marginBottom25 marginBottom15-mb marginTop5-mb">
								<div class="col-sm-4 padding0">
									<a
										href="${pageContext.request.contextPath }/nguoi-tim-viec/quan-ly-tai-khoan/edit"
										class="btn btn-default fontSize14 button-green button-06 fontSize16mb"
										id="login"><i class="icon-24-white icon-pencil2"></i>Sửa
										thông tin</a>
								</div>
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	</section>
</article>
