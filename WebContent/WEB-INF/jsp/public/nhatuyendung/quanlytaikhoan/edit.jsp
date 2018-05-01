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
                                      <span class="txt flex">${UserInfo.taiKhoan}</span>                                             	       
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">
										<span>Email&nbsp;</span>
									</label>
									<div class="col-sm-8 " style='padding-top:1%;'>
                                      <span class="txt flex">${UserInfo.email}</span>                                             	       
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
                                    <input type="password" id="mk-hientai" name="old_password" class="form-control h40 input-password">                                            	        <p id="error_old_password" class="hidden text-red error"></p>
                                </div>
                            </div>
                            <div class="col-xs-12 padding0-pc form-group ">
                                <label for="" class="padding0-mb col-sm-4 label-register2 txl-mb">Mật khẩu mới<span class="text-red">*</span></label>
                                <div class="col-sm-8 padding0 ippass">
                                    <input type="password" id='mk-moi' name="password" class="form-control h40 input-password">                                            	        <p id="error_password" class="hidden text-red error"></p>
                                     <i class="fontSize12">Mật khẩu tối thiểu 8 ký tự, có ít nhất 1 ký tự chữ và 1 ký tự số.</i>
                             </div>
                            </div>
                            <div class="col-xs-12 padding0-pc form-group">
                                <label for="" class="padding0-mb col-sm-4 label-register2 txl-mb">Nhập lại mật khẩu mới<span class="text-red">*</span></label>
                                <div class="col-sm-8 padding0 ippass">
                                    <input type="password" id='confirm-pass' name="confirm_password" class="form-control h40 input-password">                                            	        <p id="error_confirm_password" class="hidden text-red error"></p>
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
			url:'${pageContext.request.contextPath}/nha-tuyen-dung/tai-khoan/doi-mat-khau',
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
						
						
		<form action="${pageContext.request.contextPath }/nha-tuyen-dung/tai-khoan/edit" method="POST" enctype="multipart/form-data" class="marginBottom30 marginBottom0-mb" >
						<div class="marginCenter width620 particle ">
							<div class="header-form">Thông tin công ty</div>
							<div class="form-register form-register2">
								<div class="col-xs-12 padding0 form-group pst-relative form-group2">
									<label for="" class="col-sm-4 control-label label-register">Tên công ty&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <input type="text"  name="hoTen" class="form-control input-register2 checknull" value="${UserInfo.hoTen }" />                                                	        
									</div>
								</div>
								<div class="col-xs-12 padding0 form-group pst-relative form-group2">
									<label for="" class="col-sm-4 control-label label-register">Avatar&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <input type="file"  name="anhdaidien"  class="form-control-file" />                                                	        
									</div>
									<img style="width: 150px;height: 150px;" src="${pageContext.request.contextPath }/files/${UserInfo.avatar}" title="${UserInfo.avatar}"/>
								</div>
								<div class="col-xs-12 padding0 form-group pst-relative form-group2">
									<label for="" class="col-sm-4 control-label label-register">Tên viết tắt&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <input type="text" name="tenVietTat" class="form-control input-register2 checknull" value="${UserInfo.tenVietTat }" />                                                	        
									</div>
								</div>
								<div class="col-xs-12 padding0 form-group pst-relative form-group2">
									<label for="" class="col-sm-4 control-label label-register">Năm thành lập&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <input type="text" name="namThanhLap" class="form-control input-register2 checknull" value="${UserInfo.namThanhLap }"/>                                                	        
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Điện thoại cố định&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <input type="text"  name="dienThoai" class="form-control input-register2 checknull" value="${UserInfo.dienThoai }"/>                                                	        
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Website&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <input type="text"  name="website" class="form-control input-register2 checknull" value="${UserInfo.website }"/>                                                	    
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Giới thiệu về công ty&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <textarea  name="gioiThieuChung" class="form-control input-register2" rows="9">${UserInfo.gioiThieuChung }</textarea>                                                	        
									</div>
								</div>
								
								 <div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Tỉnh/Thành
										phố&nbsp;
									</label>
									<div class="col-sm-8 padding0">
										<select name="maThanhPho"
											class="select2  " 
											style="width: 100%">
											<option  value="">Chọn tỉnh thành</option>
											<c:forEach items="${listCity}" var="cty">
												<option <c:if test="${UserInfo.maThanhPho == cty.maThanhPho}">selected='selected'</c:if> value="${cty.maThanhPho }">${cty.tenThanhPho}</option>
											</c:forEach>
										</select>
									</div>
								</div>
								
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Địa chỉ công ty&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <input type="text" name="diaChi" class="form-control input-register2 checknull" value="${UserInfo.diaChi }"/>                                                	     
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Loại hình tổ chức-doanh nghiệp&nbsp;
									</label>
									<div class="col-sm-8 padding0">
										<select  name="maLoaiHinhDoanhNghiep"
											class="select2 sl-search checknull" 
											style="width: 100%">
			
											<option  value="">Chọn loại hình tổ chức-doanh nghiệp</option>
											
											<c:forEach items="${listLoaiHinhDoanhNghiep }" var="lhdn">
												<option <c:if test="${UserInfo.maLoaiHinhDoanhNghiep == lhdn.maLHDN}">selected='selected'</c:if> value="${lhdn.maLHDN }">${lhdn.moTaLHDN }</option>
											</c:forEach>
										</select>
									</div>
								</div>
								
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Ngành nghề sản xuất- kinh doanh&nbsp;
									</label>
									<div class="col-sm-8 padding0">
										<select name="maNNN" id="listnhomNN"
											class="select2 sl-search checknull"
											style="width: 50%" onchange="selectNganhNghe()">
											<option  value="">Chọn ngành nghề</option>
											<c:forEach items="${listNhomNganhNghe}" var="nhomnganhnghe">
												<option <c:if test="${UserInfo.maNNN == nhomnganhnghe.maNNN}">selected='selected'</c:if> value="${nhomnganhnghe.maNNN}" >${nhomnganhnghe.moTaNNN}</option>
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
											<c:forEach items="${listNganhNghe }" var="nganhnghe">
												<option <c:if test="${UserInfo.maNN == nganhnghe.maNN}">selected='selected'</c:if> value="${nganhnghe.maNN}" >${nganhnghe.moTaNN}</option>
											</c:forEach>
										</select>
										
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Fax</span></label>
									<div class="col-sm-8 padding0">
										<input type="text"  name="fax" class="form-control input-register2 checknull" value="${UserInfo.fax }"/>    
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Số lao động</span></label>
									<div class="col-sm-8 padding0">
                                        <input type="text"  name="soLaoDong" class="form-control input-register2 checknull"  value="${UserInfo.soLaoDong }"/>                                                	       
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
                                        <input type="text"  name="nguoiDaiDien" class="form-control input-register2 checknull" value="${UserInfo.nguoiDaiDien }" />                                                	        
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">
										<span class="">Chức vụ&nbsp;</span>
									</label>
									<div class="col-sm-8 padding0 list-sdt">
                                        <input type="text"  name="chucVuNguoiDaiDien" class="form-control input-register2 mb10 checknull" value="${UserInfo.chucVuNguoiDaiDien }" />                                                	       
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

<!-- footer -->
