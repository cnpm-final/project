<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- article -->
<article>
    <section id="main-content" class="">
        <div class="container content-middle padding0">
            <div class="row margin0">
                <div class="marginBottom20 relative hidden-xs marginTop45 ">
                    <a title="back" href="javascript: window.history.go(-1)" class="button-back"><span class="icon-24 icon-button-back marginRight15"></span>Quay lại</a>
                    <div class="title-content-page">Hồ sơ ứng tuyển</div>
                </div>

                <div class="pl12mb pr12mb clearfix">
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 marginBottom15 box-green-content bor-cl-ntd marginBottom10-mb text-center hidden-xs">
                    Để được hỗ trợ, vui lòng liên hệ chuyên viên đang chăm sóc tài khoản của Quý khách:<br/>
            Tên CSKH: <span class="txt-green font700">Hà Đoan Thanh</span>
            - Email: <span class="txt-green font700">thanhhd@viectotnhat.com</span>
            - Hotline: <span class="txt-green font700">0911130578</span>
                    </div>
</div>


                <div class="content-62 marginBottom30 bgGray-mb marginBottom15-mb">
                    <div class="row margin0">
                        
<form class="employer-resume-filter" method="get" id="applied-resume-filter">
    <div class="">
        <div class="box-white-content bgGray-mb">
            <div class="padding20 paddingBottom25 paddingTop25 pl12mb pr12mb paddingTop15-mb paddingBottom0-mb">
                <div class="row margin0">
                    <div class="txt-label">
                        Hồ sơ ứng tuyển vị trí
                    </div>
                    <div class="div-select">
                        <select id="nganh-nghe-new" name="job_id" class="select2" data-disS="1" style="width: 100%">
                            <option value="">Chọn tin tuyển dụng</option>
                                                                <option  value="1118271">Nhân Viên Kinh Doanh</option>
                                                    </select>

                    </div>
                </div>

                <div class="row margin0 marginTop25 marginTop5-mb">
                    <div class="div-w-text w100p-mb">
                        Có <b class="color-orange2 txt-green-mb">0 </b> hồ sơ ứng tuyển vị trí này
                    </div>
                    <div class="div-func hidden-xs">
                        <div class="w127 floatLeft text-left marginTop10">
                            Số hồ sơ/trang
                        </div>
                        <div class="w86 floatLeft text-center">
                            <select id="sl-so-trang" name="sl-so-trang" class="select2" data-disS="1" style="width: 100%">
                                                                <option  value="20">20</option>
                                                                <option  value="50">50</option>
                                                                <option  value="100">100</option>
                                                                <option  value="150">150</option>
                                                                <option  value="200">200</option>
                                                            </select>
                        </div>
                        <div class="w97 floatLeft">
                            <button type="button" class="btn-bo-loc" data-toggle="collapse" data-target="#btn-bo-loc" aria-expanded="true">
                                Bộ lọc <i class="icon-sprite-new icon-up-green"></i>
                            </button>
                        </div>
                    </div>
                </div>

                <!-- <div class="div-sl-sx paddingRight0 visible-xs">
                    <div class="txt-sx">Sắp xếp theo</div>
                    <select id="sl-sap-xep" class="select2 form-control ">
                        <option value="">Sắp xếp theo</option>
                        <option value="1" selected>Thời gian</option>
                        <option value="2">Lượt nộp</option>
                        <option value="3">Hạn nộp</option>
                        <option value="4">Ngày nộp</option>
                    </select>
                </div> -->
            </div>

            <div class="list-checkbox collapse hidden-xs" id="btn-bo-loc">
                <div class="row margin0">
                    <div class="w20p floatLeft">
                        <div class="bold fontSize16">Trạng thái hồ sơ</div>
                                                    <label>
                                <input  name="resumeApplied[is_viewed]" value="is_viewed" type="checkbox" class="icheck"> Đã xem <span class="color-orange2">(0)</span>
                            </label>
                                                    <label>
                                <input  name="resumeApplied[is_contacted]" value="is_contacted" type="checkbox" class="icheck"> Đã liên hệ <span class="color-orange2">(0)</span>
                            </label>
                                                    <label>
                                <input  name="resumeApplied[is_tested]" value="is_tested" type="checkbox" class="icheck"> Đã test <span class="color-orange2">(0)</span>
                            </label>
                                                    <label>
                                <input  name="resumeApplied[is_interviewed]" value="is_interviewed" type="checkbox" class="icheck"> Đã phỏng vấn <span class="color-orange2">(0)</span>
                            </label>
                                                    <label>
                                <input  name="resumeApplied[is_passed]" value="is_passed" type="checkbox" class="icheck"> Trúng tuyển <span class="color-orange2">(0)</span>
                            </label>
                                                    <label>
                                <input  name="resumeApplied[is_ignored]" value="is_ignored" type="checkbox" class="icheck"> Từ chối <span class="color-orange2">(0)</span>
                            </label>
                                            </div>

                    <div class="w20p floatLeft">
                        <div class="bold fontSize16">Mức lương</div>
                                                    <label>
                                <input  name="salary[2]" type="checkbox" class="icheck" value="2"> Dưới 3 triệu <span class="color-orange2">(0)</span>
                            </label>
                                                    <label>
                                <input  name="salary[4]" type="checkbox" class="icheck" value="4"> 3-5 triệu <span class="color-orange2">(0)</span>
                            </label>
                                                    <label>
                                <input  name="salary[5]" type="checkbox" class="icheck" value="5"> 5-7 triệu <span class="color-orange2">(0)</span>
                            </label>
                                                    <label>
                                <input  name="salary[7]" type="checkbox" class="icheck" value="7"> 7-10 triệu <span class="color-orange2">(0)</span>
                            </label>
                                                    <label>
                                <input  name="salary[6]" type="checkbox" class="icheck" value="6"> 10-12 triệu <span class="color-orange2">(0)</span>
                            </label>
                                                    <label>
                                <input  name="salary[10]" type="checkbox" class="icheck" value="10"> 12-15 triệu <span class="color-orange2">(0)</span>
                            </label>
                                                    <label>
                                <input  name="salary[8]" type="checkbox" class="icheck" value="8"> 15-20 triệu <span class="color-orange2">(0)</span>
                            </label>
                                                    <label>
                                <input  name="salary[11]" type="checkbox" class="icheck" value="11"> 20-25 triệu <span class="color-orange2">(0)</span>
                            </label>
                                                    <label>
                                <input  name="salary[12]" type="checkbox" class="icheck" value="12"> 25-30 triệu <span class="color-orange2">(0)</span>
                            </label>
                                                    <label>
                                <input  name="salary[9]" type="checkbox" class="icheck" value="9"> Trên 30 triệu <span class="color-orange2">(0)</span>
                            </label>
                                            </div>

                    <div class="w20p floatLeft">
                        <div class="bold fontSize16">Học vấn</div>
                                                    <label class="checkbox-div font12 txt-ntd-normal">
                                <input  name="level[7]" value="7" type="checkbox" class="icheck"> Cao học <span class="color-orange2">(0)</span>
                            </label>
                                                    <label class="checkbox-div font12 txt-ntd-normal">
                                <input  name="level[6]" value="6" type="checkbox" class="icheck"> Đại học <span class="color-orange2">(0)</span>
                            </label>
                                                    <label class="checkbox-div font12 txt-ntd-normal">
                                <input  name="level[5]" value="5" type="checkbox" class="icheck"> Cao đẳng <span class="color-orange2">(0)</span>
                            </label>
                                                    <label class="checkbox-div font12 txt-ntd-normal">
                                <input  name="level[4]" value="4" type="checkbox" class="icheck"> Trung cấp <span class="color-orange2">(0)</span>
                            </label>
                                                    <label class="checkbox-div font12 txt-ntd-normal">
                                <input  name="level[3]" value="3" type="checkbox" class="icheck"> Trung học <span class="color-orange2">(0)</span>
                            </label>
                                                    <label class="checkbox-div font12 txt-ntd-normal">
                                <input  name="level[2]" value="2" type="checkbox" class="icheck"> Chứng chỉ <span class="color-orange2">(0)</span>
                            </label>
                                                    <label class="checkbox-div font12 txt-ntd-normal">
                                <input  name="level[1]" value="1" type="checkbox" class="icheck"> LĐPT <span class="color-orange2">(0)</span>
                            </label>
                                            </div>

                    <div class="w20p floatLeft">
                        <div class="bold fontSize16">Kinh nghiệm</div>
                                                    <label class="checkbox-div font12 txt-ntd-normal">
                                <input  name="experience[0]" value="0" type="checkbox" class="icheck"> Chưa có <span class="color-orange2">(0)</span>
                            </label>
                                                    <label class="checkbox-div font12 txt-ntd-normal">
                                <input  name="experience[7]" value="7" type="checkbox" class="icheck"> Dưới 1 năm <span class="color-orange2">(0)</span>
                            </label>
                                                    <label class="checkbox-div font12 txt-ntd-normal">
                                <input  name="experience[1]" value="1" type="checkbox" class="icheck"> 1 năm <span class="color-orange2">(0)</span>
                            </label>
                                                    <label class="checkbox-div font12 txt-ntd-normal">
                                <input  name="experience[2]" value="2" type="checkbox" class="icheck"> 2 năm <span class="color-orange2">(0)</span>
                            </label>
                                                    <label class="checkbox-div font12 txt-ntd-normal">
                                <input  name="experience[3]" value="3" type="checkbox" class="icheck"> 3 năm <span class="color-orange2">(0)</span>
                            </label>
                                                    <label class="checkbox-div font12 txt-ntd-normal">
                                <input  name="experience[4]" value="4" type="checkbox" class="icheck"> 4 năm <span class="color-orange2">(0)</span>
                            </label>
                                                    <label class="checkbox-div font12 txt-ntd-normal">
                                <input  name="experience[5]" value="5" type="checkbox" class="icheck"> 5 năm <span class="color-orange2">(0)</span>
                            </label>
                                                    <label class="checkbox-div font12 txt-ntd-normal">
                                <input  name="experience[6]" value="6" type="checkbox" class="icheck"> Trên 5 năm <span class="color-orange2">(0)</span>
                            </label>
                                            </div>

                    <div class="w20p floatLeft">
                        <div class="bold fontSize16">Hôn nhân</div>
                                                    <label>
                                <input  name="married_status[Y]" value="Y" type="checkbox" class="icheck"> Đã có gia đình <span class="color-orange2">(0)</span>
                            </label>
                                                    <label>
                                <input  name="married_status[N]" value="N" type="checkbox" class="icheck"> Chưa kết hôn <span class="color-orange2">(0)</span>
                            </label>
                        
                        <div class="bold fontSize16 marginTop15">Giới tính</div>
                                                    <label>
                                <input  name="gender[N]" value="N" type="checkbox" class="icheck"> Nữ <span class="color-orange2">(0)</span>
                            </label>
                                                    <label>
                                <input  name="gender[Y]" value="Y" type="checkbox" class="icheck"> Nam <span class="color-orange2">(0)</span>
                            </label>
                        
                        <!-- <label>
                            <input tabindex="1" type="checkbox" name="gioitinh" class="icheck" >
                            Nam <span class="color-orange2">(123)</span>
                        </label>

                        <label>
                            <input tabindex="1" type="checkbox" name="gioitinh" class="icheck" >
                            Nữ <span class="color-orange2">(123)</span>
                        </label> -->
                    </div>

                    <div class="col-xs-12 p0 txr mt16">
                        <button class="btn btn-green"><i class="icon-white icon-filter-white"></i> <span class="txt-in-btn">LỌC</span></button>
                    </div>
                </div>
            </div>

        </div>
    </div>
