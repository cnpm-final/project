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
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 marginBottom22 relative hidden-xs marginTop39">
                        <a title="back" href="javascript: window.history.go(-1)" class="button-back"><span class="icon-24 icon-button-back marginRight15"></span>Quay lại</a>
                        <div class="title-content-page">Sửa thông tin</div>
                    </div>
					
					
						<div class="marginCenter width620 particle">
							<div class="header-form">
                                Thông tin đăng nhập
                                <c:if test="${not empty msg }">
                                <div class="error-info">${msg }</div>
                                </c:if>
                            </div>

							<div class="form-register form-register2">
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">
										<span>Tên đăng nhập&nbsp;</span>
									</label>
									<div class="col-sm-8 " style='padding-top:1%;'>
                                      <span class="txt flex">${objNTV.taiKhoan}</span>                                             	       
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">
										<span>Email&nbsp;</span>
									</label>
									<div class="col-sm-8 " style='padding-top:1%;'>
                                      <span class="txt flex">${objNTV.email}</span>                                             	       
									</div>
								</div>

								<div class="col-xs-12 padding0  form-group ">
									<label for="" class="col-sm-4 control-label label-register">Mật Khẩu&nbsp;</label>
									<div class="col-sm-8 padding0 pst-relative ippass">
                                        <span class="txt flex">*************</span>
                                        <a href="#" class="btn btn-edit" data-toggle="modal" data-target="#myModal"><i class="glyphicon glyphicon-pencil"></i><span class="hidden-xs">Chỉnh sửa</span></a>
                                    </div>
								</div>
							</div>
						</div>
						<div id="myModal"  class="modal fade" tabindex="-1" role="dialog">
						  <div class="modal-dialog" role="document">
						 <form class="form-06b marginTop20-mb" id="form-edit-pass" action="javascript:void(0)" method="post">
						    <div class="modal-content">
						      <div class="modal-header">
						        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						        <h4 class="modal-title">Chỉnh sửa mật khẩu</h4>
						      </div>
						      <div class="modal-body">
						       <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25-pc marginBottom15-mb paddingBottom15-mb pl12mb pr12mb">
                        <div class="col-xs-12 content-box-white">
                        	<div class="col-xs-12 padding0-pc form-group " id='ajax-pass'>
                        	</div>
                             <div class="col-xs-12 padding0-pc form-group">
                                <label for="" class="padding0-mb col-sm-4 label-register2 txl-mb">Mật khẩu hiện tại<span class="text-red">*</span></label>
                                <div class="col-sm-8 padding0 ippass">
                                    <input type="password" id="mk-hientai" name="old_password" class="form-control h40 input-password" required="required">                                            	        <p id="error_old_password" class="hidden text-red error"></p>
                                </div>
                            </div>
                            <div class="col-xs-12 padding0-pc form-group ">
                                <label for="" class="padding0-mb col-sm-4 label-register2 txl-mb">Mật khẩu mới<span class="text-red" >*</span></label>
                                <div class="col-sm-8 padding0 ippass">
                                    <input type="password" id='mk-moi' name="password" class="form-control h40 input-password" required="required">                                            	        <p id="error_password" class="hidden text-red error"></p>
                                     <i class="fontSize12">Mật khẩu tối thiểu 8 ký tự, có ít nhất 1 ký tự chữ và 1 ký tự số.</i>
                             </div>
                            </div>
                            <div class="col-xs-12 padding0-pc form-group">
                                <label for="" class="padding0-mb col-sm-4 label-register2 txl-mb">Nhập lại mật khẩu mới<span class="text-red">*</span></label>
                                <div class="col-sm-8 padding0 ippass">
                                    <input type="password" id='confirm-pass' name="confirm_password" class="form-control h40 input-password" required="required">                                            	        <p id="error_confirm_password" class="hidden text-red error"></p>
                                </div>
                            </div>
                        </div>
                    </div>
						      </div>
						      <div class="modal-footer">
						        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
						        <button type="button" class="btn btn-primary" onclick="editPassWord()">Save changes</button>
						      </div>
						    </div><!-- /.modal-content -->
						     </form>
						  </div><!-- /.modal-dialog -->
						</div><!-- /.modal -->
						
	<!-- ajax chỉnh sửa mật khẩu -->	
	<script type="text/javascript">
		function editPassWord() {
			var mkhientai_tmp=$("#mk-hientai").val();
			var mkmoi_tmp=$("#mk-moi").val();
			var confirmpass_tmp=$("#confirm-pass").val();
			
		$.ajax({
			url:'${pageContext.request.contextPath}/nguoi-tim-viec/tai-khoan/doi-mat-khau',
			type: 'GET',
			cache: false,
			data:{
					//Dữ liệu gửi đi
					mkhientai:mkhientai_tmp,
					mkmoi:mkmoi_tmp,
					confirmpass:confirmpass_tmp,
				
					},
			success: function(data){
				// Xử lý thành công
				//alert("Xử lý thành công!!");
				var result="";
				 console.log(data);
				if(data==0){
					result+="<p style='color:red;font-style:italic;'>Sai mật khẩu hiện tại!!</p>";
					$('#ajax-pass').html(result);
				}
				if(data==1){
					alert("Chỉnh sửa mật khẩu tài khoản thành công!!");
					
					 window.location.reload(); 
				}
				if(data==2){
					//alert("Nhập xác nhận mật khẩu mới không trùng");
					result+="<p style='color:red;font-style:italic;'>Nhập xác nhận mật khẩu mới không trùng!!</p>";
					$('#ajax-pass').html(result);
				}
				 
			},
			error: function (e){
			// Xử lý nếu có lỗi
				alert("err!!");
				console.log(e);
			}
			});
	}
	    </script>					
						
						
		<form action="${pageContext.request.contextPath }/nguoi-tim-viec/tai-khoan/edit" method="POST" enctype="multipart/form-data" class="marginBottom30 marginBottom0-mb edit-ntd" >
						<div class="marginCenter width620 particle ">
							<div class="header-form">Thông tin cá nhân</div>
							<div class="form-register form-register2">
								<div class="col-xs-12 padding0 form-group pst-relative form-group2">
									<label for="" class="col-sm-4 control-label label-register">Họ và tên&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <input type="text"  name="hoTen" class="form-control input-register2 checknull" value="${objNTV.hoTen }" />                                                	        
									</div>
								</div>
								<div class="col-xs-12 padding0 form-group pst-relative form-group2">
									<label for="" class="col-sm-4 control-label label-register">Avatar&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <input type="file"  name="anhdaidien"  class="form-control-file" />                                                	        
									</div>
									<img style="width: 150px;height: 150px;" src="${pageContext.request.contextPath }/files/${objNTV.avatar}" title="${objNTV.avatar}"/>
								</div>
								<div class="col-xs-12 padding0 form-group pst-relative form-group2">
									<label for="" class="col-sm-4 control-label label-register">Ngày sinh&nbsp;</label>
									<div class="col-sm-8 padding0 div-input-margin-moblile">
										<input type="date" name="ngaySinh" class="form-control input-register" value="${objNTV.ngaySinh}"/>											
									</div>
								</div>
								<div class="col-xs-12 padding0 form-group pst-relative form-group2">
									<label for="" class="col-sm-4 control-label label-register">Giới tính&nbsp;</label>
									<div class="col-sm-8 padding0">
										<select  name="gioiTinh"
											class="select2 sl-search checknull" 
											style="width: 100%">
			
											<option  value="">---Giới tính---</option>							
											<option <c:if test="${objNTV.gioiTinh == 'Nam'}">selected='selected'</c:if> value="Nam">Nam</option>
											<option <c:if test="${objNTV.gioiTinh == 'Nữ'}">selected='selected'</c:if> value="Nữ">Nữ</option>
										</select>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Địa chỉ&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <input type="text"  name="diaChi" class="form-control input-register2 checknull" value="${objNTV.diaChi}"/>                                                	        
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Số điện thoại&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <input type="text"  name="dienThoai" class="form-control input-register2 checknull" value="${objNTV.dienThoai}"/>                                                	    
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Số CMND&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <input type="text"  name="cMND" class="form-control input-register2 checknull" value="${objNTV.cMND}"/>                                                	    
									</div>
								</div>													
								
								
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Trình độ văn hóa&nbsp;
									</label>
									<div class="col-sm-8 padding0">
										<select  name="maTrinhDoVanHoa"
											class="select2 sl-search checknull" 
											style="width: 100%">
			
											<option  value="">---trình độ văn hóa---</option>
											
											<c:forEach items="${listTrinhDoVanHoa }" var="tdvh">
												<option <c:if test="${objNTV.maTrinhDoVanHoa == tdvh.maTDVH}">selected='selected'</c:if> value="${tdvh.maTDVH }">${tdvh.moTaTDVH }</option>
											</c:forEach>
										</select>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Trình độ chuyên môn - kỹ thuật&nbsp;
									</label>
									<div class="col-sm-8 padding0">
										<select  name="maTrinhDoChuyenMonKyThuat"
											class="select2 sl-search checknull" 
											style="width: 100%">
			
											<option  value="">---Trình độ chuyên môn - kỹ thuật---</option>
											
											<c:forEach items="${listTrinhDoChuyenMonKyThuat }" var="lhdn">
												<option <c:if test="${objNTV.maTrinhDoChuyenMonKyThuat == lhdn.maTDCMKT}">selected='selected'</c:if> value="${lhdn.maTDCMKT }">${lhdn.moTaTDCMKT }</option>
											</c:forEach>
										</select>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Trình độ ngoại ngữ&nbsp;
									</label>
									<div class="col-sm-8 padding0">
										<select  name="maTrinhDoNgoaiNgu"
											class="select2 sl-search checknull" 
											style="width: 100%">
			
											<option  value="">---Trình độ ngoại ngữ---</option>
											
											<c:forEach items="${listTrinhDoNgoaiNgu }" var="lhdn">
												<option <c:if test="${objNTV.maTrinhDoNgoaiNgu == lhdn.maTDNN}">selected='selected'</c:if> value="${lhdn.maTDNN }">${lhdn.moTaTDNN }</option>
											</c:forEach>
										</select>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Trình độ tin học&nbsp;
									</label>
									<div class="col-sm-8 padding0">
										<select  name="maTrinhDoTinHoc"
											class="select2 sl-search checknull" 
											style="width: 100%">
			
											<option  value="">---Trình độ tin học---</option>
											
											<c:forEach items="${listTrinhDoTinHoc }" var="lhdn">
												<option <c:if test="${objNTV.maTrinhDoTinHoc == lhdn.maTDTH}">selected='selected'</c:if> value="${lhdn.maTDTH }">${lhdn.moTaTDTH }</option>
											</c:forEach>
										</select>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Kinh nghiệm làm việc&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <textarea  name="kinhNghiemLamViec" class="form-control input-register2" rows="9">${objNTV.kinhNghiemLamViec }</textarea>                                                	        
									</div>
								</div>
							</div>
						</div>
						
						<div class="marginCenter width620 particle particle2">
							<div class="form-register form-register2">
								<div class="col-xs-12 form-group form-group3 padding0">
								</div>
								<div class="col-xs-12 form-group padding0">
									<label for="" class="col-sm-4 control-label label-register hidden-xs">&nbsp</label>
									<div class="col-sm-8 padding0">
										<button type="submit" class="btn btn-default button-login fontSize16  btn-green-ntd"  >Chỉnh Sửa</button>
									</div>
								</div>
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
					$('.edit-ntd').validate({
						ignore : [],
						debug : false,
						rules : {
							
							"hoTen" : {
								required : true,
								maxlength : 100,
								minlength:5
							},
							
							"ngaySinh" : {
								required : true,
								
							},
							"gioiTinh" : {
								required : true,
							},
							"diaChi" : {
								required:true
							},
							"dienThoai" : {
								required : true,
							},
							"cMND" : {
								required : true,
								
							},
							"maTrinhDoVanHoa" : {
								required : true,
								
							},
							"maTrinhDoChuyenMonKyThuat" : {
								required : true,
								
							},
							"maTrinhDoNgoaiNgu" : {
								required : true,
							},
							"maTrinhDoTinHoc" : {
								required : true,
							},
							"kinhNghiemLamViec" : {
								required : true,
								
							},
							
						},
						messages : {
							
							"hoTen" : {
								required : "Vui lòng nhập họ và tên",
									maxlength:"Họ và tên tối đa 100 ký tự",
									minlength:"Họ và tên tối thiểu 5 ký tự"
							},
							
							"ngaySinh" : {
								required : "Vui long chọn ngày sinh",
								
							},
							"gioiTinh" : {
								required : "Vui lòng chọn giới tính",
							},
							"diaChi" : {
								required: "Vui lòng nhập địa chỉ"
							},
							"dienThoai" : {
								required : "Vui lòng nhập số điện thoại",
							},
							"cMND" : {
								required : "Vui lòng nhập số CMND",
								
							},
							"maTrinhDoVanHoa" : {
								required : "Vui lòng chọn trình độ văn hóa",
								
							},
							"maTrinhDoChuyenMonKyThuat" : {
								required : "Vui lòng chọn trình độ chuyên môn kỹ thuật",
								
							},
							"maTrinhDoNgoaiNgu" : {
								required : "Vui lòng chọn trình độ ngoại ngữ",
							},
							"maTrinhDoTinHoc" : {
								required : "Vui lòng chọn trình độ tin học",
							},
							"kinhNghiemLamViec" : {
								required : "Vui lòng viết kinh nghiệm làm việc",
								
							},
							
							
						},
					});
				});
			</script>
<!-- footer -->
