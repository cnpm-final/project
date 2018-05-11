<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/templates/taglib.jsp" %>
 <article>
    <section id="main-content" class="paddingTop25">
        <div class="container content-middle padding0">
            <div class="row vhstt-08 margin0">
                <div class="message_component_new">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 marginBottom20 relative marginTop15">
                        <a title="back" href="javascript: window.history.go(-1)" class="button-back">
                        	<span class="icon-24 icon-button-back marginRight15"></span>Quay lại</a>
                        <div class="title-content-page">Tạo hồ sơ trực tuyến</div>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 marginBottom25 box-green-content">
                        - Yêu cầu viết tiếng Việt <span class="textGreen">có dấu</span>, không viết chữ in hoa (trừ chữ cái đầu câu)<br>
                        - Các hồ sơ không đúng quy định, không đạt chất lượng, nội dung không nghiêm túc sẽ bị xóa không cần báo trước.<br>
                    </div>

                    <!-- Thông tin tài khoản -->
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25">
                        <div class="title-box-white" id="thong-tin-tong-quan">Tạo hồ sơ việc làm</div>
                        <hr class="margin0">
                       	<div id="box_seeker_profile">
                       		<div class="content-box-white">
							    <form id="frm-main" name="frmMain" action="${pageContext.request.contextPath }/nguoi-tim-viec/tao-ho-so" method="post" class="taoHS">
							        <div class="col-xs-12 padding0 form-group pst-relative">
							            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Tiêu đề hồ sơ</label>
							            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
							                <input type="text" name="TieuDeHoSo" value="" class="form-control" placeholder="Nhập tiêu đề hồ sơ">
							                	
							            </div>
							        </div>
							        <div class="col-xs-12 padding0 form-group pst-relative">
							            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Nơi muốn làm việc</label>
							            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
							                <input type="text" id="NoiLamViecMongMuon" name="NoiLamViecMongMuon" value="" class="form-control h40" placeholder="Nhập nơi muốn làm việc">
							                	
							            </div>
							        </div>
							        <div class="col-xs-12 padding0 form-group pst-relative">
										<label for="select-hinh-thuc-lv"
											class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Quốc gia<span class="text-red">*</span>
										</label>
										<div
											class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
											<select id="MaQuocGia" name="MaQuocGia"
												class="select2 form-control luong-toi-thieu select_ntd_search">
												<option selected="selected" value="0">---Chọn quốc gia---</option>
												<c:forEach items="${listQuocGia}" var="objItem">
													<option value="${objItem.maQuocGia }">${objItem.tenQuocGia}</option>
												</c:forEach>
											</select>
										</div>
									</div>
									<div class="col-xs-12 padding0 form-group pst-relative">
										<label for="select-dia-diem"
											class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">
											Ngành nghề<span class="text-red">*</span>
										</label>
										<div
											class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
											<div
												class="row margin0 row-8 marginBottom15 div_diadiem div_diadiem1"
												id="box-th-quan">
												<div class="col-xs-6 col-sm-6 paddingLeft8 paddingRight8">
													<select name="MaNhomNganhNgheMongMuon" id="listnhomNN"
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
													<select id="ajax-data" name="MaNganhNgheMongMuon"
														class="select2 select_ntd_search" 
														style="width: 100%">
														<option value="">-------------</option>
													</select>
												</div>
											</div>
										</div>
									</div>
									<div class="col-xs-12 padding0 form-group pst-relative">
										<label for="select-hinh-thuc-lv"
											class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Vị trí<span class="text-red">*</span>
										</label>
										<div
											class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
											<select id="MaChucDanhMongMuon" name="MaChucDanhMongMuon"
												class="select2 form-control luong-toi-thieu select_ntd_search">
												<option selected="selected" value="">---Chọn vị trí---</option>
												<c:forEach items="${listChucDanh}" var="cdanh">
													<option value="${cdanh.maChucDanh }">${cdanh.moTaChucDanh}</option>
												</c:forEach>
											</select>
										</div>
									</div>
									<div class="col-xs-12 padding0 form-group pst-relative">
										<label for="select-hinh-thuc-lv"
											class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Mức lương<span class="text-red">*</span>
										</label>
										<div
											class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
											<select id="MaMucLuongMongMuon" name="MaMucLuongMongMuon"
												class="select2 form-control luong-toi-thieu select_ntd_search">
												<option selected="selected" value="">---Chọn mức lương---</option>
												<c:forEach items="${listMucLuong}" var="objItem">
													<option value="${objItem.maMucLuong }">${objItem.moTaMucLuong}</option>
												</c:forEach>
											</select>
										</div>
									</div>
									<div class="col-xs-12 padding0 form-group pst-relative">
										<label for="select-hinh-thuc-lv"
											class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Thời gian làm việc<span class="text-red">*</span>
										</label>
										<div
											class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
											<select id="MaThoiGianLamViecMongMuon" name="MaThoiGianLamViecMongMuon"
												class="select2 form-control luong-toi-thieu select_ntd_search">
												<option selected="selected" value="">---Chọn thời gian làm việc---</option>
												<c:forEach items="${listThoiGianLamViec}" var="objItem">
													<option value="${objItem.maTGLV }">${objItem.moTaTGLV}</option>
												</c:forEach>
											</select>
										</div>
									</div>
									<div class="col-xs-12 padding0 form-group pst-relative">
										<label for=""
											class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">
											Kinh nghiệm làm việc
										</label>
										<div
											class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
											<textarea id="KinhNghiemLamViec" name="KinhNghiemLamViec"
												class="form-control h80-mb ck_editors_new"
												placeholder="Viết kinh nghiệm làm việc " rows="5"></textarea>
										</div>
									</div>
									<div class="col-xs-12 padding0 form-group pst-relative">
										<label for=""
											class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">
											Mong muốn về công việc
										</label>
										<div
											class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
											<textarea id="MongMuonVeCongViec" name="MongMuonVeCongViec"
												class="form-control h80-mb ck_editors_new"
												placeholder="Viết mong muốn về công việc " rows="5"></textarea>
										</div>
									</div>
				                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding0 form-group pst-relative dis-ver center">
					                      <button type="submit" id="btnPublic" class="btn btn-default fontSize16 button-green marginRight10">LƯU HỒ SƠ</button>
					                      <button type="button" id="btnSaveDraft" class="btn btn-default fontSize16 button-white2 marginRight10">LƯU NHÁP</button>
										  <button type="button" id="btnCancel" onclick="myFunction()" class="btn btn-default fontSize16 button-white2 marginRight10">LÀM MỚI</button>
										  <button class="btn btn-default fontSize16 button-white2 marginRight10">
										  	<a href="${pageContext.request.contextPath }/nguoi-tim-viec">
										  		Quay lại
										  	</a>
									  	  </button>
				                    </div>
							    </form>
							</div>
						</div>
                    </div>
                    
                </div>

                
            </div>
        </div>
    </section>
