<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<article>
    <section id="main-content" class="padding0">
        <div class="container content-middle padding0">

            <div class="row margin0-mb margin0" id="preview">
                <div class="message_component_new">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 marginBottom21 relative marginTop39 hidden-xs">
                        <div class="title-content-page">Xem chi tiết hồ sơ</div>
                    </div>

					<!-- Thông tin liên hệ -->
					<div
						class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom23">
						<div class="title-box-white">Thông tin liên hệ</div>
						<hr class="margin0">
						<div class="content-box-white row margin0">
							<div
								class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding0 pst-relative">
								<div class="marginBottom20 marginBottom19-xs lh17">
									<span class="font600"> Họ tên: </span> ${objNTV.hoTen }
								</div>
								<div class="marginBottom20 marginBottom19-xs lh17">
									<span class="font600"> Ngày sinh: </span> ${objNTV.ngaySinh }
								</div>
								<div class="marginBottom20 marginBottom19-xs lh17">
									<span class="font600"> Giới tính: </span> ${objNTV.gioiTinh }
								</div>
								<div class="marginBottom20 marginBottom19-xs lh17">
									<span class="font600"> Email: </span> ${objNTV.email }
								</div>
								<div class="marginBottom20 marginBottom19-xs lh17">
									<span class="font600"> Địa chỉ: </span> ${objNTV.diaChi }
								</div>
								<div class="">
									<span class="font600"> Số điện thoại: </span> ${objNTV.dienThoai }
								</div>
							</div>
						</div>
					</div>
					<!-- /Thông tin liên hệ -->

					<!-- Thông tin hồ sơ -->
					<div
						class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom23">
						<div class="title-box-white">Thông tin hồ sơ</div>
						<hr class="margin0">
						<div
							class="row margin0 content-box-white list-thong-tin paddingBottom0">
							<div class="col-xs-12 padding0 pst-relative">
								<div
									class="hidden-mb marginBottom20 marginTop9 marginTop0-xs marginBottom7-xs">
									<span class="font600"> Tiêu đề hồ sơ: </span> ${HSVL.tieuDeHoSo }
								</div>
							</div>
							<ul
								class="col-xs-12 col-sm-5 col-md-5 col-lg-5 paddingLeft0 marginBottom10 marginTop5 marginLeft-6 marginBottom0-xs">
								<li
									class="marginBottom12 paddingLeft33 relative lh17 marginBottom19-xs">
									<span class="icon-24 icon-pos icon-cap-bac "></span> <span
									class="font600"> Vị trí: </span> ${HSVL.moTaChucDanh}
								</li>
								<li
									class="marginBottom12 relative paddingLeft33 lh17 marginBottom19-xs">
									<span class="icon-24 icon-pos icon-trinh-do"></span> <span
									class="font600"> Quốc gia: </span> ${HSVL.tenQuocGia}
								</li>
								<li
									class="marginBottom12 relative paddingLeft33 lh17 marginBottom19-xs">
									<span class="icon-24 icon-pos icon-kinh-nghiem "></span> <span
									class="font600"> Thời gian làm việc: </span> ${HSVL.moTaTGLV}
								</li>
							</ul>
							<ul
								class="col-xs-12 col-sm-7 col-md-7 col-lg-7 paddingLeft0 marginBottom10 marginTop5 paddingLeft13 paddingLeft0-xs marginLeft-6-xs">
								<li
									class="marginBottom12 paddingLeft31 relative marginBottom19-xs lh17">
									<span class="icon-24 icon-pos icon-ngoai-ngu"></span> <span
									class="font600"> Ngành nghề: </span> <span>${HSVL.moTaNNN} - ${HSVL.moTaNN}</span>
								</li>
								<li
									class="marginBottom12 paddingLeft31 relative marginBottom19-xs lh17">
									<span class="icon-24 icon-pos icon-dia-diem"></span> <span
									class="font600"> Địa điểm làm việc: </span> ${HSVL.noiLamViecMongMuon}
								</li>
								<li
									class="marginBottom12 paddingLeft31 relative marginBottom19-xs lh17">
									<span class="icon-24 icon-pos icon-muc-luong"></span> <span
									class="font600"> Mong muốn mức lương tối thiểu: </span> ${HSVL.moTaMucLuong}
								</li>
							</ul>
						</div>
						<div class="clearfix"></div>
						<hr class="margin0 hidden-xs">
						<div class="hidden-mb content-box-white marginTop-15-xs ">
							<div
								class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding0 pst-relative">
								<div class="marginBottom10 marginTop-2 font700">Mong muốn về công việc:</div>
								<div class="fontSize14 marginBottom26 lh17">
									${HSVL.mongMuonLamViec}
								</div>
							</div>
						</div>
						<div class="clearfix"></div>
						<hr class="margin0 hidden-xs">
						<div class="hidden-mb content-box-white marginTop-15-xs ">
							<div
								class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding0 pst-relative">
								<div class="marginBottom10 marginTop-2 font700">Kinh nghiệm làm việc:</div>
								<div class="fontSize14 marginBottom26 lh17">
									${HSVL.kinhNghiemLamViec}
								</div>
							</div>
						</div>
					</div>
					<!-- /Thông tin hồ sơ -->
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding0 form-group pst-relative dis-ver marginTop2 hidden-xs">
                        <button class="btnPublic btn-default fontSize16 button-green marginRight17">
                        	<a href="">
                        	ĐĂNG HỒ SƠ
                        	</a>
                       	</button>
                        <button class="btn btn-default fontSize16 button-white2 marginRight17">
                        	<a href="${pageContext.request.contextPath }/nguoi-tim-viec/ho-so/view">
                        		QUAY LẠI
                        	</a>
                        </button>
                        <button class="btn btn-default fontSize16 button-white2 marginRight17">LƯU NHÁP</button>
                        <button class="btn btn-default fontSize16 button-white2 marginRight17">
                        	<a href="${pageContext.request.contextPath }/nguoi-tim-viec/ho-so/del/${HSVL.maHSVL}">
                        	HỦY TẠO HỒ SƠ
                        	</a>	
                       	</button>
                    </div>
                </div>
                
            </div>
            <!-- /Tạo hồ sơ PC -->
        </div>
    </section>
</article>