</form>

<!-- <script type="text/javascript">
$(document).ready(function() {
    $('.employer-resume-filter #nganh-nghe-new').on('change', function() {
        $('#applied-resume-filter').submit();
    });
})
</script> -->
                    </div>

                    <div class="marginTop25 hidden-xs">
                        <div class="row margin0">
                            <div class="col-xs-12 col-sm-7 padding0">
                                <a class="btn btn-white-40 w160 font600 marginRight10 exportResumeSave"><i class="icon-sprite-new icon-message-new"></i>Xuất file Excel</a>
                                <a class="btn btn-white-40 w80 font600 marginRight10 btn-resume-applied-delete"><i class="icon-sprite-new icon-xoa-new2"></i>Xóa</a>
                                <a class="btn btn-white-40 w130 font600 btn-luu-vl btn-resume-save" id="save-job"><i class="icon-24 icon-star-mid"></i>Lưu hồ sơ</a>
                            </div>

                            <div class="col-xs-12 col-sm-5 padding0 text-right">
                                
                                                            </div>
                        </div>
                    </div>

                                        <div class="row m0 mt5 hidden" id="show_error_ajax">
                        <div class="box-hs" style="border-radius: 3px;padding: 10px 20px 0px 30px;margin-top:0">
                            <p class="font16 text_green"></p>
                        </div>
                    </div>

                    <!-- List Jobs for PC -->
                    <div class="marginTop15 hidden-xs">
                        <table class="table-diem-hs table-62">
                            <tr>
                                <th class="w45">
                                    <label class="parent_checkbox">
                                        <input tabindex="1" type="checkbox" name="chk-th" class="icheck" >
                                    </label>
                                </th>
                                <th class="text-left w140">
                                    Tên
                                </th>
                                <th class="w140">
                                    Vị trí ứng tuyển
                                </th>
                                <th class="w100">Ngày nộp</th>
                                <th class="w200">Trạng thái</th>
                            </tr>

                                                </table>
                    </div>
                    <!-- End List Jobs for PC -->

                    <!-- List Jobs for Mobile -->
                    <div class="list-job-mb visible-xs">
                                        </div>
                    <!-- End List Jobs for Mobile -->


                    <div class="marginTop15 marginTop10-mb">
                        <div class="row margin0">
                            <div class="col-xs-12 col-sm-7 padding0 hidden-xs">
                                <a class="btn btn-white-40 w160 font600 marginRight10 exportResumeSave"><i class="icon-sprite-new icon-message-new"></i>Xuất file Excel</a>
                                <a class="btn btn-white-40 w80 font600 marginRight10 btn-resume-applied-delete"><i class="icon-sprite-new icon-xoa-new2"></i>Xóa</a>
                                <a class="btn btn-white-40 w130 font600 btn-luu-vl btn-resume-save" id="save-job"><i class="icon-24 icon-star-mid"></i>Lưu hồ sơ</a>
                            </div>

                            <div class="col-xs-12 col-sm-5 padding0 text-right">
                                
                                
                                <div class="visible-xs pl12mb pr12mb col-xs-12 marginTop15">
                                    <a href="https://viectotnhat.com/nhatuyendung" class="btn btn-home-52 fontSize16 w100p h48 font600"><i class="icon-sprite-new icon-home-white"></i> TRỞ VỀ TRANG CHỦ</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /Tạo hồ sơ PC -->

            </div>
        </div>
    </section>