</article>
<script>
	function myFunction() {
	    document.getElementById("frm-main").reset();
	}
</script>	
<script type="text/javascript">
				$(document).ready(function() {
					$('.taoHS').validate({
						ignore : [],
						debug : false,
						rules : {
							"TieuDeHoSo" : {
								required : true,
								maxlength : 200,
								minlength:5
							},
							"NoiLamViecMongMuon" : {
								required : true,
								
							},
							"QuocGia" : {
								required : true,

							},
							"MaNhomNganhNgheMongMuon" : {
								required : true,
					
							},
							"MaNganhNgheMongMuon" : {
								required : true,
							
							},
							
							"MaChucDanhMongMuon" : {
								required : true,
							},
							"MaMucLuongMongMuon" : {
								required : true,
							},
							"MaThoiGianLamViecMongMuon" : {
								required : true,
							},
							"KinhNghiemLamViec" : {
								required: true
							},
							"MongMuonVeCongViec" : {
								required : true,
							},
							
						},
						messages : {
							"TieuDeHoSo" : {
								required : "Vui lòng nhập tiêu đề hồ sơ",
								maxlength : "Tiêu đề hồ sơ tối đa 200 ký tự",
								minlength: "Tiêu đề hồ sơ ít nhất 5 ký tự"
							},
							"NoiLamViecMongMuon" : {
								required : "Vui lòng nhập nơi làm việc",
								
							},
							"QuocGia" : {
								required : "Vui lòng chọn quốc gia",

							},
							"MaNhomNganhNgheMongMuon" : {
								required : "Vui lòng chọn nhóm ngành nghề",
					
							},
							"MaNganhNgheMongMuon" : {
								required : "Vui lòng chọn ngành nghề",
							
							},
							
							"MaChucDanhMongMuon" : {
								required : "Vui lòng chọn vị trí",
							},
							"MaMucLuongMongMuon" : {
								required : "Vui lòng chọn mức lương",
							},
							"MaThoiGianLamViecMongMuon" : {
								required : "Vui lòng chọn thời gian làm việc",
							},
							"KinhNghiemLamViec" : {
								required: "Vui lòng điền kinh nghiệm làm việc"
							},
							"MongMuonVeCongViec" : {
								required : "Vui lòng điền mong muốn về công việc",
							}
						},
					});
				});
			</script>