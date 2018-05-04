<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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



				<form class="employer-job" action="" method="POST"
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
									<input type="text" id="input-vitri" name="title"
										class="form-control input-vitri"
										placeholder="Ví dụ: Nhân viên kinh doanh, Nhân viên hành chính, ..."
										required="required" style="cursor: auto" />
									<p id="error_title" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>

								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-hinh-thuc-lv"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Chức
									danh<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="sl-toi-thieu" name="salary"
										class="select2 form-control luong-toi-thieu select_ntd_search">
										<option selected="selected" value="">Chọn chức danh</option>
										<option value="2">Dưới 3 triệu</option>
										<option value="4">3-5 triệu</option>
										<option value="5">5-7 triệu</option>
										<option value="7">7-10 triệu</option>
										<option value="6">10-12 triệu</option>
										<option value="10">12-15 triệu</option>
										<option value="8">15-20 triệu</option>
										<option value="11">20-25 triệu</option>
										<option value="12">25-30 triệu</option>
										<option value="9">Trên 30 triệu</option>
									</select>
									<p id="error_salary" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Mô
									tả công việc
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<textarea id="muctieu" name="moTa"
										class="form-control h80-mb ck_editors_new"
										placeholder="Nhập mô tả công việc" rows="5"></textarea>
									<p id="error_description" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
									<div class=" border-none button-input"></div>
								</div>
							</div>
							
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">
									Quyền lợi
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<textarea id="muctieu" name="quyenLoi"
										class="form-control h80-mb ck_editors_new"
										placeholder="Nhập quyền lợi" rows="5"></textarea>
									<p id="error_description" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
									<div class=" border-none button-input"></div>
								</div>
							</div>
							
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-hinh-thuc-lv"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Mức
									lương<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="sl-toi-thieu" name="salary"
										class="select2 form-control luong-toi-thieu select_ntd_search">
										<option selected="selected" value="">Chọn mức lương</option>
										<option value="2">Dưới 3 triệu</option>
										<option value="4">3-5 triệu</option>
										<option value="5">5-7 triệu</option>
										<option value="7">7-10 triệu</option>
										<option value="6">10-12 triệu</option>
										<option value="10">12-15 triệu</option>
										<option value="8">15-20 triệu</option>
										<option value="11">20-25 triệu</option>
										<option value="12">25-30 triệu</option>
										<option value="9">Trên 30 triệu</option>
									</select>
									<p id="error_salary" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>
							
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-hinh-thuc-lv"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Thời 
									gian làm việc
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="sl-toi-thieu" name="salary"
										class="select2 form-control luong-toi-thieu select_ntd_search">
										<option selected="selected" value="">Chọn thời gian làm việc</option>
										<option value="2">Dưới 3 triệu</option>
										<option value="4">3-5 triệu</option>
										<option value="5">5-7 triệu</option>
										<option value="7">7-10 triệu</option>
										<option value="6">10-12 triệu</option>
										<option value="10">12-15 triệu</option>
										<option value="8">15-20 triệu</option>
										<option value="11">20-25 triệu</option>
										<option value="12">25-30 triệu</option>
										<option value="9">Trên 30 triệu</option>
									</select>
									<p id="error_salary" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>
							
							
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-hinh-thuc-lv"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label"> 
								Y/c trình độ chuyên môn kỹ thuật
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="sl-toi-thieu" name="salary"
										class="select2 form-control luong-toi-thieu select_ntd_search">
										<option selected="selected" value="">Chọn Y/c trình độ chuyên môn kỹ thuật</option>
										<option value="2">Dưới 3 triệu</option>
										<option value="4">3-5 triệu</option>
										<option value="5">5-7 triệu</option>
										<option value="7">7-10 triệu</option>
										<option value="6">10-12 triệu</option>
										<option value="10">12-15 triệu</option>
										<option value="8">15-20 triệu</option>
										<option value="11">20-25 triệu</option>
										<option value="12">25-30 triệu</option>
										<option value="9">Trên 30 triệu</option>
									</select>
									<p id="error_salary" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
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
											<select id="city_lv_id" name="provinces[]"
												class="select2 select_ntd_search" 
												style="width: 100%" stt="1">
												<option value="">Chọn Yêu cầu ngành nghề</option>
												<option value="1">Hồ Chí Minh</option>
												<option value="2">Hà Nội</option>
												<option value="3">An Giang</option>
											</select>
											<p class="text-red hidden error_submit error"></p>
										</div>
										<div class="col-xs-6 col-sm-6 paddingLeft8 paddingRight8"
											id="div_district_1">
											<select id="sl-quan-huyen" name="districts[]"
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
									<div class="col-xs-5 pl0">
										<div class="fl w90 div-select-grey">
											<input type="text"  name="kinhNghiem"
												class="form-control w100" />
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
									<select id="sl-toi-thieu" name="salary"
										class="select2 form-control luong-toi-thieu select_ntd_search">
										<option selected="selected" value="">Chọn Yêu cầu ngoại ngữ	</option>
										<option value="2">Dưới 3 triệu</option>
										<option value="4">3-5 triệu</option>
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
									<select id="sl-toi-thieu" name="salary"
										class="select2 form-control luong-toi-thieu select_ntd_search">
										<option selected="selected" value="">Chọn Yêu cầu tin học	</option>
										<option value="2">Dưới 3 triệu</option>
										<option value="4">3-5 triệu</option>
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
									<input type="text" id="input-sluong" name="quantity"
										class="form-control input-sluong"
										placeholder="Nhập số lượng cần tuyển"
										onkeypress="valQuantity(event)" style="cursor: auto" />
									<p id="error_quantity" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for="select-nam-kn"
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Yêu
									cầu giới tính<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<select id="sl-gioi-tinh" name="gender"
										class="select2 form-control select_ntd_search" data-disS="1">
										<option selected="selected" value="">Chọn giới tính</option>
										<option value="N">Nữ</option>
										<option value="Y">Nam</option>
										<option value="U">Không yêu cầu</option>
									</select>
									<p id="error_level" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
                                    <label for="select-hinh-thuc-lv" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Độ tuổi(nếu có)</label>
                                    <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                                        <div class="col-xs-5 pl0">
                                            <div class=" fl mr10 mt12 mr5 font14 txt-ntd-normal" style="color: #555">Từ</div>
                                            <div class="fl w90 div-select-grey">
                                                <input type="text" id="min_kickback" name="min_kickback" class="form-control w100">                                            </div>
                                        </div>
                                        <div class="col-xs-5 pr0 pl8">
                                            <div class=" fl mr10 mt12 mr5 font14 txt-ntd-normal" style="color: #555">Đến</div>
                                            <div class="fl w90 div-select-grey">
                                                <input type="text" id="max_kickback" name="max_kickback" class="form-control w100">                                            </div>
                                        </div>
                                        <div class="col-xs-1 pr0 pl8">
                                            <div class=" fl mr10 mt12 font16 txt-ntd-normal">tuổi</div>
                                        </div>
                                        <div class="col-xs-12">
                                                    	        <p id="error_min_kickback" class="hidden text-red error"></p>
                                             </div>
                                        <p class="text-red hidden error_submit error"></p>
                                    </div>
                                </div>

							
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">
									Các yêu cầu kỹ năng khác
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<textarea id="muctieu" name="quyenLoi"
										class="form-control h80-mb ck_editors_new"
										placeholder="Nhập các kỹ năng khác" rows="5"></textarea>
								</div>
							</div>
							
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">
									Yêu cầu hồ sơ gồm
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<textarea id="muctieu" name="yeuCauHoSo"
										class="form-control h80-mb ck_editors_new"
										placeholder="Nhập Yêu cầu hồ sơ " rows="5"></textarea>
								</div>
							</div>
							
						

							


							

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Quyền
									lợi<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<textarea id="text-quyen-loi" name="benefit"
										class="form-control h80-mb ck_editors_new"
										placeholder="Nhập quyền lợi" rows="5"></textarea>
									<p id="error_benefit" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Yêu
									cầu công việc<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<textarea id="text-skill" name="skill"
										class="form-control h80-mb ck_editors_new" rows="5"
										placeholder="Nhập yêu cầu công việc"></textarea>
									<p id="error_skill" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<div id="box_resume_requirements"
								class="col-xs-12 padding0 form-group pst-relative hidden">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Yêu
									cầu hồ sơ</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<textarea id="text-resume-requirements"
										name="resume_requirements"
										value="&lt;ul class=&#039;sv-bulleted-list sv-bulleted-list-dash&#039;&gt;&lt;li&gt;Ưu tiên nộp hồ sơ trực tuyến qua hệ thống của Viectotnhat.com&lt;/li&gt;&lt;li&gt;Hoặc gửi CV mô tả quá trình học tập và làm việc về email liên hệ&lt;/li&gt;"
										class="form-control h80-mb ck_editors_new" rows="5">&lt;ul class=&#039;sv-bulleted-list sv-bulleted-list-dash&#039;&gt;&lt;li&gt;Ưu tiên nộp hồ sơ trực tuyến qua hệ thống của Viectotnhat.com&lt;/li&gt;&lt;li&gt;Hoặc gửi CV mô tả quá trình học tập và làm việc về email liên hệ&lt;/li&gt;</textarea>
									<p id="error_resume_requirements" class="hidden text-red error"></p>
									<p class="text-red hidden error_submit error"></p>
								</div>
							</div>

							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Hạn
									nộp hồ sơ<span class="text-red">*</span>
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<div class="input-date">
										<input type="date" id="input-han-nop" name="expired_at"
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
									<input type="text" id="input-vitri" name="title"
										class="form-control input-vitri"
										required="required" style="cursor: auto" />
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
									Ngày chấm dứt nhận hồ sơ
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<div class="input-date">
										<input type="date" id="input-cham-dut-hs" name="expired_at"
											class="form-control"/>
									</div>
								</div>
							</div>
							
							<div class="col-xs-12 padding0 form-group pst-relative">
								<label for=""
									class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">
									Ngày dự tuyển
								</label>
								<div
									class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
									<div class="input-date">
										<input type="date" id="input-ngay-du-tuyen" name="expired_at"
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
									<input type="text"  name="title"
										class="form-control "
										 style="cursor: auto" />
								</div>
							</div>
					</div>
				</div>
				
					<div class="pl12mb pr12mb bgWhite-mb row margin0 paddingTop20-mb">
						<div
							class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding0 form-group pst-relative dis-ver marginTop10 marginBottom35 dblock-mb marginBottom15-mb">
							<button type="button" id="submit_save"
								onclick="jobSubmit('submit_save')"
								class="btn btn-default fontSize16 button-green marginRight15 btn-green-ntd w100p-mb lh48mb h48mb padding0-mb">
								Lưu tuyển dụng 
							</button>
			
							<button type="button" id="submit_luunhap"
								onclick="jobSubmit('submit_luunhap')"
								class="btn btn-default fontSize16 button-white2 marginRight15 font600 btn-left">
								Lưu và gửi phê duyệt</button>
							<button type="button" id=""
								onclick="jobSubmit('submit_luunhap')"
								class="btn btn-default fontSize16 button-white2 marginRight15 font600 btn-left">
								Reset</button>
									
							<button type="button"
								class="btn btn-default fontSize16 button-white2 font600 btn-right"
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