</article>
<!-- /article -->

<!-- Modal Xóa hồ sơ-->
<div id="delete-em" class="modal fade modal-dele-mb modal-dele-hso" role="dialog">
  <div class="modal-dialog maxw540">

    <!-- Modal content-->
    <div class="modal-content">

      <div class="modal-body padding25">
        <button type="button" class="close bt-close-modal" data-dismiss="modal"></button>

        <p class="fontSize16">Bạn muốn xoá những ứng viên dưới đây ra khỏi danh sách <b class="text-red">Hồ sơ đã ứng tuyển?</b></p>
        <form class="xoa-ho-so-ung-tuyen" class="row m0" action="https://viectotnhat.com/nha-tuyen-dung/xoa-ho-so-da-ung-tuyen" method="post" font16">
            <div class="ds-ung-vien" id="ds-ung-vien">

            </div>
        </form>
        <div class="div-delete marginTop0">
            <a class="btn delete-company taga btn-resume-applied-xoa">XÓA</a>
            <a class="btn not-delete-company taga" data-dismiss="modal">KHÔNG XÓA</a>
        </div>
      </div>
    </div>

  </div>
</div>
<!-- End Modal Xóa hồ sơ-->


<!-- Modal mobile -->
 <!-- Modal Xóa hồ sơ-->
