<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@include file="/templates/taglib.jsp" %>
    <!-- article -->
<article>
	<section id="main-content" class="bgWhite">
		<div class="container padding0-xs">
			<div class="content"  >
				<div class="col-xs-12  padding0-xs bgGray-mb">
					<!-- Header PC -->
					<a href="/" class="link-logo">
						<h1 class="h1-logo marginTop8 marginBottom40 hidden-xs">
							<div class="logo-login hidden-xs"></div>
						</h1>
					</a>
					<form action="" method="POST" enctype="multipart/form-data" class="marginBottom30 marginBottom0-mb dk-ntd" >
						<div class="marginCenter width620 particle">
							<div class="header-form">
                                Thông tin đăng nhập
                                <c:if test="${not empty msg }">
                                <div class="error-info">${msg }</div>
                                </c:if>
                            </div>

							<div class="form-register form-register2">
								<div class="col-xs-12 padding0 form-group marginBottom0 hidden-xs">
									<i  class="text-note">(<span class="text-red">*</span>) Thông tin bắt buộc nhập&nbsp;&nbsp;</i>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">
										<span>Tên đăng nhập&nbsp;<span class="text-red">*</span></span>
									</label>
									<div class="col-sm-8 padding0">
                                        <input type="text" name="taiKhoan" class="form-control input-register checknull" placeholder="Nhập vào username"/>                                                	       
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">
										<span>Email đăng nhập&nbsp;<span class="text-red">*</span></span>
									</label>
									<div class="col-sm-8 padding0">
                                        <input type="text"  name="email" class="form-control input-register checknull" placeholder="Nhập vào email"/>                                                	       
     										<div class=" border-none button-input h40"></div>
									</div>
								</div>

								<div class="col-xs-12 padding0  form-group ">
									<label for="" class="col-sm-4 control-label label-register">Mật Khẩu&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0 pst-relative ippass">
                                        <input type="password"  name="matKhau" class="input-password form-control checknull" placeholder="Nhập vào mật khẩu" id="password"/>                                                	        
                                        <i class="fontSize12 note_validate">Mật khẩu tối thiểu 8 ký tự, có ít nhất 1 ký tự chữ và 1 ký tự số.</i>
                                    </div>
								</div>
								<div class="col-xs-12 padding0  form-group ">
									<label for="" class="col-sm-4 control-label label-register">Nhập lại mật khẩu&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0 pst-relative ippass">
                                        <input type="password"  name="confirm_password" class="input-password form-control checknull" placeholder="Nhập xác nhận mật khẩu"/>                                                	        
									</div>
								</div>
							</div>
						</div>
						<div class="marginCenter width620 particle ">
							<div class="header-form">Thông tin công ty</div>
							<div class="form-register form-register2">
								<div class="col-xs-12 padding0 form-group pst-relative form-group2">
									<label for="" class="col-sm-4 control-label label-register">Tên công ty&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0">
                                        <input type="text"  name="hoTen" class="form-control input-register2 checknull" />                                                	        
									</div>
								</div>
								<div class="col-xs-12 padding0 form-group pst-relative form-group2">
									<label for="" class="col-sm-4 control-label label-register">Avatar&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0">
                                        <input type="file"  name="anhdaidien"  class="form-control-file"/>                                                	        
									</div>
								</div>
								<div class="col-xs-12 padding0 form-group pst-relative form-group2">
									<label for="" class="col-sm-4 control-label label-register">Tên viết tắt&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <input type="text" name="tenVietTat" class="form-control input-register2 checknull" />                                                	        
									</div>
								</div>
								<div class="col-xs-12 padding0 form-group pst-relative form-group2">
									<label for="" class="col-sm-4 control-label label-register">Năm thành lập&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0">
                                        <input type="text" name="namThanhLap" class="form-control input-register2 checknull" />                                                	        
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Điện thoại cố định&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0">
                                        <input type="text"  name="dienThoai" class="form-control input-register2 checknull" />                                                	        
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Website&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <input type="text"  name="website" class="form-control input-register2 checknull" />                                                	    
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Giới thiệu về công ty&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <textarea id="editor1"  name="gioiThieuChung" class="form-control input-register2" rows="9"></textarea>                                                	        
									</div>
								</div>
								<script >
							 	var editor=CKEDITOR.replace('editor1');
						 	</script>
								 <div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Tỉnh/Thành
										phố&nbsp;<span class="text-red">*</span>
									</label>
									<div class="col-sm-8 padding0">
										<select name="maThanhPho"
											class="select2  " 
											style="width: 100%">
											<option  value="">Chọn tỉnh thành</option>
											<c:forEach items="${listCity}" var="cty">
												<option value="${cty.maThanhPho }">${cty.tenThanhPho}</option>
											</c:forEach>
										</select>
									</div>
								</div>
								
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Địa chỉ công ty&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0">
                                        <input type="text" name="diaChi" class="form-control input-register2 checknull" />                                                	     
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Loại hình tổ chức-doanh nghiệp&nbsp;<span class="text-red">*</span>
									</label>
									<div class="col-sm-8 padding0">
										<select  name="maLoaiHinhDoanhNghiep"
											class="select2 sl-search checknull" 
											style="width: 100%">
											<option  value="">Chọn loại hình tổ chức-doanh nghiệp</option>
											
											<c:forEach items="${listLoaiHinhDoanhNghiep }" var="lhdn">
												<option value="${lhdn.maLHDN }">${lhdn.moTaLHDN }</option>
											</c:forEach>
										</select>
									</div>
								</div>
								
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Ngành nghề sản xuất- kinh doanh&nbsp;<span class="text-red">*</span>
									</label>
									<div class="col-sm-8 padding0">
										<select name="maNNN" id="listnhomNN"
											class="select2 sl-search checknull"
											style="width: 50%" onchange="selectNganhNghe()">
											<option  value="">Chọn ngành nghề</option>
											<c:forEach items="${listNhomNganhNghe}" var="nhomnganhnghe">
												<option value="${nhomnganhnghe.maNNN}" >${nhomnganhnghe.moTaNNN}</option>
											</c:forEach>
										</select>
						
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
       							//alert("Xử lý thành công!!");
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
										
										<br/><br/>
									
										<select name="maNN" class="select2 sl-search checknull" id="ajax-data" data-disS="1" style="width: 50%">
											<option value="">.....</option>
										</select>
										
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Fax</label>
									<div class="col-sm-8 padding0">
										<input type="text"  name="fax" class="form-control input-register2 checknull" />    
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Số lao động<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0">
                                        <input type="text"  name="soLaoDong" class="form-control input-register2 checknull" />                                                	       
									</div>
								</div>
							</div>
						</div>
						<div class="marginCenter width620 particle particle2">
							<div class="header-form">Thông tin chủ tài khoản</div>
							<div class="form-register form-register2">
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">
										<span class="">Tên người liên hệ&nbsp;</span>
									</label>
									<div class="col-sm-8 padding0">
                                        <input type="text"  name="nguoiDaiDien" class="form-control input-register2 checknull" />                                                	        
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">
										<span class="">Chức vụ&nbsp;</span>
									</label>
									<div class="col-sm-8 padding0 list-sdt">
                                        <input type="text"  name="chucVuNguoiDaiDien" class="form-control input-register2 mb10 checknull" />                                                	       
									</div>
								</div>
							</div>
						</div>
						<div class="marginCenter width620 particle particle2">
							<div class="form-register form-register2">
								<div class="col-xs-12 form-group form-group3 padding0">
									<p class="fontSize13 font400 text-center text-left-mb">
                                        Bằng việc bấm nút "ĐĂNG KÝ", bạn đã đồng ý với <a target="_blank" href="${pageContext.request.contextPath }/templates/public/asset/default/upload/dieu_khoan_su_dung.pdf" style="color: #337ab7">thỏa thuận sử dụng</a> của Việc Tốt Nhất
									</p>
								</div>
								<div class="col-xs-12 form-group padding0">
									<label for="" class="col-sm-4 control-label label-register hidden-xs">&nbsp</label>
									<div class="col-sm-8 padding0">
										<button type="submit" class="btn btn-default button-login fontSize16  btn-green-ntd"  >ĐĂNG KÝ</button>
									</div>
								</div>
							</div>
						</div>
						<div class="marginCenter width620">
							<div class=" marginCenter text-center">
								<p class="register2 marginTop20-mb marginBottom20-mb">Bạn đã có tài khoản?&nbsp;<a href="" class="active txt-green">Đăng nhập</a><span class="hidden-xs">&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/dang-ky/nguoi-tim-viec" class=" txt-36">Người tìm việc đăng ký</a></span></p>
							</div>
						</div>
					</form>
				</div>
			</div>
	    </div>
	</section>
