<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<style>
.table-qly-td a:hover {
	text-decoration: underline;
}
</style>
<!-- article -->
<article>
	<section id="main-content" class="">
		<div class="container padding0">
			<div class="main-content">
				<div class="row margin0">
					<div class="content-middle container padding0">
						<div class="marginBottom20 relative hidden-xs marginTop45">
							<a title="back" href="javascript: window.history.go(-1)"
								class="button-back"><span
								class="icon-24 icon-button-back marginRight15"></span>Quay lại</a>
							<div class="title-content-page">Quản lý tin tuyển dụng</div>
						</div>
					</div>
					<div class="pl12mb pr12mb clearfix">
						<div
							class="col-lg-12 col-md-12 col-sm-12 col-xs-12 marginBottom15 box-green-content bor-cl-ntd marginBottom10-mb text-center hidden-xs">
							<span>Để đảm bảo tin đăng hợp lệ, Quý khách vui lòng tham
								khảo <a target="_blank" class="text-green font600"
								href="https://viectotnhat.com/quy-dinh-dang-tin-tuyen-dung.html">Quy
									định duyệt tin tuyển dụng tại Việc Tốt Nhất</a>
							</span>
							<hr class="marginTop5 marginBottom5">
							Để được hỗ trợ, vui lòng liên hệ chuyên viên đang chăm sóc tài
							khoản của Quý khách:<br /> Tên CSKH: <span
								class="txt-green font700">Hà Đoan Thanh</span> - Email: <span
								class="txt-green font700">thanhhd@viectotnhat.com</span> -
							Hotline: <span class="txt-green font700">0911130578</span>
						</div>
					</div>

					<div class="clearfix"></div>

					<!-- <div class="box-white-content padding25 bor-2-red hidden-xs">
    <div class="fontSize16">Quý khách đang sử dụng tài khoản <b class="text-red">MIỄN PHÍ.</b> Hiệu quả tuyển dụng thấp do giới hạn số lượng tin đăng - vị trí đăng tin kém nổi bật, khó tiếp cận Người tìm việc và bị giới hạn nhiều quyền lợi đặc biệt khác.</div>
    <a class="btn btn-green-52 btn-green-ntd w380 uppercase fontSize16 bold marginTop20" href="#">Tìm hiểu và nâng cấp tài khoản »</a>
