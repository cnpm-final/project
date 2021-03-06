<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	  <%@include file="/templates/taglib.jsp" %>
<!-- /header -->
<style>
#error_provinces {
	padding-bottom: 10px;
}
</style>
<!-- article -->
<article>
	<section id="main-content" class="paddingTop25 paddingTop15-mb">
		<div class="container content-middle padding0">
			<div class="row vhstt-08 margin0 tttd-58">
				<div
					class="col-lg-12 col-md-12 col-sm-12 col-xs-12 marginBottom20 relative marginTop15 hidden-xs">
					<a title="back" href="javascript: window.history.go(-1)"
						class="button-back"><span
						class="icon-24 icon-button-back marginRight15"></span>Quay lại</a>
					<div class="title-content-page">Đăng tin tuyển dụng</div>
				</div>



				<form class="employer-job" action="" method="POST" id="myForm"
					enctype="multipart/form-data">
					<!-- Box Thông tin tuyển dụng -->
					<div
						class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25 marginBottom10-xs">
						<div style="padding-left: 25px;"></div>
						<div class="title-box-white" id="thong-tin-tong-quan">Thông
							tin tuyển dụng</div>
						<hr class="margin0">
						<div class="content-box-white pl12mb pr12mb paddingTop15-mb">

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Tiêu
									đề tuyển dụng<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<input type="text" id="input-vitri" name="tieuDeHoSo"
										class="form-control input-vitri"
										placeholder="Ví dụ: Nhân viên kinh doanh, Nhân viên hành chính, ..."
										 style="cursor: auto" />

								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-hinh-thuc-lv"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Chức
									danh<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="sl-toi-thieu" name="maChucDanh"
										class="select2 form-control luong-toi-thieu select_ntd_search">
										<option selected="selected" value="">Chọn chức danh</option>
										<c:forEach items="${listChucDanh}" var="cdanh">
											<option value="${cdanh.maChucDanh }">${cdanh.moTaChucDanh}</option>
										</c:forEach>
									</select>
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Mô
									tả công việc<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<textarea name="moTaCongViec"
										class="form-control h80-mb ck_editors_new"
										placeholder="Nhập mô tả công việc" id="editor"  rows="5"></textarea>
								</div>
							</div>
							 <script >
							 	var editor=CKEDITOR.replace('editor');
						 	</script>
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">
									Quyền lợi
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<textarea  name="quyenLoi"
										class="form-control h80-mb ck_editors_new"
										placeholder="Nhập quyền lợi" rows="5" id="editor1" ></textarea>
								</div>
							</div>
							 <script >
							 	var editor=CKEDITOR.replace('editor1');
						 	</script>
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-hinh-thuc-lv"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Mức
									lương<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select name="maMucLuong"
										class="select2 form-control luong-toi-thieu select_ntd_search">
										<option selected="selected" value="">Chọn mức lương</option>
										<c:forEach items="${listMucLuong}" var="mucluong">
											<option value="${mucluong.maMucLuong}">${mucluong.moTaMucLuong}</option>
										</c:forEach>
									</select>
								</div>
							</div>
							
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-hinh-thuc-lv"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Thời 
									gian làm việc<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="sl-toi-thieu" name="maThoiGianLamViec"
										class="select2 form-control luong-toi-thieu select_ntd_search">
										<option selected="selected" value="">Chọn thời gian làm việc</option>
										<c:forEach items="${listThoiGianLamViec}" var="thoigian">
											<option value="${thoigian.maTGLV}">${thoigian.moTaTGLV}</option>
										</c:forEach>
									</select>
								</div>
							</div>
							
							
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-hinh-thuc-lv"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label"> 
								Y/c trình độ chuyên môn kỹ thuật<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="sl-toi-thieu" name="yeuCauTrinhDoChuyenMonKyThuat"
										class="select2 form-control luong-toi-thieu select_ntd_search">
										<option selected="selected" value="">Chọn Y/c trình độ chuyên môn kỹ thuật</option>
										<c:forEach items="${listTrinhDoChuyenMonKyThuat}" var="yctdcmkt">
											<option value="${yctdcmkt.maTDCMKT}">${yctdcmkt.moTaTDCMKT}</option>
										</c:forEach>
									</select>
								</div>
							</div>
							
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-dia-diem"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">
									Yêu cầu ngành nghề<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<div
										class="row margin0 row-8 marginBottom15 div_diadiem div_diadiem1"
										id="box-th-quan">
										<div class="col-xs-6 col-sm-6 paddingLeft8 paddingRight8">
											<select name="yeuCauNhomNganhNghe" id="listnhomNN"
											class="select2 sl-search checknull"
											style="width: 100%" onchange="selectNganhNghe()">
											<option  value="">Chọn ngành nghề</option>
											<c:forEach items="${listNhomNganhNghe}" var="nhomnganhnghe">
												<option value="${nhomnganhnghe.maNNN}" >${nhomnganhnghe.moTaNNN}</option>
											</c:forEach>
										</select>
										</div>
						
						<!-- ajax nganh nghe -->
				 <script type="text/javascript">
           			function selectNganhNghe() {
           				var selectedValue=document.getElementById("listnhomNN").value;
           				console.log(selectedValue);

           				$.ajax({
           					contentType: "application/json;charset=UTF-8",
       						url:'${pageContext.request.contextPath}/selectNNN',
       						type: 'GET',
       						dataType:'json',
       						cache: false,
       						data:{
       								//Dữ liệu gửi đi
       								maNNN:selectedValue
       								},
       						success: function(data){
       							// Xử lý thành công
       						//	alert("Xử lý thành công!!");
       							console.log(data);
       							var result="";
       							for(var i in data){
       								result+="<option  value='"+data[i].maNN+"'>"+data[i].moTaNN+"</option>";
											
       							}
       							$('#ajax-data').html(result);
       							},
       						error: function (e){
       						// Xử lý nếu có lỗi
       							alert("err!!");
       							console.log(e);
       						}
       						});
       				}
		   		 </script>	 						
										<div class="col-xs-6 col-sm-6 paddingLeft8 paddingRight8"
											id="div_district_1">
											<select id="ajax-data" name="yeuCauNganhNghe"
												class="select2 select_ntd_search" 
												style="width: 100%">
												<option value="">......</option>
											</select>
										</div>
									</div>
								</div>
							</div>
							
								<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-hinh-thuc-lv"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">
									Yêu cầu kinh nghiệm</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<div class="col-xs-8 pl0">
										<div>
											<input type="text"  name="yeuCauKinhNghiem"
												class="form-control" />
										</div>
									</div>
									<div class="col-xs-1 pr0 pl8">
										<div class=" fl mr10 mt12 font16 txt-ntd-normal">(năm)</div>
									</div>
									
								</div>
							</div>
							
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-hinh-thuc-lv"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label"> 
							Yêu cầu ngoại ngữ	

								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="sl-toi-thieu" name="yeuCauNgoaiNgu"
										class="select2 form-control luong-toi-thieu select_ntd_search">
										<option selected="selected" value="">Chọn Yêu cầu ngoại ngữ	</option>
										<c:forEach items="${listTrinhDoNgoaiNgu}" var="trinhdongoaiNgu">
											<option value="${trinhdongoaiNgu.maTDNN}">${trinhdongoaiNgu.moTaTDNN}</option>
										</c:forEach>
									</select>
								</div>
							</div>
							
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-hinh-thuc-lv"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label"> 
							Yêu cầu tin học

								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="sl-toi-thieu" name="yeuCauTinHoc"
										class="select2 form-control luong-toi-thieu select_ntd_search">
										<option selected="selected" value="">Chọn Yêu cầu tin học	</option>
										<c:forEach items="${listTrinhDoTinHoc}" var="trinhdotinhoc">
											<option value="${trinhdotinhoc.maTDTH}">${trinhdotinhoc.moTaTDTH}</option>
										</c:forEach>
									</select>
								</div>
							</div>
				
								<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Số
									lượng cần tuyển<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<input type="text"  name="soLuongTuyenDung"
										class="form-control input-sluong"
										placeholder="Nhập số lượng cần tuyển"
										style="cursor: auto" />
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-nam-kn"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Yêu
									cầu giới tính<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="sl-gioi-tinh" name="gioiTinhTuyenDung"
										class="select2 form-control select_ntd_search" data-disS="1">
										<option selected="selected" value="">Chọn giới tính</option>
										<option value="Nu">Nữ</option>
										<option value="Nam">Nam</option>
										<option value="Nam/Nu">Không yêu cầu</option>
									</select>
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
                                    <label for="select-hinh-thuc-lv" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Độ tuổi(nếu có)<span class="text-red">*</span></label>
                                    <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                                        <div class="col-xs-5 pl0">
                                            <div class=" fl mr10 mt12 mr5 font14 txt-ntd-normal" style="color: #555">Từ</div>
                                            <div class="fl w90 div-select-grey">
                                                <input type="text"  name="min_kickback" class="form-control w100">                                            </div>
                                        </div>
                                        <div class="col-xs-5 pr0 pl8">
                                            <div class=" fl mr10 mt12 mr5 font14 txt-ntd-normal" style="color: #555">Đến</div>
                                            <div class="fl w90 div-select-grey">
                                                <input type="text"  name="max_kickback" class="form-control w100">                                            </div>
                                        </div>
                                        <div class="col-xs-1 pr0 pl8">
                                            <div class=" fl mr10 mt12 font16 txt-ntd-normal">tuổi</div>
                                        </div>
                                    </div>
                                </div>

							
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">
									Các yêu cầu kỹ năng khác
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<textarea id="eidtor2" name="yeuCauKyNangKhac"
										class="form-control h80-mb ck_editors_new"
										placeholder="Nhập các kỹ năng khác" rows="5" ></textarea>
								</div>
							</div>
							<script >
							 	var editor=CKEDITOR.replace('eidtor2');
						 	</script>
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">
									Yêu cầu hồ sơ gồm
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<textarea id="editor3" name="yeuCauHoSoGom"
										class="form-control h80-mb ck_editors_new"
										placeholder="Nhập Yêu cầu hồ sơ " rows="5"></textarea>
								</div>
							</div>
							<script >
							 	var editor=CKEDITOR.replace('editor3');
						 	</script>	

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Ngày
									bắt đầu nhận hồ sơ<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<div class="input-date">
										<input type="date" id="input-han-nop" name="ngayBatDauNhanHoSo"
											class="form-control"/>
									</div>
								</div>
							</div>
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">
									Nơi nhận hồ sơ<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<input type="text" id="input-vitri" name="noiNhan"
										class="form-control input-vitri"
										 style="cursor: auto" />
								</div>
							<div
								class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding0 form-group pst-relative marginTop0 marginBottom5">
								<label for="select-nam-kn"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label"></label>
							</div>
						</div>
						
						<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">
									Ngày chấm dứt nhận hồ sơ<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<div class="input-date">
										<input type="date" id="input-cham-dut-hs" name="ngayChamDutNhanHoSo" 
											class="form-control"/>
									</div>
								</div>
							</div>
							
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">
									Ngày dự tuyển<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<div class="input-date">
										<input type="date" id="input-ngay-du-tuyen" name="ngayDuTuyen"
											class="form-control"/>
									</div>
								</div>
							</div>
							
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">
									Nơi dự tuyển
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<input type="text"  name="noiDuTuyen"
										class="form-control "
										 style="cursor: auto" />
								</div>
							</div>
					</div>
				</div>
				
					<div class="pl12mb pr12mb bgWhite-mb row margin0 paddingTop20-mb">
						<div
							class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding0 form-group pst-relative dis-ver marginTop10 marginBottom35 dblock-mb marginBottom15-mb">
							<button type="submit" 
								class="btn btn-default fontSize16 button-green marginRight15 btn-green-ntd w100p-mb lh48mb h48mb padding0-mb">
								Lưu và gửi phê duyệt
							</button>
			
							<button type="submit" id="submit_luunhap"
								
								class="btn btn-default fontSize16 button-white2 marginRight15 font600 btn-left">
								Lưu nháp
								</button>
							<button type="button" id=""
								onclick="myFunction()"
								class="btn btn-default fontSize16 button-white2 marginRight15 font600 btn-left">
								Reset</button>
							<script>
								function myFunction() {
								    document.getElementById("myForm").reset();
								}
							</script>		
							<button type="button"
								class="btn btn-default fontSize16 button-white2 font600 btn-right" onclick="javascript: window.history.go(-1)"
								data-toggle="modal" data-target="#cancel-ttd">
								Quay lại</button>
						</div>
					</div>
				</form>
				<div
					class="visible-xs pl12mb pr12mb col-xs-12 marginBottom15 marginTop15-mb">
					<a href="#" class="btn btn-home-52 fontSize16 w100p h48 font600"><i
						class="icon-sprite-new icon-home-white"></i> TRỞ VỀ TRANG CHỦ</a>
				</div>


			</div>
		</div>
	</section>