</article>
<script type="text/javascript">
				$(document).ready(function() {
					$('.dk-ntd').validate({
						ignore : [],
						debug : false,
						rules : {
							"taiKhoan" : {
								required : true,
								maxlength : 100,
								minlength:5
							},
							"matKhau" : {
								required : true,
								minlength:5,
								maxlength:15
							},
							"confirm_password" : {
								required : true,
								equalTo: "#password"
							},
							"email" : {
								required : true,
								email: true
							},
							"hoTen" : {
								required : true,
								maxlength : 100,
								minlength:5
							},
							"anhdaidien" : {
								required : true,
							},
							"namThanhLap" : {
								required : true,
								digits : true,
							},
							"dienThoai" : {
								required : true,
							},
							"website" : {
								url:true
							},
							"maThanhPho" : {
								required : true,
							},
							"diaChi" : {
								required : true,
								
							},
							"maLoaiHinhDoanhNghiep" : {
								required : true,
								digits : true,
							},
							"maNNN" : {
								required : true,
								date:true
							},
							"maNN" : {
								required : true,
							},
							"maNN" : {
								required : true,
							},
							"soLaoDong" : {
								required : true,
								digits : true
							},
							
						},
						messages : {
							"taiKhoan" : {
								required : "Vui lòng nhập tên tài khoản",
								maxlength:"Tên tài khoản tối đa 100 ký tự",
								minlength:"Tên tài khoản tối thiểu 5 ký tự"
							},
							"matKhau" : {
								required : "Vui lòng  nhập mật khẩu",
								minlength:"Độ dài mật khẩu tối thiểu 8 ký tự ",
								maxlength:"Độ dài mật khẩu tối đa 15 ký tự"
							},
							"confirm_password" : {
								required : "Vui lòng nhập xác nhận mật khẩu",
								equalTo: 'Mật khẩu không trùng',
								
							},
							"email" : {
								required : "Vui lòng nhập email",
								email: "Vui lòng nhập đúng định dạng email",
								
							},
							"hoTen" : {
								required : "Vui lòng nhập tên công ty",
									maxlength:"Tên công ty tối đa 100 ký tự",
									minlength:"Tên công ty tối thiểu 5 ký tự"
							},
							"anhdaidien" : {
								required : "Vui lòng chọn ảnh đại diện",
							},
							"namThanhLap" : {
								required : "Vui lòng nhập năm thành lập",
								digits : "Vui lòng nhập vào số nguyên dương",
								
							},
							"dienThoai" : {
								required : "Vui lòng nhập số điện thoại",
								
							},
							"website" : {
								url:"Vui lòng nhập đúng định dạng website",
							},
							"maThanhPho" : {
								required : "Vui lòng chọn thành phố",
							},
							"diaChi" : {
								required : "Vui lòng nhập vào địa chỉ chi tiết",
							},
							"maLoaiHinhDoanhNghiep" : {
								required :  "Vui lòng chọn loại hình doanh nghiệp",
							},
							"maNNN" : {
								required : "Vui lòng chọn nhóm ngành nghề",
							},
							"soLaoDong" : {
								required : "Vui lòng nhập số lao động",
								digits : "Vui lòng nhập vào số nguyên dương",
							},
							
							
						},
					});
				});
			</script>