</div> -->

					<div class="box-white-content marginTop0-mb">
						<div class="box-white-content marginTop0-mb pl12mb pr12mb">
							<div
								class="paddingLeft25 paddingRight25 paddingBottom15  padding0-mb paddingTop10">
								<div class="alert-job-list"></div>
								<p class="paddingTop10 marginBottom0">
									Quý khách đã đăng <span class="txt-green bold">0</span> tin
									tuyển dụng - Số tin đăng miễn phí còn lại: <span
										class="text-red bold">3</span>
								</p>
							</div>
						</div>

						<hr class="margin0 marginTop10-mb marginBottom10-mb">

						<div class="padding25 pl12mb pr12mb paddingTop15-mb">
							<div class="row margin0">
								<div class="col-xs-6 col-sm-4 padding0">
									<p class="marginBottom5 marginBottom10-mb">
										<b>Tin còn hạn: </b> 1
									</p>
									<p class="marginBottom5 marginBottom10-mb">
										<b>Tin chờ duyệt: </b> 0
									</p>
									<p class="marginBottom5 marginBottom10-mb visible-xs">
										<b>Tin nháp: </b> 1
									</p>
								</div>

								<div class="col-xs-6 col-sm-4 padding0 hidden-xs">
									<p class="marginBottom5 marginBottom10-mb">
										<b>Tin nháp: </b> 1
									</p>
									<p class="marginBottom5 marginBottom10-mb">
										<b>Tin đã hết hạn: </b> <span class="text-red">0</span>
									</p>
								</div>

								<div class="col-xs-6 col-sm-4 padding0">
									<p class="marginBottom5 marginBottom10-mb">
										<b>Tin ẩn: </b> 0
									</p>
									<p class="marginBottom5 marginBottom10-mb">
										<b>Tin không duyệt: </b> <span class="text-red">0</span>
									</p>
									<p class="marginBottom5 marginBottom10-mb visible-xs">
										<b>Tin đã hết hạn: </b> <span class="text-red">0</span>
									</p>
								</div>
							</div>
							<a
								class="btn btn-orange-52 w330 uppercase fontSize16 bold marginTop15 w100p-mb fontSize16-mb marginBottom15-mb h48mb lh48mb"
								href="https://viectotnhat.com/nha-tuyen-dung/dang-tin"> <i
								class="icon-24-white icon-edit-white marginRight10"></i> Tạo tin
								tuyển dụng
							</a>
						</div>
					</div>
					<div class="">
						<div class="marginTop20 hidden-xs ">
							<table class="table-diem-hs table-qly-td">
								<tr>
									<th colspan="7">
										<div class="row margin0">
											<div class="col-xs-12 col-sm-7 padding0">
												<form method="GET" action="">
													<div class="input-search2">
														<input class="form-control" placeholder="Tìm nhanh"
															type="text" name="tu_khoa" value="">
														<button type="submit" class=" btn btn-search">
															<i class="icon-sprite-new icon-search-ntd"></i>
														</button>
													</div>
												</form>
											</div>

											<div class="col-xs-12 col-sm-5 paddingRight0">
												<div class="col-sx">
													<div class="txt-lablel-sx">Trạng thái</div>
													<div class="sl-sap-xep paddingLeft15">
														<select class="sl-sap-xep" id="sl-sap-xep"
															style="width: 100%">
															<option value="">Tất cả</option>
															<option value="100">Tất cả</option>
															<option value="N" ids="N">Chờ duyệt</option>
															<option value="Y" ids="Y">Đã duyệt</option>
															<option value="A" ids="A">Không duyệt</option>
															<option value="search_allowed" ids="search_allowed">Tin
																ẩn</option>
															<option value="R" ids="R">Tin nháp</option>
															<option value="3" ids="3">Còn hạn</option>
															<option value="2" ids="2">Sắp hết hạn</option>
															<option value="1" ids="1">Hết hạn</option>
															<option value="S" ids="S">Tin quá hạn</option>
														</select>
													</div>
												</div>
											</div>
										</div>
									</th>

								</tr>
								<tr class="th-label">
									<th>Vị trí tuyển dụng</th>
									<th class="w92">Lượt nộp</th>
									<th class="w90">Lượt xem</th>
									<th class="w95">Hạn nộp</th>
									<th class="w95">Làm mới</th>
									<th class="w100">Trạng thái</th>
									<th class="w60"></th>
								</tr>
								<tr>
									<td>
										<p class="row-fee-a">
											<a
												href="https://viectotnhat.com/tuyen-nhan-vien-kinh-doanh-da-nang?id=1118271"
												class="name-vt fontSize14">Nhân Viên Kinh Doanh</a>
										</p>
										<div class="txt-89 fontSize12">Mã tin: NTD1118271</div>
									</td>
									<td>0</td>
									<td>0</td>
									<td>25-04-2018</td>
									<td>24-04-2018</td>
									<td>Tin nháp</td>
									<td class="dropdown">
										<button class="btn btn-setting dropdown-toggle "
											data-toggle="dropdown">
											<i class="icon-sprite-new icon-setting-green"></i> <span
												class="caret txt-green"></span>
										</button>

										<ul class="dropdown-menu">
											<li><a
												href="https://viectotnhat.com/nha-tuyen-dung/lam-moi-ntd-free?id=1118271&action=refresh"><i
													class="icon-sprite-new icon-refresh-new"></i> Làm mới</a></li>
											<li><a
												href="https://viectotnhat.com/nha-tuyen-dung/dang-tin?job_id=1118271&type=update"><i
													class="icon-sprite-new icon-edit-new"></i> Chỉnh sửa</a></li>
											<li><a
												href="https://viectotnhat.com/nha-tuyen-dung/gia-han-tin?job_id=1118271"><i
													class="icon-sprite-new icon-time-new"></i> Gia hạn</a></li>
											<li><a
												href="https://viectotnhat.com/nha-tuyen-dung/ho-so-da-ung-tuyen?job_id=1118271"><i
													class="icon-sprite-new icon-tick-new"></i> Hồ sơ đã nộp</a></li>
											<li><a class="delete-job" href="javascript:void(0);"
												data-toggle="modal" data-target="#del-ttd" data-id="1118271"
												data-vip=""><i class="icon-sprite-new icon-xoa-new"></i>
													Xóa</a></li>
										</ul>

									</td>
								</tr>
							</table>
						</div>

						<div class="visible-xs">
							<div class="div-sl-sx">
								<div class="txt-sx">Trạng thái</div>
								<select class="sl-sap-xep-mb" id="sl-sap-xep-mb"
									name="status_active" class="select2 form-control " width="100%">
									<option value="">Tất cả</option>
									<option value="100">Tất cả</option>
									<option value="N" ids="N">Chờ duyệt</option>
									<option value="Y" ids="Y">Đã duyệt</option>
									<option value="A" ids="A">Không duyệt</option>
									<option value="search_allowed" ids="search_allowed">Tin
										ẩn</option>
									<option value="R" ids="R">Tin nháp</option>
									<option value="3" ids="3">Còn hạn</option>
									<option value="2" ids="2">Sắp hết hạn</option>
									<option value="1" ids="1">Hết hạn</option>
									<option value="S" ids="S">Tin quá hạn</option>
								</select>
							</div>

							<!-- Box thông tin hồ sơ -->
							<div class="box-hs-mb">
								<div class="pl12mb pr12mb">
									<p class="row-fee-a paddingTop20">
										<a
											href="https://viectotnhat.com/tuyen-nhan-vien-kinh-doanh-da-nang?id=1118271"
											class="name-vt"> Nhân Viên Kinh Doanh </a>
									</p>
									<div class="txt-89 fontSize14">
										Mã tin: NTD1118271 - <span class="fontSize14"> Chờ
											duyệt </span>
									</div>

									<div class="row">
										<div class="col-xs-6">
											<p class="fontSize12 txt-89">
												<i class="icon-sprite-new icon-tick-new"></i> 0 lượt nộp
											</p>
										</div>

										<div class="col-xs-6">
											<p class="fontSize12 txt-89">
												<i class="icon-sprite-new icon-eye-new"></i> 0 lượt xem
											</p>
										</div>

										<div class="col-xs-6">
											<p class="fontSize12 txt-89">
												<i class="icon-sprite-new icon-untime-new"></i> 25-04-2018
											</p>
										</div>

										<div class="col-xs-6">
											<p class="fontSize12 txt-89">
												<i class="icon-sprite-new icon-refresh-new marginRight5"></i>
												24-04-2018
											</p>
										</div>
									</div>
								</div>

								<hr class="marginTop5 marginBottom10">

								<div class="pr12mb pl12mb paddingBottom5">
									<ul class="list-action-mb list-inline row margin0">
										<li><a
											href="https://viectotnhat.com/nha-tuyen-dung/ho-so-da-ung-tuyen?job_id=1118271">
												<i class="icon-sprite-new icon-tick-new"></i> Hồ sơ
										</a></li>
										<li><a
											href="https://viectotnhat.com/nha-tuyen-dung/dang-tin?job_id=1118271&type=update">
												<i class="icon-sprite-new icon-edit-new"></i> Sửa
										</a></li>
										<li><a
											href="https://viectotnhat.com/nha-tuyen-dung/lam-moi-ntd-free?id=1118271&action=refresh">
												<i class="icon-sprite-new icon-refresh-new"></i> Làm mới
										</a></li>
										<li><a
											href="https://viectotnhat.com/nha-tuyen-dung/gia-han-tin?job_id=1118271">
												<i class="icon-sprite-new icon-time-new"></i> Gia hạn
										</a></li>
										<li><a class="delete-job" href="javascript:void(0);"
											data-toggle="modal" data-target="#del-ttd" data-id="1118271"
											data-vip=""><i class="icon-sprite-new icon-xoa-new"></i>
												Xóa</a></li>
									</ul>
								</div>

							</div>
							<!-- End Box thông tin hồ sơ -->
						</div>

						<div class="alignCenter marginBottom10 hidden-xs ">
							<nav>
								<ul class="pagination pagination-ntd">
									<li><a href="javascript:void(0);" aria-label="Previous">
											<span aria-hidden="true" class="icon-24 icon-prev"></span>
									</a></li>


									<li><a href="javascript:void(0);"
										class="pagination-active">1</a></li>


									<li><a href="javascript:void(0);" aria-label="Next"> <span
											aria-hidden="true" class="icon-24 icon-next"></span>
									</a></li>
								</ul>
							</nav>
						</div>


						<ul
							class="page-mobile page-mobile-new list-inline visible-xs marginTop10 marginBottom10">
							<li><a class="" href="javascript:void(0);"><span
									class="icon-24 icon-prev"></span></a></li>
							<li class="text-gray2 marginTop5">Trang 1 / 1</li>
							<li><a class="" href="javascript:void(0);"><span
									class="icon-24 icon-next"></span></a></li>
						</ul>

						<div
							class="visible-xs pl12mb pr12mb col-xs-12 marginBottom15 marginTop10-mb">
							<!--                            <a href="-->
							<!--" class="btn btn-home-52 fontSize16 w100p h48 font600"><i class="icon-sprite-new icon-home-white"></i> TRỞ VỀ TRANG CHỦ</a>-->
							<a href="https://viectotnhat.com/nhatuyendung"
								class="btn btn-home-52 fontSize16 w100p h48 font600 btn-mb"><i
								class="icon-sprite-new icon-home-white"></i> TRỞ VỀ TRANG CHỦ</a>
						</div>
					</div>

				</div>
			</div>
		</div>
		</div>
	</section>
