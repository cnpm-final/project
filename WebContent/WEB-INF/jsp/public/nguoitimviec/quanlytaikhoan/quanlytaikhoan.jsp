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
								class="col-xs-12 col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Email</label>
							<div class="col-xs-12 col-sm-6 padding0">
								<p
									class="text-gray paddingTop8 fontSize16 marginBottom0 text-06">minh.milano1511@gmail.com</p>
							</div>
							<div class="col-sm-2 padding0 div-edit">
								<button class="btn btn-edit"
									onclick="window.location.href='https://viectotnhat.com/nguoi-tim-viec/cap-nhat-thong-tin-email'">
									<i class="icon-24 icon-penedit"></i><span class="txt hidden-xs">Chỉnh
										sửa</span>
								</button>
							</div>
						</div>
						<div class="col-xs-12 padding0 form-group">
							<label for=""
								class="col-xs-12 col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Số
								điện thoại</label>
							<div class="col-xs-12 col-sm-6 padding0">
								<p
									class="text-gray paddingTop8 fontSize16 marginBottom0 text-06">01263770869</p>
							</div>
							<div class="col-sm-2 padding0 div-edit">
								<button class="btn btn-edit"
									onclick="window.location.href='https://viectotnhat.com/nguoi-tim-viec/doi-so-dien-thoai'">
									<i class="icon-24 icon-penedit"></i><span class="txt hidden-xs">Chỉnh
										sửa</span>
								</button>
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
							<div class="col-sm-2 padding0 div-edit">
								<button class="btn btn-edit"
									onclick="window.location.href='https://viectotnhat.com/nguoi-tim-viec/thay-doi-mat-khau'">
									<i class="icon-24 icon-penedit"></i><span class="txt hidden-xs">Chỉnh
										sửa</span>
								</button>
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
							<!--<div class="col-xs-12 padding0 form-group  marginBottom10 marginTop10 marginBottom13-mb marginTop15-mb">
                                <div class="avatar-info-user">
                                                                    <span class="icon-24 icon-avatar2 span-avatar"></span>
                                                                    <input type="file" class="filestyle" style="margin-top: 10px; width: 81px; position: absolute; clip: rect(0px 0px 0px 0px);" id="filestyle-0" tabindex="-1" name="change_avatar" onchange="fileOnchange(this)"><div class="bootstrap-filestyle input-group" ><span class="group-span-filestyle " tabindex="0"><label for="filestyle-0" class="btn btn-default btn-sm" id="note_select_file_change_avatar"><span class="icon-span-filestyle none"></span> <span class="buttonText">Thay đổi</span></label></span></div>
                                </div>
                            </div>-->

							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb ">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Họ
									tên<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">Nguyễn
										Thanh Minh</p>
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
										<i>(chưa có thông tin)</i>
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
										<i>Không yêu cầu</i>
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Hôn
									nhân<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">Không
										yêu cầu</p>
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
										<i>(chưa có thông tin)</i>
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 padding0 form-group pst-relative marginBottom0 marginBottom12-mb">
								<label for=""
									class="col-sm-4 control-label textLeft paddingLeft0 fontSize16 label-06 paddingTop8-pc">Tỉnh/thành
									phố<span class="visible-xs inline-mb">: </span>
								</label>
								<div class="col-sm-8 padding0 inline-mb">
									<p class="text-gray paddingTop8 fontSize16 text-06">
										<i>(chưa có thông tin)</i>
									</p>
								</div>
							</div>
							<div
								class="col-xs-12 form-group padding0 marginBottom25 marginBottom15-mb marginTop5-mb">
								<div class="col-sm-4 padding0">
									<a
										href="https://viectotnhat.com/nguoi-tim-viec/tai-khoan?referral_url=https%3A%2F%2Fviectotnhat.com%2Fnguoi-tim-viec%2Ftai-khoan"
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
<!-- <script type="text/javascript">
    function fileOnchange(objFile) {
        fileName = objFile.value.replace(/C:\\fakepath\\/i, '');
        $("#note_select_file_"+objFile.name).html(fileName);
        var datapost = new FormData($("#frm-profile")[0]);
        $("#note_select_file_"+objFile.name).html('<p class="text_pink italic bold">Đang upload....</p>');
        $.ajax({
            type: 'post',
            dataType : 'json',
            url: 'https://viectotnhat.com/home/upload_avar',
            data: datapost,
            mimeType:"multipart/form-data",
            processData: false,
            contentType: false,
            success: function(data, textStatus, jqXHR) {
                if (data.error == 0) { // thanh cong
                    $("#note_select_file_"+objFile.name).html('<div class="content_sub_item"><span class="fwb">Tập tin đính kèm: </span><a href="'+data.filepath+'">'+fileName+'</a></div>');
                    alert('Tải avatar thành công!');
                    location.reload();
                } else if (data.error == 2) {
                    $("#note_select_file_"+objFile.name).html('<p class="text_pink italic bold">'+data.message+'</p>');
                    alert(data.message);
                } else {
                    $("#note_select_file_"+objFile.name).html('<p class="text_pink italic bold">'+data.message+'</p>');
                }
            },
            error: function(jqXHR, textStatus, errorThrown) {
                alert('Đã có lỗi hệ thống. Vui lòng thử lại. (#' + jqXHR.status + ': ' + textStatus + ')');
            }
        });
    }
</script>   -->
<!-- footer -->