</article>

<script type="text/javascript">
				$(document).ready(function() {
					$('.employer-job').validate({
						ignore : [],
						debug : false,
						rules : {
							"tieuDeHoSo" : {
								required : true,
								maxlength : 100
							},
							"maChucDanh" : {
								required : true,
							},
							"moTaCongViec" : {
								required : true,
							},
							"maMucLuong" : {
								required : true,
							},
							"maThoiGianLamViec" : {
								required : true,
							},
							"yeuCauTrinhDoChuyenMonKyThuat" : {
								required : true,
							},
							"yeuCauKinhNghiem" : {
								digits : true,
							},
							"yeuCauNhomNganhNghe" : {
								required : true,
							},
							"yeuCauNganhNghe" : {
								required : true,
							},
							"soLuongTuyenDung" : {
								required : true,
								digits : true,
							},
							"min_kickback" : {
								required : true,
								digits : true,
							},
							"max_kickback" : {
								required : true,
								digits : true,
							},
							"ngayBatDauNhanHoSo" : {
								required : true,
								date:true
							},
							"noiNhan" : {
								required : true,
							},
							"ngayChamDutNhanHoSo" : {
								required : true,
								date: true
							},
							"ngayDuTuyen" : {
								required : true,
								date :true
							},
						},
						messages : {
							"tieuDeHoSo" : {
								required : "Vui lòng nhập tiêu đề hồ sơ",
								maxlength:"Tiêu đề tuyển dụng tối đa 100 ký tự"
							},
							"maChucDanh" : {
								required : "Vui lòng  chọn chức danh",
							},
							"moTaCongViec" : {
								required : "Vui lòng nhập mô tả công việc",
							},
							"maMucLuong" : {
								required : "Vui lòng chọn múc lương",
							},
							"maThoiGianLamViec" : {
								required : "Vui lòng chọn thời gian làm việc",
							},
							"yeuCauTrinhDoChuyenMonKyThuat" : {
								required : "Vui lòng chọn trình đô chuyên môn",
							},
							"yeuCauKinhNghiem" : {
								digits : "Vui lòng nhập vào số nguyên dương",
							},
							"yeuCauNhomNganhNghe" : {
								required : "Vui lòng chọn nhóm ngành nghề",
							},
							"yeuCauNganhNghe" : {
								required : "Vui lòng chọn ngành nghề",
							},
							"soLuongTuyenDung" : {
								required : "Vui lòng nhập số lượng tuyển",
								digits : "Vui lòng nhập vào số nguyên dương",
							},
							"min_kickback" : {
								required : "Bắt buộc nhập",
								digits : "Nhập số nguyên +",
							},
							"max_kickback" : {
								required :  "Bắt buộc nhập",
								digits : "Nhập số nguyên +",
							},
							"ngayBatDauNhanHoSo" : {
								required : "Vui lòng nhập ngày nhận hồ sơ",
								date:"Vui lòng nhập đúng định dạng ngày tháng"
							},
							"noiNhan" : {
								required : "Vui lòng nhập nơi nhận",
							},
							"ngayChamDutNhanHoSo" : {
								required : "Vui lòng nhập ngày chấm dứt nhận hồ sơ",
								date:"Vui lòng nhập đúng định dạng ngày tháng"
							},
							"ngayDuTuyen" : {
								required : "Vui lòng nhập ngày dự tuyển",
								date:"Vui lòng nhập đúng định dạng ngày tháng"
							},
							
						},
					});
				});
			</script>
<!-- hàm so sánh với ngày hiện tại  -->			
			<script>
				function checkDOB(){
					var dateString=document.getElementById('input-cham-dut-hs').value; 
					var myDate=new Date(dateString);
					var today=new Date();
					if(myDate <today){
						return false;
					}else{
						return true;
					}
				}
				
			</script>
	
 <!-- 
// function to make form values to json format -->
 <!--<script type="text/javascript">
    
                $('form').submit(function () {
                    $.ajax({
                        url: '${pageContext.request.contextPath}/getFormData',
                        type: 'POST',
                        data: JSON.stringify($(this).serializeArray()),
                        contentType: 'application/json',
                        success: function (data) {
                            alert('Client created!! :-)')
                        },
                        error: function (jqXHR, textStatus, errorThrown) {
                            alert('An error has occured!! :-(')
                        }
                    })
                    return false
                })
            </script> -->