</article>
<!-- /article -->

<div id="del-ttd" class="modal fade modal-dele-mb" role="dialog"></div>

<div id="pop_job_reason" class="modal fade" role="dialog"></div>

<!-- <script type="text/javascript">
    function reason(job_id){
        $.ajax({
            type: 'post',
            url: 'https://viectotnhat.com/nha-tuyen-dung/ly-do-khong-duyet-tin-tuyen-dung?id='+job_id,
            success: function (data) {
                $('#pop_job_reason').html(data);
            },
            error: function(data, code) {
                $('#pop_job_reason').html(data);
            }
        });
        return false;
    }

    $(document).ready(function() {
        $("#sl-sap-xep").select2({
            placeholder: "Tất cả",

        })
        $("#sl-sap-xep-mb").select2({
            placeholder: "Tất cả",
        })

        $("#sl-sap-xep").on('change', function() {
          var value = $(this).val();
          window.location.href = updateQueryStringParameter(window.location.href, 'status_active', value);
        });

        $("#sl-sap-xep-mb").on('change', function() {
          var value = $(this).val();
          window.location.href = updateQueryStringParameter(window.location.href, 'status_active', value);
        });

        $(".delete-job").click(function(){
            var job_id = $(this).attr('data-id');
            var job_is_vip = $(this).attr('data-vip');
            $.ajax({
                type: 'GET',
                url: 'https://viectotnhat.com/ajax/xoa-tin-dang',
                data: {
                    job_id: job_id,
                    job_is_vip: job_is_vip
                },
                success: function(response) {
                    console.log(response);
                    $('#del-ttd').html(response);
                }
            });
        });
    });
</script> -->