<div id="delete-em-mb" class="modal fade modal-dele-mb modal-dele-hso w-auto" role="dialog">
    <div class="modal-dialog">

        <!-- Modal content-->
        <div class="modal-content">

            <div class="modal-body pl12mb pr12mb paddingTop20 paddingBottom15">
                <button type="button" class="close bt-close-modal" data-dismiss="modal"></button>
                <form class="xoa-ho-so-ung-tuyen" class="row m0" action="https://viectotnhat.com/nha-tuyen-dung/xoa-ho-so-da-ung-tuyen" method="post" font16">
                    <div class="ds-ung-vien-mb" id="ds-ung-vien-mb">
                    </div>

                    <div class="div-delete marginTop0">
                        <button type="submit" class="btn delete-company taga w75 marginRight15">XÓA</button>
                        <button type="submit" class="btn not-delete-company taga w140" data-dismiss="modal">KHÔNG XÓA</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<!-- <script>
    $(document).ready(function() {
        /* add icheck to checkbox and radio */
        $('.icheck').iCheck({
            radioClass: 'iradio_minimal-grey2',
            checkboxClass: 'icheckbox_minimal-grey2',
            increaseArea: '20%' // optional
        });
        /* add icheck to checkbox and radio */
    });
</script>
<script type="text/javascript">
    $(document).ready(function() {
        $(document).on('opening', '#sidebarMenu', function () {
          $(this).parent().addClass("button_close_mn");
        });

        $("#nganh-nghe-new").select2({
            placeholder: "Chọn tin tuyển dụng",
            //minimumResultsForSearch: Infinity
        });
        // $("#nganh-nghe-new").on("select2:open", function (e) {
        //     set_enscroll_select2('nganh-nghe-new');
        // });

        $("#sl-so-trang").select2({
            placeholder: "Chọn số trang",
            minimumResultsForSearch: Infinity,

        });
        $("#sl-so-trang").on("select2:open", function (e) {
            set_enscroll_select2('sl-so-trang');
        });

        $("#sl-sap-xep").select2({
            placeholder: "Sắp xếp theo",
            minimumResultsForSearch: Infinity,

        });
        $("#sl-sap-xep").on("select2:open", function (e) {
            set_enscroll_select2('sl-sap-xep');
        });

        $(".sl-ho-so").select2({
            placeholder: "Trạng thái",
            minimumResultsForSearch: Infinity,

        });

        $('#sl-so-trang + .select2').on('click',function(){
          var matchBlock = $(this).prev();
          if(matchBlock.hasClass('select-control-left')){
            $('.select2-dropdown').addClass('text-center');
          }
          else{
             $('.select2-dropdown').addClass('text-center');
          }
        });

        $('label.update-status').find(":input").on('ifClicked', function (event) {
            updatedStatus(this, this.name, this.value);
        });

        $(document).on('click', '.btn-resume-applied-xoa', function() {
            $('#delete-em form.xoa-ho-so-ung-tuyen').submit();
        });

        // lưu
        $(document).on('click', '.btn-resume-save', function() {
            var listId = [];
            $.each( $('td.children_checkbox').find(":input") , function() {
                if (this.checked) {
                    listId.push(this.value);
                }
            });
            if (listId.length > 0){
                saveResumeApplied(listId);
            }else {
                alert('Vui lòng chọn ứng viên để lưu');
            }
        });

        $(document).on('click', '.btn-resume-applied-delete', function() {
            var listId = [];
            $.each( $('td.children_checkbox').find(":input") , function() {
                if (this.checked) {
                    listId.push(this.value);
                }
            });
            if (listId.length > 0){
                loaddataResumeApplied(listId);
            }else {
                alert('Vui lòng chọn ứng viên để xoá');
            }
        });

        $(document).on('click', '.exportResumeSave', function() {
            var params = $('.employer-resume-filter').serialize();
            var valid = 0;
            $.each( $('td.children_checkbox').find(":input") , function() {
                valid = 1;
                if (this.checked) {
                    params = params + '&listId%5B%5D=' + this.value;
                }
            });
            console.log(params);
            if (valid){
                exportExcel(params);
            }else {
                alert('Lỗi!. Không thể xuất dữ liệu rỗng.');
            }
        });

        $('label.parent_checkbox').find(":input").on('ifChecked', function (event) {
            $('td.children_checkbox').find(":input").iCheck('check');
        });
        $('label.parent_checkbox').find(":input").on('ifUnchecked', function (event) {
            $('td.children_checkbox').find(":input").iCheck('uncheck');
        });
    });

    function bookmark(id){
        var star = $(id).find('.icon-star-mid');
        if($(star).hasClass('active')){
            $(star).removeClass('active')
        } else {
            $(star).addClass('active')
        }
    }

    function bookmarkMb(id){
        var star = $(id).find('.icon-star-big');
        if($(star).hasClass('active')){
            $(star).removeClass('active')
        } else {
            $(star).addClass('active')
        }
    }

    function updatedStatus(obj, type, value) {
        console.log(obj);
        console.log(value);
        console.log(type);
        $.ajax({
            'url': 'https://viectotnhat.com/nha-tuyen-dung/ho-so-da-ung-tuyen/change-status',
            'type': 'POST',
            'data': {
                'resume_job_id': value,
                'type': type,
                'cache_name' : '267c72cb0f126c4f3454ac15b5163f01'
            }
        });
    }

    function saveResumeApplied(list_id) {
        $.ajax({
            url : 'https://viectotnhat.com/nha-tuyen-dung/luu-ho-da-ung-tuyen',
            type : 'POST',
            data : {list_id: list_id},
            dataType: 'JSON',
            success : function(data){
                console.log(data);
                alert(data.messege);
                $('#show_error_ajax p').html(data.messege);
                if (data.error == 1) {
                    $('#show_error_ajax p').addClass('text_red');
                } else {
                    $('#show_error_ajax p').addClass('text_green');
                }
                $('#show_error_ajax').removeClass('hidden');
            }
        });
    }

    function loaddataResumeApplied(list_id){
        $.ajax({
            url : 'https://viectotnhat.com/nha-tuyen-dung/xac-nhan-xoa-ho-so-da-ung-tuyen',
            type : 'POST',
            data : {list_id: list_id},
            dataType: 'JSON',
            success : function(data){
                console.log(data);
                if (!data.error) {
                    $('#delete-em .ds-ung-vien').html(data.html);
                    $('#delete-em').modal('show');
                    $('#delete-em .icheck').iCheck({
                        radioClass: 'iradio_minimal-grey2',
                        checkboxClass: 'icheckbox_minimal-grey2',
                        increaseArea: '20%' // optional
                    });
                }
            }
        });
    }

    function loaddataResumeAppliedMB(resume_id,job_id){

        $.ajax({
            url : 'https://viectotnhat.com/nha-tuyen-dung/xac-nhan-xoa-ho-so-da-ung-tuyen-mb',
            type : 'POST',
            data : {resume_id: resume_id,job_id: job_id},
            dataType: 'JSON',
            success : function(data){
                console.log(data);
                if (!data.error) {
                    $('#delete-em-mb .ds-ung-vien-mb').html(data.html);
                    $('#delete-em-mb').modal('show');
                    $('#delete-em-mb .icheck').iCheck({
                        radioClass: 'iradio_minimal-grey2',
                        checkboxClass: 'icheckbox_minimal-grey2',
                        increaseArea: '20%' // optional
                    });
                }
            }
        });
    }

    function exportExcel(params) {
        $.ajax({
            url: 'https://viectotnhat.com/nha-tuyen-dung/ho-so-da-ung-tuyen/xuat-excel',
            type: 'POST',
            data: params,
            dataType: 'json',
            success: function(data) {
                console.log(data);
                if (typeof data != 'undefined') {
                    location.href = data.url;
                }
            },
            error: function(e) {
                console.log(e);
            }
        });
    }
