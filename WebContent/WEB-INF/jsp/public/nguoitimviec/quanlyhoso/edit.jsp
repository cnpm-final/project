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
							    <form id="frm-main" name="frmMain" action="${pageContext.request.contextPath }/nguoi-tim-viec/ho-so/sua-ho-so/${objHSVL.maHSVL }" method="post">
							        <div class="col-xs-12 padding0 form-group pst-relative">
							            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Tiêu đề hồ sơ</label>
							            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
							                <input type="text" name="TieuDeHoSo" value="${objHSVL.tieuDeHoSo }" class="form-control" placeholder="Nhập tiêu đề hồ sơ">
							                	<p id="error_name" class="hidden text-red error"></p>
							                    <p class="text-red hidden error_submit error"></p>
							            </div>
							        </div>
							        <div class="col-xs-12 padding0 form-group pst-relative">
							            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Nơi muốn làm việc</label>
							            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
							                <input type="text" id="NoiLamViecMongMuon" name="NoiLamViecMongMuon" value="${objHSVL.noiLamViecMongMuon }" class="form-control h40" placeholder="Nhập nơi muốn làm việc">
							                	<p id="error_name" class="hidden text-red error"></p>
							                    <p class="text-red hidden error_submit error"></p>
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
													<option value="${objItem.maQuocGia }" <c:if test="${objItem.maQuocGia == objHSVL.maQuocGia }">selected='selected'</c:if>>${objItem.tenQuocGia}</option>
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
														<option value="${nhomnganhnghe.maNNN}" <c:if test="${nhomnganhnghe.maNNN == objHSVL.maNhomNganhNgheMongMuon }">selected='selected'</c:if>>${nhomnganhnghe.moTaNNN}</option>
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
													<option value="${cdanh.maChucDanh }" <c:if test="${cdanh.maChucDanh == objHSVL.maChucDanhMongMuon }">selected='selected'</c:if>>${cdanh.moTaChucDanh}</option>
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
													<option value="${objItem.maMucLuong }" <c:if test="${objItem.maMucLuong == objHSVL.maMucLuongMongMuon }">selected='selected'</c:if>>${objItem.moTaMucLuong}</option>
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
													<option value="${objItem.maTGLV }" <c:if test="${objItem.maTGLV == objHSVL.maThoiGianLamViecMongMuon }">selected='selected'</c:if>>${objItem.moTaTGLV}</option>
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
												placeholder="Viết kinh nghiệm làm việc " rows="5">${objHSVL.kinhNghiemLamViec }</textarea>
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
												placeholder="Viết mong muốn về công việc " rows="5">${objHSVL.mongMuonLamViec }</textarea>
										</div>
									</div>
				                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding0 form-group pst-relative dis-ver center">
					                      <button type="submit" id="btnPublic" class="btn btn-default fontSize16 button-green marginRight10">LƯU HỒ SƠ</button>
					                      <button type="button" id="btnSaveDraft" class="btn btn-default fontSize16 button-white2 marginRight10">LƯU NHÁP</button>
										  <button type="button" id="btnCancel" onclick="myFunction()" class="btn btn-default fontSize16 button-white2 marginRight10">LÀM MỚI</button>
										  <button class="btn btn-default fontSize16 button-white2 marginRight10">
										  	<a href="${pageContext.request.contextPath }/nguoi-tim-viec/ho-so/view">
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
<!-- <script>
    $(document).ready(function() {
        /* add icheck to checkbox and radio */
        $('.icheck').iCheck({
            radioClass: 'iradio_minimal-grey',
            checkboxClass: 'icheckbox_minimal-grey',
            increaseArea: '20%' // optional
          });
        /* add icheck to checkbox and radio */

        $("#day").select2({
            placeholder: "Ngày",
            minimumResultsForSearch: Infinity
        });
        $("#day").on("select2:open", function (e) {
            set_enscroll_select2('day');
        });
        $("#month").select2({
            placeholder: "Tháng",
            minimumResultsForSearch: Infinity
        });
        $("#month").on("select2:open", function (e) {
            set_enscroll_select2('month');
        });
        $("#year").select2({
            placeholder: "Năm",
            minimumResultsForSearch: Infinity
        });
        $("#year").on("select2:open", function (e) {
            set_enscroll_select2('year');
        });

        $("#province").select2({
            placeholder: "Chọn tỉnh/Thành phố"
        });
        $("#province").on("select2:open", function (e) {
            set_enscroll_select2('province');
        });

        $("#boloc").click(function(){
            $("#filter-search").addClass("hidden");
        });

        $('#btnSaveProfile').click(function(event) {
            var check_gender = false;
            if ($("input[name='gender']:checked").length > 0) {
                check_gender = true;
            }
            var check_marital_status = false;
            if ($("input[name='marital_status']:checked").length > 0) {
                check_marital_status = true;
            }
            var check_birthday = false;
            var isCheck = true;
            if ( $("#day").val() > 0 && $("#day").val() < 32  && $("#month").val() > 0 && $("#month").val() < 13 && $("#year").val() != "") {
                check_birthday = true;
            }
            var isCheck = true;
            $('#name').each(function (){
                var verify = verifySubmit(this,'Họ tên phải lớn hơn hoặc bằng 5 ký tự',0);
                if(verify && isCheck){
                    goToByScroll('name',70);
                    isCheck = false;
                }
            });
            $('#box_gender').each(function (){
                if(!check_gender){
                    $(this).find('.error_submit').removeClass('hidden');
                    $(this).find('.error_submit').html('Bạn không được để trống thông tin giới tính');
                    $(this).find('.error_submit').css({"float": "left", "width": "100%"});
                }else{
                    $(this).find('.error_submit').addClass('hidden');
                    $(this).find('.error_submit').html('');
                    $(this).find('.error_submit').css('');
                }
                if(!check_gender && isCheck){
                    goToByScroll('box_gender',70);
                    isCheck = false;
                }
            });
            $('#box_marital_status').each(function (){
                if(!check_marital_status){
                    $(this).find('.error_submit').removeClass('hidden');
                    $(this).find('.error_submit').html('Bạn không được để trống tình trạng hôn nhân');
                    $(this).find('.error_submit').css({"float": "left", "width": "100%"});
                }else{
                    $(this).find('.error_submit').addClass('hidden');
                    $(this).find('.error_submit').html('');
                    $(this).find('.error_submit').css('');
                }
                if(!check_marital_status && isCheck){
                    goToByScroll('box_gender',70);
                    isCheck = false;
                }
            });
            $('#birthday').each(function (){
                if(!check_birthday){
                    $(this).find('.error_submit').removeClass('hidden');
                    $(this).find('.error_submit').html('Bạn không được để trống thông tin ngày sinh');
                    $(this).find('.error_submit').css({"float": "left", "width": "100%"});
                }else{
                    $(this).find('.error_submit').addClass('hidden');
                    $(this).find('.error_submit').html('');
                    $(this).find('.error_submit').css('');
                }
                if(!check_birthday && isCheck){
                    goToByScroll('birthday',70);
                    isCheck = false;
                }
            });
            $('#address').each(function (){
                var verify = verifySubmit(this,'Địa chỉ phải lớn hơn hoặc bằng 5 ký tự',0);
                if(verify && isCheck){
                    goToByScroll('address',70);
                    isCheck = false;
                }
            });
            $('#phone').each(function (){
                var verify = verifySubmit(this,'Số điện thoại chỉ nhập 10 hoặc 11 số',0);
                if(verify && isCheck){
                    goToByScroll('phone',70);
                    isCheck = false;
                }
            });

            if (isCheck) {
                var datapost = new FormData($("#frm-main")[0]);
                $.ajax({
                    type: 'post',
                    dataType : 'json',
                    url: 'https://viectotnhat.com/dang-ky/hoan-thien-dang-ky-nguoi-tim-viec?from=resume',
                    data: datapost,
                    processData: false,
                    contentType: false,
                    async: false,
                    success: function(data, textStatus, jqXHR) {
                        if (data.error != 0) {
                            if (data.message != '' && typeof data.message != 'undefined') {
                                alert(data.message);
                            }
                        }

                        $('#box_seeker_profile').html(data.content);
                    },
                    error: function(jqXHR, textStatus, errorThrown) {
                        alert('Đã có lỗi hệ thống. Vui lòng thử lại. (#' + jqXHR.status + ': ' + textStatus + ')');
                    }
                });
            }
        });
    });
</script> -->