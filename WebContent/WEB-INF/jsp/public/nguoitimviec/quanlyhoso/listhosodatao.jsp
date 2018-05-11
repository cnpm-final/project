<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/templates/taglib.jsp" %>
   <article>
        <section id="main-content" class="index-resume-seeker">
            <div class="container content-middle">
                <div class="">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 marginBottom20 relative hidden-xs paddingTop40">
                        <a title="back" href="javascript: window.history.go(-1)" class="button-back"><span class="icon-24 icon-button-back marginRight15"></span>Quay lại</a>
                        <div class="title-content-page">Quản Lý Hồ Sơ</div>
                        <div class="header-form">
                             <c:if test="${not empty msg }">
                             <div style="color: red">${msg }</div>
                             </c:if>
                         </div>
                    </div>
	                    <c:forEach items="${listHoSoByMaTK}" var="hsvl">
	     					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25 marginBottom13-xs">
	                            <div class="title-box-07">
	                                 <span onclick="window.location.href='https://viectotnhat.com/nguoi-tim-viec/tao-ho-so'" class="cursor_pointer">${hsvl.tieuDeHoSo }</span>
	                            </div>
	                            <div class="content-box-manage-07">                                
	                                <div class="col-xs-12 col-sm-6 padding0">                                    
	                                    <div class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginTop0">
	                                        <label for="" class="lbl-qlhs control-label textLeft paddingLeft0 marginTop0 marginBottom8-mb">Ngày tạo:&nbsp</label>
	                                        <div class="col-sm-8 padding0">
	                                            <p class="paddingTop0 marginBottom15 marginBottom0-mb">${hsvl.thoiGianTao }</p>
	                                        </div>
	                                    </div>
	                                </div>
	                                <div class="col-xs-12 col-sm-6 padding0">
	                                    <div class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginTop0">
	                                        <label for="" class="lbl-qlhs control-label textLeft paddingLeft0 marginTop0 marginBottom8-mb">Trạng thái:&nbsp</label>
	                                        <div class="col-sm-8 padding0">
	                                        	<c:if test="${hsvl.trangThaiPheDuyet == 0}">
	                                        		<c:set var="tt" value="Lưu nháp"></c:set>
	                                        	</c:if>
	                                        	<c:if test="${hsvl.trangThaiPheDuyet == 1}">
	                                        		<c:set var="tt" value="Đang gửi phê duyệt"></c:set>
	                                        	</c:if>
	                                        	<c:if test="${hsvl.trangThaiPheDuyet == 2}">
	                                        		<c:set var="tt" value="Phê duyệt thành công"></c:set>
	                                        	</c:if>
	                                        	
	                                            <p class="paddingTop0 marginBottom0">
	                                                <span class="text-red"><c:out value="${tt}"></c:out></span>
	                                            </p>
	                                        </div>
	                                    </div>                                    
	                                </div>
	                                <div class="col-xs-12 form-group padding0 marginBottom25 marginBottom0-mb">
	                                    <div class=" padding0 ">
	                                        <a href="${pageContext.request.contextPath }/nguoi-tim-viec/ho-so/sua-ho-so/${hsvl.maHSVL}"  class="btn btn-default fontSize14 button-white button-edit-07 marginRight15-pc seeker_is_disapprove button-edit-07_1" >
	                                            <span class="icon-24-white icon-pen"></span>
	                                            <span class="span-button-07" style="color: #757575;">Chỉnh sửa</span>
	                                        </a>
	                                        <a href="${pageContext.request.contextPath }/nguoi-tim-viec/ho-so/xem/${hsvl.maHSVL}" class="btn btn-default fontSize14 button-white button-view-07 marginRight15-pc">
	                                            <span class="icon-24-white icon-seen-white"></span>
	                                            <span class="span2-button-07" style="color: #757575;">Xem</span>
	                                        </a>
	                                        <a href="${pageContext.request.contextPath }/nguoi-tim-viec/ho-so/del/${hsvl.maHSVL}" class="btnDelete btn button-white fontSize14 button-delete-07 marginRight15-pc">
	                                            <span class="icon-24-white icon-trash-white"></span>
	                                            <span class="span2-button-07" style="color: #757575;">Xóa</span>
	                                        </a>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                   </c:forEach>     
                   </div>                                                       
              </div>
        </section>
    </article>