</script>
<style type="text/css">
    .select2-results__option .wrap:before{
        font-family:fontAwesome;
        color:#999;
        content:"\f096";
        width:25px;
        height:25px;
        padding-right: 10px;
        
    }
    .select2-results__option[aria-selected=true] .wrap:before{
        content:"\f14a";
    }
</style>
<script type="text/javascript">
    jQuery(function($) {
        $('.select2-multiple2').select2MultiCheckboxes({
            templateSelection: function (selected, total, e_selected, e) {
                var text = '';
                if (e_selected.length == 0) {
                    text = 'Trạng thái';
                } else {
                    e_selected.each(function () {
                        text += $(this).text() + ', ';
                    });
                    text = text.slice(0,-2);
                }
                return text;
            }
        });

        var tmp_select2 = [];
        var type = '';
        $('.select2-multiple2').on("select2:selecting", function(e) {
            tmp_select2 = $(this).val();
        }).on("select2:select", function(e) {
            var value = $(this).data('resume-id') + '-' + $(this).data('job-id');
            type = arr_diff($(this).val(),tmp_select2);
            type = type[0];
            updatedStatus('', type, value);
        }).on("select2:unselecting", function(e) {
            tmp_select2 = $(this).val();
        }).on("select2:unselect", function(e) {
            var value = $(this).data('resume-id') + '-' + $(this).data('job-id');
            type = arr_diff($(this).val(),tmp_select2);
            type = type[0];
            updatedStatus('', type, value);
        });
    });

    function arr_diff (a1, a2) {

        var a = [], diff = [];

        for (var i = 0; i < a1.length; i++) {
            a[a1[i]] = true;
        }

        for (var i = 0; i < a2.length; i++) {
            if (a[a2[i]]) {
                delete a[a2[i]];
            } else {
                a[a2[i]] = true;
            }
        }

        for (var k in a) {
            diff.push(k);
        }

        return diff;
    };
</script>  -->