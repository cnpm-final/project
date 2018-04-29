<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <article>
    <section id="main-content" class="paddingTop25">
        <div class="container content-middle padding0">
            <div class="row vhstt-08 margin0">
                <div class="message_component_new">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 marginBottom20 relative marginTop15">
                        <a title="back" href="javascript: window.history.go(-1)" class="button-back"><span class="icon-24 icon-button-back marginRight15"></span>Quay lại</a>
                        <div class="title-content-page">Tạo hồ sơ trực tuyến</div>
                    </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 marginBottom25 box-green-content">
                        - Yêu cầu viết tiếng Việt <span class="textGreen">có dấu</span>, không viết chữ in hoa (trừ chữ cái đầu câu)<br>
                        - Các hồ sơ không đúng quy định, không đạt chất lượng, nội dung không nghiêm túc sẽ bị xóa không cần báo trước.<br>
                    </div>

                    <!-- Thông tin tài khoản -->
                                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25">
                            <div class="title-box-white" id="thong-tin-tong-quan">Thông tin tài khoản <span class="textRed italic">(Bắt buộc)</span></div>
                            <hr class="margin0">
                            <div id="box_seeker_profile"><div class="content-box-white">
    <form id="frm-main" name="frmMain" action="" method="post">
        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Họ và tên </label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <input type="text" id="name" name="name" value="Nguyễn Thanh Minh" class="form-control h40">                        	        <p id="error_name" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative" id="birthday">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Ngày sinh</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <div class="col-xs-4 padding0 w117">
                    <select id="day" name="day" class="select2 select2-hidden-accessible" style="width:100%" data-diss="1" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="">Ngày</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
	<option value="13">13</option>
	<option value="14">14</option>
	<option value="15">15</option>
	<option value="16">16</option>
	<option value="17">17</option>
	<option value="18">18</option>
	<option value="19">19</option>
	<option value="20">20</option>
	<option value="21">21</option>
	<option value="22">22</option>
	<option value="23">23</option>
	<option value="24">24</option>
	<option value="25">25</option>
	<option value="26">26</option>
	<option value="27">27</option>
	<option value="28">28</option>
	<option value="29">29</option>
	<option value="30">30</option>
	<option value="31">31</option>
</select><span class="select2 select2-container select2-container--default select2-container--above" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-day-container"><span class="select2-selection__rendered" id="select2-day-container"><span class="select2-selection__placeholder">Ngày</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>                </div>

                <div class="col-xs-4 padding0 w117 margin-slt-month">
                    <select id="month" name="month" class="select2 select2-hidden-accessible" style="width:100%" data-diss="1" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="">Tháng</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
</select><span class="select2 select2-container select2-container--default select2-container--above" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-month-container"><span class="select2-selection__rendered" id="select2-month-container"><span class="select2-selection__placeholder">Tháng</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>                </div>

                <div class="col-xs-4 padding0 w117">
                    <select id="year" name="year" class="select2 select2-hidden-accessible" style="width:100%" data-diss="1" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="">Năm</option>
	<option value="2018">2018</option>
	<option value="2017">2017</option>
	<option value="2016">2016</option>
	<option value="2015">2015</option>
	<option value="2014">2014</option>
	<option value="2013">2013</option>
	<option value="2012">2012</option>
	<option value="2011">2011</option>
	<option value="2010">2010</option>
	<option value="2009">2009</option>
	<option value="2008">2008</option>
	<option value="2007">2007</option>
	<option value="2006">2006</option>
	<option value="2005">2005</option>
	<option value="2004">2004</option>
	<option value="2003">2003</option>
	<option value="2002">2002</option>
	<option value="2001">2001</option>
	<option value="2000">2000</option>
	<option value="1999">1999</option>
	<option value="1998">1998</option>
	<option value="1997">1997</option>
	<option value="1996">1996</option>
	<option value="1995">1995</option>
	<option value="1994">1994</option>
	<option value="1993">1993</option>
	<option value="1992">1992</option>
	<option value="1991">1991</option>
	<option value="1990">1990</option>
	<option value="1989">1989</option>
	<option value="1988">1988</option>
	<option value="1987">1987</option>
	<option value="1986">1986</option>
	<option value="1985">1985</option>
	<option value="1984">1984</option>
	<option value="1983">1983</option>
	<option value="1982">1982</option>
	<option value="1981">1981</option>
	<option value="1980">1980</option>
	<option value="1979">1979</option>
	<option value="1978">1978</option>
	<option value="1977">1977</option>
	<option value="1976">1976</option>
	<option value="1975">1975</option>
	<option value="1974">1974</option>
	<option value="1973">1973</option>
	<option value="1972">1972</option>
	<option value="1971">1971</option>
	<option value="1970">1970</option>
	<option value="1969">1969</option>
	<option value="1968">1968</option>
</select><span class="select2 select2-container select2-container--default select2-container--above" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-year-container"><span class="select2-selection__rendered" id="select2-year-container"><span class="select2-selection__placeholder">Năm</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>                </div>
                <div class="clearfix"></div>
                <p class="text-red hidden error_submit error"></p>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Giới tính</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20" id="box_gender">
                <label class="lblradio">
                    <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="genderY" name="gender" value="Y" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    Nam                </label>
                <label class="lblradio paddingLeft20">
                    <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="genderN" name="gender" value="N" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    Nữ                </label>
                <div class="clearfix"></div>
                        	        <p id="error_gender" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Tình trạng hôn nhân</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20" id="box_marital_status">
                    <label class="lblradio">
                    <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="marital_statusM" name="marital_status" value="M" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    Đã lập gia đình                </label>
                <label class="lblradio paddingLeft20">
                    <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="marital_statusS" name="marital_status" value="S" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    Độc thân                </label>
                <div class="clearfix"></div>
                        	        <p id="error_marital_status" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Địa chỉ</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <input type="text" id="address" name="address" value="" class="form-control h40">                        	        <p id="error_address" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Tỉnh/Thành Phố</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <select id="province" name="province" class="select2 12345 select2-hidden-accessible" style="width:100%" tabindex="-1" aria-hidden="true">
	<option value="1">Hồ Chí Minh</option>
	<option value="2">Hà Nội</option>
	<option value="3">An Giang</option>
	<option value="4">Bạc Liêu</option>
	<option value="5">Bà Rịa-Vũng Tàu</option>
	<option value="6">Bắc Cạn</option>
	<option value="7">Bắc Giang</option>
	<option value="8">Bắc Ninh</option>
	<option value="9">Bến Tre</option>
	<option value="10">Bình Dương</option>
	<option value="11">Bình Định</option>
	<option value="12">Bình Phước</option>
	<option value="13">Bình Thuận</option>
	<option value="14">Cao Bằng</option>
	<option value="15">Cà Mau</option>
	<option value="16">Cần Thơ</option>
	<option value="17">Đà Nẵng</option>
	<option value="18">Đắk Lắk</option>
	<option value="19">Đắk Nông</option>
	<option value="20">Điện Biên</option>
	<option value="21">Đồng Nai</option>
	<option value="22">Đồng Tháp</option>
	<option value="23">Gia Lai</option>
	<option value="24">Hà Giang</option>
	<option value="25">Hà Nam</option>
	<option value="27">Hà Tĩnh</option>
	<option value="28">Hải Dương</option>
	<option value="29">Hải Phòng</option>
	<option value="30">Hậu Giang</option>
	<option value="31">Hòa Bình</option>
	<option value="32">Hưng Yên</option>
	<option value="33">Khánh Hòa</option>
	<option value="34">Kiên Giang</option>
	<option value="35">Kon Tum</option>
	<option value="36">Lai Châu</option>
	<option value="37">Lạng Sơn</option>
	<option value="38">Lào Cai</option>
	<option value="39">Lâm Đồng</option>
	<option value="40">Long An</option>
	<option value="41">Nam Định</option>
	<option value="42">Nghệ An</option>
	<option value="43">Ninh Bình</option>
	<option value="44">Ninh Thuận</option>
	<option value="45">Phú Thọ</option>
	<option value="46">Phú Yên</option>
	<option value="47">Quảng Bình</option>
	<option value="48">Quảng Nam</option>
	<option value="49">Quảng Ngãi</option>
	<option value="50">Quảng Ninh</option>
	<option value="51">Quảng Trị</option>
	<option value="52">Sóc Trăng</option>
	<option value="53">Sơn La</option>
	<option value="54">Tây Ninh</option>
	<option value="55">Thái Bình</option>
	<option value="56">Thái Nguyên</option>
	<option value="57">Thanh Hóa</option>
	<option value="58">Thừa Thiên-Huế</option>
	<option value="59">Tiền Giang</option>
	<option value="60">Trà Vinh</option>
	<option value="61">Tuyên Quang</option>
	<option value="62">Vĩnh Long</option>
	<option value="63">Vĩnh Phúc</option>
	<option value="64">Yên Bái</option>
	<option value="65">Toàn quốc</option>
	<option value="66">Nước ngoài</option>
</select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-province-container"><span class="select2-selection__rendered" id="select2-province-container" title="Hồ Chí Minh">Hồ Chí Minh</span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>                        	        <p id="error_province" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Số Điện Thoại</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <input type="text" id="mobile" name="mobile" value="01263770869" class="form-control h40">                        	        <p id="error_mobile" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
            </div>
        </div>

        <div class="col-xs-12 form-group padding0 marginBottom25 marginBottom0-mb marginTop10">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label label-register hidden-xs">&nbsp;</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20 div-input-margin-moblile">
                <button type="button" class="btn btn-default button-login fontSize16 button-register" id="btnSaveProfile">LƯU</button>
            </div>
                    </div>
    </form>
</div>

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
</script> --></div>
                        </div>
                                            <!-- /Thông tin tài khoản -->

                    <!-- Box Thông tin tổng quan -->
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25">
                        <div class="title-box-white" id="thong-tin-tong-quan">Thông tin tổng quan <span class="textRed italic">(Bắt buộc)</span></div>
                        <hr class="margin0">
                        <div id="box-resume-detail"><style>
    #salary_min{
        width: 100%;
    }
</style>
<div class="content-box-white">
    <form id="form-resume" name="form-resume" enctype="multipart/form-data">
        <input type="hidden" name="id_job" value="-1">
                <input type="hidden" id="resume_id" name="id">        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Vị trí mong muốn<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <input type="text" id="input-vitri" name="title" class="form-control input-vitri hover_suggest">        	        <p id="error_title" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
                <div class=" border-none button-input"></div>
                <div id="input-vitri_suggest" class="text-gray hidden">Ví dụ: Nhân viên kinh doanh, Nhân viên hành chính, v.v...</div>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="select-cap-bac" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Cấp bậc hiện tại<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <select id="cap-bac-moi" name="position_current" class="select2 select2-hidden-accessible" data-diss="1" style="width: 100%" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="">Chọn cấp bậc hiện tại</option>
	<option value="1">Nhân viên</option>
	<option value="7">CTV</option>
	<option value="8">Trưởng nhóm</option>
	<option value="9">Chuyên gia</option>
	<option value="3">Trưởng phó phòng</option>
	<option value="5">Quản lý cấp cao</option>
</select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-cap-bac-moi-container"><span class="select2-selection__rendered" id="select2-cap-bac-moi-container"><span class="select2-selection__placeholder">Chọn cấp bậc</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>        	        <p id="error_position_current" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="select-cap-bac" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Cấp bậc mong muốn<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <select id="cap-bac" name="position" class="select2 select2-hidden-accessible" data-diss="1" style="width: 100%" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="">Chọn cấp bậc</option>
	<option value="1">Nhân viên</option>
	<option value="7">CTV</option>
	<option value="8">Trưởng nhóm</option>
	<option value="9">Chuyên gia</option>
	<option value="3">Trưởng phó phòng</option>
	<option value="5">Quản lý cấp cao</option>
</select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-cap-bac-container"><span class="select2-selection__rendered" id="select2-cap-bac-container"><span class="select2-selection__placeholder">Chọn cấp bậc</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>        	        <p id="error_position" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="select-cap-bac" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Ngành nghề mong muốn<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <input type="hidden" id="fields_input" name="fields_input"><select id="nganh-nghe-new" name="fields" class="select2 select2-hidden-accessible" data-diss="1" style="width: 100%" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="">Chọn ngành nghề</option>
	<option value="10">Bán hàng</option>
	<option value="11">Tư vấn bảo hiểm</option>
	<option value="12">Báo chí/Biên tập viên</option>
	<option value="13">Bất động sản</option>
	<option value="14">Biên dịch/Phiên dịch</option>
	<option value="15">Bưu chính viễn thông</option>
	<option value="16">Cơ khí/Kĩ thuật ứng dụng</option>
	<option value="17">Công nghệ thông tin</option>
	<option value="18">Dầu khí/Địa chất</option>
	<option value="19">Dệt may</option>
	<option value="20">Bảo vệ/Vệ sĩ/An ninh</option>
	<option value="21">Chăm sóc khách hàng</option>
	<option value="22">Điện/Điện tử/Điện lạnh</option>
	<option value="23">Du lịch/Nhà hàng/Khách sạn</option>
	<option value="24">Dược/Hóa chất/Sinh hóa</option>
	<option value="25">Giải trí/Vui chơi</option>
	<option value="26">Giáo dục/Đào tạo/Thư viện</option>
	<option value="27">Giao thông/Vận tải/Thủy lợi/Cầu đường</option>
	<option value="28">Giày da/Thuộc da</option>
	<option value="29">Hành chính/Thư ký/Trợ lý</option>
	<option value="30">Kho vận/Vật tư/Thu mua</option>
	<option value="31">Kiến trúc/Nội thất</option>
	<option value="32">Kinh doanh</option>
	<option value="33">Lao động phổ thông</option>
	<option value="34">Luật/Pháp lý</option>
	<option value="35">Sinh viên/Mới tốt nghiệp/Thực tập</option>
	<option value="36">Môi trường/Xử lý chất thải</option>
	<option value="37">Mỹ phẩm</option>
	<option value="38">Ngân hàng/Chứng khoán/Đầu tư</option>
	<option value="39">Nghệ thuật/Điện ảnh</option>
	<option value="40">Nhân sự</option>
	<option value="41">Nông/Lâm/Ngư nghiệp</option>
	<option value="42">Quan hệ đối ngoại</option>
	<option value="43">Thẩm định/Giám định/Quản lý chất lượng</option>
	<option value="44">Quản lý điều hành</option>
	<option value="45">Quảng cáo/Marketing/PR</option>
	<option value="46">Sản xuất/Vận hành sản xuất</option>
	<option value="47">Tài chính/Kế toán/Kiểm toán</option>
	<option value="48">Thể dục/Thể thao</option>
	<option value="49">Thiết kế/Mỹ thuật</option>
	<option value="50">Thời vụ/Bán thời gian</option>
	<option value="51">Thực phẩm/DV ăn uống</option>
	<option value="52">Xây dựng</option>
	<option value="53">Xuất-Nhập khẩu/Ngoại thương</option>
	<option value="54">Y tế</option>
	<option value="55">Khác</option>
	<option value="56">Ngoại ngữ</option>
	<option value="58">Khu chế xuất/Khu công nghiệp</option>
	<option value="59">Làm đẹp/Thể lực/Spa</option>
	<option value="60">Tài xế/Lái xe/Giao nhận</option>
	<option value="61">Trang thiết bị công nghiệp</option>
	<option value="62">Trang thiết bị gia dụng</option>
	<option value="63">Trang thiết bị văn phòng</option>
	<option value="64">PG/PB/Lễ tân</option>
	<option value="65">Phát triển thị trường</option>
	<option value="66">Phục vụ/Tạp vụ/Giúp việc</option>
</select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-nganh-nghe-new-container"><span class="select2-selection__rendered" id="select2-nganh-nghe-new-container"><span class="select2-selection__placeholder">Chọn ngành nghề (Tối đa 3 ngành nghề)</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>                <div class="list-nganh-nghe paddingTop10" id="list-nganh-nghe" style="display: none;">
                    <div class="floatLeft">
                        <span class="dangchon-nganhnghe-lv floatLeft">Đang chọn: </span>
                    </div>
                </div>
                        	        <p id="error_fields" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="select-dia-diem" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Địa điểm mong muốn<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <input type="hidden" id="provinces_input" name="provinces_input"><select id="city_lv_id" name="provinces" class="select2 select2-hidden-accessible" data-diss="1" style="width: 100%" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="">Chọn tỉnh thành</option>
	<option value="1">Hồ Chí Minh</option>
	<option value="2">Hà Nội</option>
	<option value="3">An Giang</option>
	<option value="4">Bạc Liêu</option>
	<option value="5">Bà Rịa-Vũng Tàu</option>
	<option value="6">Bắc Cạn</option>
	<option value="7">Bắc Giang</option>
	<option value="8">Bắc Ninh</option>
	<option value="9">Bến Tre</option>
	<option value="10">Bình Dương</option>
	<option value="11">Bình Định</option>
	<option value="12">Bình Phước</option>
	<option value="13">Bình Thuận</option>
	<option value="14">Cao Bằng</option>
	<option value="15">Cà Mau</option>
	<option value="16">Cần Thơ</option>
	<option value="17">Đà Nẵng</option>
	<option value="18">Đắk Lắk</option>
	<option value="19">Đắk Nông</option>
	<option value="20">Điện Biên</option>
	<option value="21">Đồng Nai</option>
	<option value="22">Đồng Tháp</option>
	<option value="23">Gia Lai</option>
	<option value="24">Hà Giang</option>
	<option value="25">Hà Nam</option>
	<option value="27">Hà Tĩnh</option>
	<option value="28">Hải Dương</option>
	<option value="29">Hải Phòng</option>
	<option value="30">Hậu Giang</option>
	<option value="31">Hòa Bình</option>
	<option value="32">Hưng Yên</option>
	<option value="33">Khánh Hòa</option>
	<option value="34">Kiên Giang</option>
	<option value="35">Kon Tum</option>
	<option value="36">Lai Châu</option>
	<option value="37">Lạng Sơn</option>
	<option value="38">Lào Cai</option>
	<option value="39">Lâm Đồng</option>
	<option value="40">Long An</option>
	<option value="41">Nam Định</option>
	<option value="42">Nghệ An</option>
	<option value="43">Ninh Bình</option>
	<option value="44">Ninh Thuận</option>
	<option value="45">Phú Thọ</option>
	<option value="46">Phú Yên</option>
	<option value="47">Quảng Bình</option>
	<option value="48">Quảng Nam</option>
	<option value="49">Quảng Ngãi</option>
	<option value="50">Quảng Ninh</option>
	<option value="51">Quảng Trị</option>
	<option value="52">Sóc Trăng</option>
	<option value="53">Sơn La</option>
	<option value="54">Tây Ninh</option>
	<option value="55">Thái Bình</option>
	<option value="56">Thái Nguyên</option>
	<option value="57">Thanh Hóa</option>
	<option value="58">Thừa Thiên-Huế</option>
	<option value="59">Tiền Giang</option>
	<option value="60">Trà Vinh</option>
	<option value="61">Tuyên Quang</option>
	<option value="62">Vĩnh Long</option>
	<option value="63">Vĩnh Phúc</option>
	<option value="64">Yên Bái</option>
	<option value="65">Toàn quốc</option>
	<option value="66">Nước ngoài</option>
</select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-city_lv_id-container"><span class="select2-selection__rendered" id="select2-city_lv_id-container"><span class="select2-selection__placeholder">Chọn tỉnh thành (Tối đa 5 địa điềm)</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>                <div class="list-dia-diem paddingTop10" style="display: none;">
                    <div class="floatLeft">
                        <span class="dangchon-diadiem-lv floatLeft">Đang chọn: </span>
                    </div>
                </div>
                        	        <p id="error_provinces" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="select-dia-diem" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Trình độ học vấn cao nhất<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20" id="box_trinhdo">
                                    <label class="lblradio col-sm-4 col-md-4">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="level7" name="level" value="7" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Cao học                    </label>
                                        <label class="lblradio col-sm-4 col-md-4">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="level6" name="level" value="6" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Đại học                    </label>
                                        <label class="lblradio col-sm-4 col-md-4">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="level5" name="level" value="5" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Cao đẳng                    </label>
                                        <label class="lblradio col-sm-4 col-md-4">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="level4" name="level" value="4" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Trung cấp                    </label>
                                        <label class="lblradio col-sm-4 col-md-4">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="level3" name="level" value="3" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Trung học                    </label>
                                        <label class="lblradio col-sm-4 col-md-4">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="level2" name="level" value="2" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Chứng chỉ                    </label>
                                        <label class="lblradio col-sm-4 col-md-4">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="level1" name="level" value="1" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Lao động phổ thông                    </label>
                                    <p class="text-red hidden error_submit error"></p>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="select-nam-kn" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Tổng số năm kinh nghiệm<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <select id="nam-kn" name="experience" class="select2 select2-hidden-accessible" data-diss="1" style="width: 100%" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="">Chọn số năm</option>
	<option value="100">Chưa có kinh nghiệm</option>
	<option value="7">Dưới 1 năm</option>
	<option value="1">1 năm</option>
	<option value="2">2 năm</option>
	<option value="3">3 năm</option>
	<option value="4">4 năm</option>
	<option value="5">5 năm</option>
	<option value="6">Trên 5 năm</option>
</select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-nam-kn-container"><span class="select2-selection__rendered" id="select2-nam-kn-container"><span class="select2-selection__placeholder">Chọn số năm</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>        	        <p id="error_experience" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="select-hinh-thuc-lv" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Hình thức làm việc<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <select id="hinh-thuc-lv" name="work_time" class="select2 select2-hidden-accessible" data-diss="1" style="width: 100%" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="">Chọn hình thức làm việc</option>
	<option value="1">Nhân viên chính thức</option>
	<option value="2">Nhân viên thời vụ</option>
	<option value="3">Bán thời gian</option>
	<option value="4">Làm thêm ngoài giờ</option>
	<option value="5">Thực tập và dự án</option>
</select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-hinh-thuc-lv-container"><span class="select2-selection__rendered" id="select2-hinh-thuc-lv-container"><span class="select2-selection__placeholder">Chọn hình thức làm việc</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>        	        <p id="error_work_time" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <div>
                <label for="select-hinh-thuc-lv" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label marginTop0">Mong muốn mức lương tối thiểu (VND/tháng)<span class="text-red">*</span></label>
                <div class="input-muc-luong col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                    <input type="tel" id="salary_min" name="salary_min" class="input-has-tooltip format-price price-to-text form-control" placeholder="Nhập số" data-docso="#salary_words" data-docso-prefix="<i>" data-docso-suffix=" đồng</i>" autocomplete="off" data-real-amount="">        	        <p id="error_salary_min" class="hidden text-red error"></p>
                         <p class="text-red hidden error_submit error"></p>
                </div>
                <div class="alert alert-success" id="alert-salary-min" style="display: none;position: absolute;right: 0;padding: 9px 10px;">
                    Vui lòng chỉ nhập số
                </div>
            </div>
            <div id="salary_words" class="salary_words col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20 marginTop10"></div>
        </div>

                    <div class="col-xs-12 padding0 form-group pst-relative">
                <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Mục tiêu nghề nghiệp<span class="text-red">*</span></label>
                <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                    <textarea id="muctieu" name="career_obj" class="form-control hover_suggest" rows="7" placeholder="Gợi ý:
        - Mục tiêu nghề nghiệp của bạn trong một vài năm tới là gì? VD: Tìm được môi trường làm việc giúp mình học hỏi thêm kinh nghiệm...
        - Mục tiêu nghề nghiệp của bạn trong dài hạn (5-10 năm tới) là gì? VD: Trở thành lãnh đạo cấp cao của công ty, có chuyên môn và thu nhập tốt.." style="visibility: hidden; display: none;"></textarea>        	        <p id="error_career_obj" class="hidden text-red error"></p>
                         <p class="text-red hidden error_submit error"></p>
                    <div class=" border-none button-input"></div>
                    <div class="muctieu_suggest text-gray hidden">Hãy mô tả ngắn gọn về công việc mong muốn của bạn, lý do bạn muốn làm công việc này, những mục tiêu và kế hoạch liên quan tới công việc trong thời gian tới.</div>
                </div>
            </div>
        
        <div class="col-xs-12 form-group padding0 marginBottom25 marginBottom0-mb marginTop10 ">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label label-register hidden-xs">&nbsp;</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20 div-input-margin-moblile">
                <button type="button" class="btn btn-default fontSize16 button-green" id="btnSaveInfo">LƯU</button>
                            </div>
        </div>
    </form>
</div>

<!-- <script>
    function CKupdate(){
        for ( instance in CKEDITOR.instances )
            CKEDITOR.instances[instance].updateElement();
    }

    $(document).ready(function() {

        $(".hover_suggest").on("focus",function(){
            var id_suggest = this.id;
            $('#'+id_suggest+'_suggest').removeClass('hidden');
        }).on("blur",function(){
            var id_suggest = this.id;
            $('#'+id_suggest+'_suggest').addClass('hidden');
        });

        if($('#muctieu').length > 0){
            configCkeditors('muctieu');
            CKEDITOR.instances['muctieu'].on( 'instanceReady', function( evt ) {
                var editor = evt.editor;
                editor.on( 'focus', function() {
                    $('.muctieu_suggest').removeClass('hidden');
                } );

                editor.on( 'blur', function() {
                    $('.muctieu_suggest').addClass('hidden');
                } );
            } );

        }
        $('.format-price').trigger('input');
        $('.price-to-text').trigger('keyup');
        $("input[id$=salary_min]").focus(function() {
            $('.input-muc-luong').addClass('col-sm-6');
            $('.input-muc-luong').addClass('col-md-6');
            $('.input-muc-luong').addClass('col-lg-6');
            $('.input-muc-luong').removeClass('col-sm-9');
            $('.input-muc-luong').removeClass('col-md-9');
            $('.input-muc-luong').removeClass('col-lg-9');


            $("div[id$=alert-salary-min]").show();
        });
        $("input[id$=salary_min]").blur(function() {
            $('.input-muc-luong').addClass('col-sm-9');
            $('.input-muc-luong').addClass('col-md-9');
            $('.input-muc-luong').addClass('col-lg-9');
            $('.input-muc-luong').removeClass('col-sm-6');
            $('.input-muc-luong').removeClass('col-md-6');
            $('.input-muc-luong').removeClass('col-lg-6');
            $("div[id$=alert-salary-min]").hide();
        });
        if ($('#nam-kn').val() == 0) {
            $('#label_require_exp').text('(Không bắt buộc)').removeClass('textRed');
        }
        if ($.inArray($('[name="level"]:checked').val(), ['1','3']) != -1) {
            $('#label_require_diploma').text('(Không bắt buộc)').removeClass('textRed');
        }
        $('[name="level"]').on('ifClicked', function() {
            if ($.inArray($(this).val(), ['1','3']) != -1) {
                $('#label_require_diploma').text('(Không bắt buộc)').removeClass('textRed');
            } else {
                $('#label_require_diploma').text('(Bắt buộc)').addClass('textRed');
            }
        });

        /* add icheck to checkbox and radio */
        $('[name="level"]').iCheck({
            radioClass: 'iradio_minimal-grey2',
            checkboxClass: 'icheckbox_minimal-grey2',
            increaseArea: '20%' // optional
        });
        /* add icheck to checkbox and radio */

        $("#cap-bac-moi").select2({
            placeholder: "Chọn cấp bậc",
            minimumResultsForSearch: Infinity
        }).data('select2').listeners['*'].push(function(name, target) {
            if(name == 'focus') {
                $(this.$element).select2("open");
            }
        });
        $("#cap-bac-moi").on("select2:open", function (e) {
            set_enscroll_select2('cap-bac-moi');
        });
        $("#cap-bac").select2({
            placeholder: "Chọn cấp bậc",
            minimumResultsForSearch: Infinity
        }).data('select2').listeners['*'].push(function(name, target) {
            if(name == 'focus') {
                $(this.$element).select2("open");
            }
        });
        $("#cap-bac").on("select2:open", function (e) {
            set_enscroll_select2('cap-bac');
        });
        $("#nam-kn").select2({
            placeholder: "Chọn số năm",
            minimumResultsForSearch: Infinity
        });
        $("#nam-kn").on("select2:open", function (e) {
            set_enscroll_select2('nam-kn');
        });
        $("#nam-kn").on("change", function () {
            if ($(this).val() == 100) {
                $('#label_require_exp').text('(Không bắt buộc)').removeClass('textRed');
            } else {
                $('#label_require_exp').text('(Bắt buộc)').addClass('textRed');
            }
        });
        $("#hinh-thuc-lv").select2({
            placeholder: "Chọn hình thức làm việc",
            minimumResultsForSearch: Infinity
        });
        $("#hinh-thuc-lv").on("select2:open", function (e) {
            set_enscroll_select2('hinh-thuc-lv');
        });
//        $("#muc-luong").select2({
//            placeholder: "Chọn mức lương",
//        });
//        $("#muc-luong").on("select2:open", function (e) {
//            set_enscroll_select2('muc-luong');
//        });

    /* add them nganh nghe vao list */
    var funcAddNganhNghe = function(id){
        label = $("#nganh-nghe-new option[value='"+id+"']").text();
        var html = '<div class="breaking-nganh floatLeft ml6" id="' + id + '">'+
                '<span class="title">'+label+'</span>'+
                '<span class="icon icon-xs icon-arrow-org"></span>'+
                '</div>';
        $('.list-nganh-nghe').find('.dangchon-nganhnghe-lv').after(html);
        $('.list-nganh-nghe').find('.breaking-nganh').addClass('ml6');
        $('.list-nganh-nghe').find('.breaking-nganh').first().removeClass('ml6');

        var items = $('.list-nganh-nghe').find('.breaking-nganh').length;
        if(items <= 0) {
            $('.list-nganh-nghe').hide();
        } else {
            $('.list-nganh-nghe').show();
        }
    };
    $('#list-nganh-nghe').hide();
    var array_nganh = ($('#fields_input').val() != '') ? $('#fields_input').val().split(',') : [];
    for (i in array_nganh) {
        funcAddNganhNghe(array_nganh[i]);
    }
    $("#nganh-nghe-new").select2({
        placeholder: "Chọn ngành nghề (Tối đa 3 ngành nghề)",
        maximumSelectionLength: 3
    }).on("select2:select", function (e) {
        $(this).parent().find('.error_submit').addClass('hidden');
        $(this).parent().find('.error_submit').html('');

        /* check exit nganh selected */
        var nganh_val = $("#nganh-nghe-new option:selected").val();
        var index = array_nganh.indexOf(nganh_val);
        if(index !== -1){
            return false;
        }else{
            if(array_nganh.length >= 3) {
                alert('Bạn đã chọn đủ 3 ngành nghề');
                return false;
            }
            array_nganh.push(nganh_val);
        }

        funcAddNganhNghe(nganh_val);
        $('#fields_input').val(array_nganh);
    });
    $("#nganh-nghe-new").on("select2:open", function (e) {
        set_enscroll_select2('nganh-nghe-new');
    });
    $(document).on('click','.breaking-nganh .icon',function() {
        var id_nganh = $(this).parent().attr('id');
        var res = id_nganh.replace('nganh_','');
        var index = array_nganh.indexOf(res);
        if (index !== -1) {
            array_nganh.splice(index, 1);
        }
        $(this).parent().remove();
        $('.list-nganh-nghe').find('.breaking-nganh').addClass('ml6');
        $('.list-nganh-nghe').find('.breaking-nganh').first().removeClass('ml6');
        var items = $('.list-nganh-nghe').find('.breaking-nganh').length;
        if(items <= 0) {
            $('.list-nganh-nghe').hide();
        } else {
            $('.list-nganh-nghe').show();
        }
        $('#nganh-nghe-new').val('').trigger('change');
        $('#fields_input').val(array_nganh);
    });
    /* add them nganh nghe vao list */

    /* add them city vao list */
    var funcAddTinhThanh = function(id){
        label = $("#city_lv_id option[value='"+id+"']").text();
        var html = '<div class="breaking-news floatLeft ml6" id="' + id + '">'+
                '<span class="title">'+label+'</span>'+
                '<span class="icon icon-xs icon-arrow-org"></span>'+
                '</div>';
        $('.list-dia-diem').find('.dangchon-diadiem-lv').after(html);
        $('.list-dia-diem').find('.breaking-news').addClass('ml6');
        $('.list-dia-diem').find('.breaking-news').first().removeClass('ml6');
        var items = $('.list-dia-diem').find('.breaking-news').length;
        if(items <= 0) {
            $('.list-dia-diem').hide();
        } else {
            $('.list-dia-diem').show();
        }
    };
    $('.list-dia-diem').hide();
    var array_city = ($('#provinces_input').val() != '') ? $('#provinces_input').val().split(',') : [];
    for (i in array_city) {
        funcAddTinhThanh(array_city[i]);
    }
    $("#city_lv_id").select2({
        placeholder: "Chọn tỉnh thành (Tối đa 5 địa điềm)",
        maximumSelectionLength: 5
    }).on("select2:select", function (e) {
        $(this).parent().find('.error_submit').addClass('hidden');
        $(this).parent().find('.error_submit').html('');

        /* check exit city selected */
        var city_val = $("#city_lv_id option:selected").val();
        var index = array_city.indexOf(city_val);
        if(index !== -1){
            return false;
        }else{
            if(array_city.length >= 5) {
                alert('Bạn đã chọn đủ 5 tỉnh thành');
                return false;
            }

            array_city.push(city_val);
        }

        funcAddTinhThanh(city_val);
        $('#provinces_input').val(array_city);
    });
    $("#city_lv_id").on("select2:open", function (e) {
        set_enscroll_select2('city_lv_id');
    });
    $(document).on('click','.breaking-news .icon',function() {
        var id_city = $(this).parent().attr('id');
        var res = id_city.replace('city_','');
        var index = array_city.indexOf(res);
        if (index !== -1) {
            array_city.splice(index, 1);
        }
        $(this).parent().remove();
        $('.list-dia-diem').find('.breaking-news').addClass('ml6');
        $('.list-dia-diem').find('.breaking-news').first().removeClass('ml6');
        var items = $('.list-dia-diem').find('.breaking-news').length;
        if(items <= 0) {
            $('.list-dia-diem').hide();
        } else {
            $('.list-dia-diem').show();
        }
        $('#city_lv_id').val('').trigger('change');
        $('#provinces_input').val(array_city);
    });
    /* add them city vao list */

        //check before submit
        function checkBeforeSubmit() {
            if($('#muctieu').length > 0){
                CKupdate();
            }
            var check_trinhdo = false;
            if ($("input[name='level']:checked").length > 0) {
                check_trinhdo = true;
            }
            var isCheck = true;
            $('#input-vitri').each(function (){
                var verify = verifySubmit(this,'Vị trí mong muốn yêu cầu lớn hơn hoặc bằng 5 ký tự',0);
                if(verify && isCheck){
                    goToByScroll('input-vitri',70);
                    isCheck = false;
                }
            });
            if ( $('#input-vitri').val().length < 5 ) {
                $('#input-vitri').closest('.col-sm-9').find('.error_submit').removeClass('hidden');
                $('#input-vitri').closest('.col-sm-9').find('.error_submit').html("Vị trí mong muốn phải lớn hơn hoặc bằng 5 ký tự.");
                goToByScroll('input-vitri',70);
                isCheck = false;
            }
            $('#cap-bac-moi').each(function (){
                var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
                if(verify && isCheck){
                    goToByScroll('cap-bac-moi',70);
                    isCheck = false;
                }
            });
            $('#cap-bac').each(function (){
                var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
                if(verify && isCheck){
                    goToByScroll('cap-bac',70);
                    isCheck = false;
                }
            });
            $('#nganh-nghe-new').each(function (){
                var verify = verifySubmit(this,'Bạn vui lòng chọn ngành nghề',array_nganh.length);
                if(verify && isCheck){
                    goToByScroll('nganh-nghe-new',70);
                    isCheck = false;
                }
            });
            $('#city_lv_id').each(function (){
                var verify = verifySubmit(this,'Bạn vui lòng chọn tỉnh thành',array_city.length);
                if(verify && isCheck){
                    goToByScroll('city_lv_id',70);
                    isCheck = false;
                }
            });
            $('#box_trinhdo').each(function (){
                if(!check_trinhdo){
                    $(this).find('.error_submit').removeClass('hidden');
                    $(this).find('.error_submit').html('Bạn vui lòng chọn trình độ học vấn');
                    $(this).find('.error_submit').css({"float": "left", "width": "100%"});
                }else{
                    $(this).find('.error_submit').addClass('hidden');
                    $(this).find('.error_submit').html('');
                    $(this).find('.error_submit').css('');
                }
                if(!check_trinhdo && isCheck){
                    goToByScroll('box_trinhdo',70);
                    isCheck = false;
                }
            });
            $('#nam-kn').each(function (){
                var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
                if(verify && isCheck){
                    goToByScroll('nam-kn',70);
                    isCheck = false;
                }
            });
            $('#hinh-thuc-lv').each(function (){
                var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
                if(verify && isCheck){
                    goToByScroll('hinh-thuc-lv',70);
                    isCheck = false;
                }
            });
            $('#salary_min').each(function (){
                var verify = verifySubmit(this,'Bạn vui lòng nhập mức lương',0);
                if(verify && isCheck){
                    goToByScroll('salary_min',70);
                    isCheck = false;
                }
            });
            if ( $('#salary_min').val().length < 7 && $('#salary_min').val().length > 1 ) {
                $('#salary_words').addClass('text-red').html('Mức lương phải lớn hơn hoặc bằng 6 chữ số');
                goToByScroll('salary_min',70);
                isCheck = false;
            }
            $('#muctieu').each(function (){
                var verify = verifySubmit3(this,'#cke_muctieu iframe','Mục tiêu nghề nghiệp yêu cầu lớn hơn hoặc bằng 5 ký tự',0);
                if(verify && isCheck){
                    goToByScroll('muctieu',70);
                    isCheck = false;
                }
            });
            return isCheck;
        }

        //check submit thong tin tong quan ho so tung buoc
        $("#btnSaveInfo").unbind('click');
        $("#btnSaveInfo").click(function() {
            isCheck = checkBeforeSubmit();

            if (isCheck) {
                $("#btnSaveInfo").prop('disabled', true);
                var datapost = new FormData($("#form-resume")[0]);

                $.ajax({
                    type: 'post',
                    dataType : 'json',
                    url: 'https://viectotnhat.com/nguoi-tim-viec/tao-ho-so',
                    data: datapost,
                    processData: false,
                    contentType: false,
                    async: false,
                    success: function(data, textStatus, jqXHR) {
                        $('#box-resume-detail').html(data.content);
                        $('html,body').animate({scrollTop: $("#thong-tin-tong-quan").offset().top}, 'slow');
                        if (data.error == 0) {
                            if ($('#resume_id').val() == 0) {
                                $('#resume_id').val(data.resume_id);
                            }
                        }
                        $("#btnSaveInfo").prop('disabled', false);
                    },
                    error: function(jqXHR, textStatus, errorThrown) {
                        alert('Đã có lỗi hệ thống. Vui lòng thử lại. (#' + jqXHR.status + ': ' + textStatus + ')');
                        $("#btnSaveInfo").prop('disabled', false);
                    }
                });
            }
        });

        //check submit thong tin tong quan ho so dinh kem
       function save_attach() {
            isCheck = checkBeforeSubmit();
            var resume_file = "";
            var tenfile = $('#hosodinhkem').val();
            if ( (tenfile == 'undefined' || tenfile == '') && resume_file == "" ) {
                $('#error_file_dinh_kem').removeClass('hidden');
                $('#error_file_dinh_kem').html("<span class='error_reg_mess_icon'></span>Vui lòng chọn file đính kèm!");
                goToByScroll('hosodinhkem',70);
                return false;
            } else if ( ( $("#hosodinhkem")[0].files[0] ) && $("#hosodinhkem")[0].files[0].size >= 10000000 && resume_file == "") {
                 alert('Dung lượng tối đa 10MB. Vui lòng thử lại!');
                    return false;
            } else {
                $('#error_file_dinh_kem').html("");
            }
            if (isCheck) {
                if ($('#is_search_allowed').prop('checked')) {
                    var is_search_allowed = 'Y';
                } else {
                    var is_search_allowed = 'N';
                }
                var datapost = new FormData($("#form-resume")[0]);
                datapost.append( 'is_search_allowed', is_search_allowed);

                $.ajax({
                    type: 'post',
                    dataType : 'json',
                    url: 'https://viectotnhat.com/nguoi-tim-viec/tao-ho-so-dinh-kem',
                    data: datapost,
                    processData: false,
                    contentType: false,
                    async: false,
                    success: function(data, textStatus, jqXHR) {;
                        $('#box-resume-detail').html(data.content);
                        if (data.error == 0) {
                            if ($('#resume_id').val() == 0) {
                                $('#resume_id').val(data.resume_id);
                            }
                        } else {
                                $('#error_file_dinh_kem').removeClass('hidden');
                                $('#error_file_dinh_kem').html("<span class='error_reg_mess_icon'></span>"+data.message);
                                goToByScroll('hosodinhkem',70);
                                isCheck = false;
                        }
                    },
                    error: function(jqXHR, textStatus, errorThrown) {
                        alert('Đã có lỗi hệ thống. Vui lòng thử lại. (#' + jqXHR.status + ': ' + textStatus + ')');
                    }
                });
            }
            return isCheck;
        }
                /* code verify form */
    });


</script> -->


</div>
                    </div>
                    <!-- /Box Thông tin tổng quan -->

                    <!-- Box Kinh nghiệm -->
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25">
                        <div class="title-box-white" id="kinh-nghiem-viec-lam">Kinh nghiệm làm việc <span id="label_require_exp" class="italic">(Không bắt buộc)</span></div>
                        <hr class="margin0">
                        <div id="box-list-kinh-nghiem">
                                                    </div>
                        <div id="more-box-kinh-nghiem" class="more-box-kinh-nghiem"><div class="content-box-white" id="box-kinh-nghiem">
    <form id="form-kinh-nghiem" name="form-kinh-nghiem">
        <input type="hidden" id="id" name="id">        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Tên Công ty/Tổ chức<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <input type="text" id="input-company" name="company_name" class="form-control input-company">        	        <p id="error_company_name" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
                <div class=" border-none button-input"></div>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Chức danh<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <input type="text" id="chuc-danh" name="position" class="form-control chuc-danh hover_suggest">        	        <p id="error_position" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
                <div id="chuc-danh_suggest" class="text-gray hidden">Nêu chức danh/ chức vụ bạn đã từng đảm nhận. Ví dụ: Nhân viên thiết kế đồ họa, Trưởng phòng kinh doanh, v.v...</div>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Thời gian làm việc<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <div class="text-time-from">từ</div>
                <div class="col-sm-3 col-md-3">
                    <select id="from-month-kn" name="month_from" class="select2 select-month select2-hidden-accessible" style="width: 100%" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="">Tháng</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
</select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-from-month-kn-container"><span class="select2-selection__rendered" id="select2-from-month-kn-container"><span class="select2-selection__placeholder">Tháng</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>        	        <p id="error_month_from" class="hidden text-red error"></p>
                     </div>
                <div class="col-sm-2 col-md-2 padding0">
                    <select id="from-year-kn" name="year_from" class="select2 select-year select2-hidden-accessible" style="width: 100%" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="">Năm</option>
	<option value="2018">2018</option>
	<option value="2017">2017</option>
	<option value="2016">2016</option>
	<option value="2015">2015</option>
	<option value="2014">2014</option>
	<option value="2013">2013</option>
	<option value="2012">2012</option>
	<option value="2011">2011</option>
	<option value="2010">2010</option>
	<option value="2009">2009</option>
	<option value="2008">2008</option>
	<option value="2007">2007</option>
	<option value="2006">2006</option>
	<option value="2005">2005</option>
	<option value="2004">2004</option>
	<option value="2003">2003</option>
	<option value="2002">2002</option>
	<option value="2001">2001</option>
	<option value="2000">2000</option>
	<option value="1999">1999</option>
	<option value="1998">1998</option>
	<option value="1997">1997</option>
	<option value="1996">1996</option>
	<option value="1995">1995</option>
	<option value="1994">1994</option>
	<option value="1993">1993</option>
	<option value="1992">1992</option>
	<option value="1991">1991</option>
	<option value="1990">1990</option>
	<option value="1989">1989</option>
	<option value="1988">1988</option>
	<option value="1987">1987</option>
	<option value="1986">1986</option>
	<option value="1985">1985</option>
	<option value="1984">1984</option>
	<option value="1983">1983</option>
	<option value="1982">1982</option>
	<option value="1981">1981</option>
	<option value="1980">1980</option>
	<option value="1979">1979</option>
	<option value="1978">1978</option>
	<option value="1977">1977</option>
	<option value="1976">1976</option>
	<option value="1975">1975</option>
	<option value="1974">1974</option>
	<option value="1973">1973</option>
	<option value="1972">1972</option>
	<option value="1971">1971</option>
	<option value="1970">1970</option>
	<option value="1969">1969</option>
	<option value="1968">1968</option>
</select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-from-year-kn-container"><span class="select2-selection__rendered" id="select2-from-year-kn-container"><span class="select2-selection__placeholder">Năm</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>        	        <p id="error_year_from" class="hidden text-red error"></p>
                     </div>
                <div class="text-time-from marginLeft35">đến</div>
                <div class="col-sm-3 col-md-3">
                    <select id="to-month-kn" name="month_to" class="select2 select-month select2-hidden-accessible" style="width: 100%" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="">Tháng</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
</select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-to-month-kn-container"><span class="select2-selection__rendered" id="select2-to-month-kn-container"><span class="select2-selection__placeholder">Tháng</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>        	        <p id="error_month_to" class="hidden text-red error"></p>
                     </div>
                <div class="col-sm-2 col-md-2 padding0">
                    <select id="to-year-kn" name="year_to" class="select2 select-year select2-hidden-accessible" style="width: 100%" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="">Năm</option>
	<option value="2018">2018</option>
	<option value="2017">2017</option>
	<option value="2016">2016</option>
	<option value="2015">2015</option>
	<option value="2014">2014</option>
	<option value="2013">2013</option>
	<option value="2012">2012</option>
	<option value="2011">2011</option>
	<option value="2010">2010</option>
	<option value="2009">2009</option>
	<option value="2008">2008</option>
	<option value="2007">2007</option>
	<option value="2006">2006</option>
	<option value="2005">2005</option>
	<option value="2004">2004</option>
	<option value="2003">2003</option>
	<option value="2002">2002</option>
	<option value="2001">2001</option>
	<option value="2000">2000</option>
	<option value="1999">1999</option>
	<option value="1998">1998</option>
	<option value="1997">1997</option>
	<option value="1996">1996</option>
	<option value="1995">1995</option>
	<option value="1994">1994</option>
	<option value="1993">1993</option>
	<option value="1992">1992</option>
	<option value="1991">1991</option>
	<option value="1990">1990</option>
	<option value="1989">1989</option>
	<option value="1988">1988</option>
	<option value="1987">1987</option>
	<option value="1986">1986</option>
	<option value="1985">1985</option>
	<option value="1984">1984</option>
	<option value="1983">1983</option>
	<option value="1982">1982</option>
	<option value="1981">1981</option>
	<option value="1980">1980</option>
	<option value="1979">1979</option>
	<option value="1978">1978</option>
	<option value="1977">1977</option>
	<option value="1976">1976</option>
	<option value="1975">1975</option>
	<option value="1974">1974</option>
	<option value="1973">1973</option>
	<option value="1972">1972</option>
	<option value="1971">1971</option>
	<option value="1970">1970</option>
	<option value="1969">1969</option>
	<option value="1968">1968</option>
</select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-to-year-kn-container"><span class="select2-selection__rendered" id="select2-to-year-kn-container"><span class="select2-selection__placeholder">Năm</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>        	        <p id="error_year_to" class="hidden text-red error"></p>
                     </div>
                <p class="text-red hidden error_submit error floatLeft"></p>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <div>
                <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Mức lương</label>
                <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20 select-muc-luong-num">
                    <input type="tel" id="select-muc-luong-num" name="current_salary" class="input-has-tooltip format-price price-to-text form-control" placeholder="Nhập số" data-docso="#current_salary_words" data-docso-prefix="<i>" data-docso-suffix=" đồng</i>" autocomplete="off" data-real-amount="">        	        <p id="error_current_salary" class="hidden text-red error"></p>
                         <p class="text-red hidden error_submit error floatLeft"></p>
                </div>
                <div class="alert alert-success " id="alert-current-salary" style="display: none;position: absolute;right: 0;padding: 9px 10px;">
                    Vui lòng chỉ nhập số
                </div>
            </div>
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label"></label>
            <div id="current_salary_words" class="current_salary_words col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20 marginTop10"></div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Mô tả công việc<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <textarea id="mo-ta-job" name="description" class="form-control h115" rows="6" style="visibility: hidden; display: none;"></textarea><div id="cke_mo-ta-job" class="cke_2 cke cke_reset cke_chrome cke_editor_mo-ta-job cke_ltr cke_browser_webkit" dir="ltr" lang="en" role="application" aria-labelledby="cke_mo-ta-job_arialbl"><span id="cke_mo-ta-job_arialbl" class="cke_voice_label">Rich Text Editor, mo-ta-job</span><div class="cke_inner cke_reset" role="presentation"><span id="cke_2_top" class="cke_top cke_reset_all" role="presentation" style="height: auto; user-select: none;"><span id="cke_35" class="cke_voice_label">Editor toolbars</span><span id="cke_2_toolbox" class="cke_toolbox" role="group" aria-labelledby="cke_35" onmousedown="return false;"><span id="cke_36" class="cke_toolbar cke_toolbar_last" role="toolbar"><span class="cke_toolbar_start"></span><span class="cke_toolgroup" role="presentation"><a id="cke_37" class="cke_button cke_button__svbulletedlistbutton cke_button_off" href="javascript:void('Bulleted List')" title="Bulleted List" tabindex="-1" hidefocus="true" role="button" aria-labelledby="cke_37_label" aria-describedby="cke_37_description" aria-haspopup="true" onkeydown="return CKEDITOR.tools.callFunction(11,event);" onfocus="return CKEDITOR.tools.callFunction(12,event);" onclick="CKEDITOR.tools.callFunction(13,this);return false;"><span class="cke_button_icon cke_button__svbulletedlistbutton_icon" style="background-image:url('https://image.ibb.co/eBz0F6/bullet_1.png?t=H8DA');background-position:0 undefinedpx;background-size:16px;">&nbsp;</span><span id="cke_37_label" class="cke_button_label cke_button__svbulletedlistbutton_label" aria-hidden="false">Bulleted List</span><span id="cke_37_description" class="cke_button_label" aria-hidden="false"></span><span class="cke_button_arrow"></span></a><a id="cke_38" class="cke_button cke_button__svnumberedlistbutton cke_button_off" href="javascript:void('Numbered List')" title="Numbered List" tabindex="-1" hidefocus="true" role="button" aria-labelledby="cke_38_label" aria-describedby="cke_38_description" aria-haspopup="true" onkeydown="return CKEDITOR.tools.callFunction(14,event);" onfocus="return CKEDITOR.tools.callFunction(15,event);" onclick="CKEDITOR.tools.callFunction(16,this);return false;"><span class="cke_button_icon cke_button__svnumberedlistbutton_icon" style="background-image:url('https://image.ibb.co/bN07v6/bullet_2.png?t=H8DA');background-position:0 undefinedpx;background-size:16px;">&nbsp;</span><span id="cke_38_label" class="cke_button_label cke_button__svnumberedlistbutton_label" aria-hidden="false">Numbered List</span><span id="cke_38_description" class="cke_button_label" aria-hidden="false"></span><span class="cke_button_arrow"></span></a></span><span class="cke_toolbar_end"></span></span></span></span><div id="cke_2_contents" class="cke_contents cke_reset" role="presentation" style="height: 200px; opacity: 0.4;"><span id="cke_42" class="cke_voice_label">Press ALT 0 for help</span><iframe src="" frameborder="0" class="cke_wysiwyg_frame cke_reset" title="Rich Text Editor, mo-ta-job" aria-describedby="cke_42" tabindex="0" allowtransparency="true" style="width: 100%; height: 100%;"></iframe></div></div></div>        	        <p id="error_description" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
                <div class=" border-none button-input"></div>
                <div class="mo-ta-job_suggest text-gray hidden">Hãy nêu ngắn gọn về lĩnh vực hoạt động của công ty và những nhiệm vụ mà bạn đã đảm nhận như: lập kế hoạch bán hàng, vận hành và bảo trì dây chuyền sản xuất, v.v...</div>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Thành tích đạt được</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <textarea id="thanh-tich" name="achieve" class="form-control h115" rows="6" style="visibility: hidden; display: none;"></textarea><div id="cke_thanh-tich" class="cke_3 cke cke_reset cke_chrome cke_editor_thanh-tich cke_ltr cke_browser_webkit" dir="ltr" lang="en" role="application" aria-labelledby="cke_thanh-tich_arialbl"><span id="cke_thanh-tich_arialbl" class="cke_voice_label">Rich Text Editor, thanh-tich</span><div class="cke_inner cke_reset" role="presentation"><span id="cke_3_top" class="cke_top cke_reset_all" role="presentation" style="height: auto; user-select: none;"><span id="cke_52" class="cke_voice_label">Editor toolbars</span><span id="cke_3_toolbox" class="cke_toolbox" role="group" aria-labelledby="cke_52" onmousedown="return false;"><span id="cke_53" class="cke_toolbar cke_toolbar_last" role="toolbar"><span class="cke_toolbar_start"></span><span class="cke_toolgroup" role="presentation"><a id="cke_54" class="cke_button cke_button__svbulletedlistbutton cke_button_off" href="javascript:void('Bulleted List')" title="Bulleted List" tabindex="-1" hidefocus="true" role="button" aria-labelledby="cke_54_label" aria-describedby="cke_54_description" aria-haspopup="true" onkeydown="return CKEDITOR.tools.callFunction(20,event);" onfocus="return CKEDITOR.tools.callFunction(21,event);" onclick="CKEDITOR.tools.callFunction(22,this);return false;"><span class="cke_button_icon cke_button__svbulletedlistbutton_icon" style="background-image:url('https://image.ibb.co/eBz0F6/bullet_1.png?t=H8DA');background-position:0 undefinedpx;background-size:16px;">&nbsp;</span><span id="cke_54_label" class="cke_button_label cke_button__svbulletedlistbutton_label" aria-hidden="false">Bulleted List</span><span id="cke_54_description" class="cke_button_label" aria-hidden="false"></span><span class="cke_button_arrow"></span></a><a id="cke_55" class="cke_button cke_button__svnumberedlistbutton cke_button_off" href="javascript:void('Numbered List')" title="Numbered List" tabindex="-1" hidefocus="true" role="button" aria-labelledby="cke_55_label" aria-describedby="cke_55_description" aria-haspopup="true" onkeydown="return CKEDITOR.tools.callFunction(23,event);" onfocus="return CKEDITOR.tools.callFunction(24,event);" onclick="CKEDITOR.tools.callFunction(25,this);return false;"><span class="cke_button_icon cke_button__svnumberedlistbutton_icon" style="background-image:url('https://image.ibb.co/bN07v6/bullet_2.png?t=H8DA');background-position:0 undefinedpx;background-size:16px;">&nbsp;</span><span id="cke_55_label" class="cke_button_label cke_button__svnumberedlistbutton_label" aria-hidden="false">Numbered List</span><span id="cke_55_description" class="cke_button_label" aria-hidden="false"></span><span class="cke_button_arrow"></span></a></span><span class="cke_toolbar_end"></span></span></span></span><div id="cke_3_contents" class="cke_contents cke_reset" role="presentation" style="height: 200px; opacity: 0.4;"><span id="cke_58" class="cke_voice_label">Press ALT 0 for help</span><iframe src="" frameborder="0" class="cke_wysiwyg_frame cke_reset" title="Rich Text Editor, thanh-tich" aria-describedby="cke_58" tabindex="0" allowtransparency="true" style="width: 100%; height: 100%;"></iframe></div></div></div>        	        <p id="error_achieve" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
                <div class=" border-none button-input"></div>
                <div class="thanh-tich_suggest text-gray hidden">Hãy nêu những thành tích mà bạn đã đạt được khi đảm nhiệm công việc. Nó sẽ giúp bạn ghi điểm trong mắt Nhà tuyển dụng.&nbsp;Ví dụ: Giúp công ty tiết kiệm 30% chi phí văn phòng năm 2013, danh hiệu “Vua bán hàng”, v.v...</div>
            </div>
        </div>

        <div class="col-xs-12 form-group padding0 marginBottom25 marginBottom0-mb button-save">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label label-register hidden-xs">&nbsp;</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20 div-input-margin-moblile">
                <button type="button" class="btn btn-default fontSize16 button-green marginRight10" id="btnSavekn">LƯU</button>
                <button type="button" class="btn btn-default fontSize16 button-green button-remove marginRight10" data-show="#box-add-kinh-nghiem">KHÔNG LƯU</button>
                            </div>
        </div>
    </form>
</div>

<!-- <script type="text/javascript">
    function CKupdate(){
        for ( instance in CKEDITOR.instances )
            CKEDITOR.instances[instance].updateElement();
    }

    $(document).ready(function() {

        $(".hover_suggest").on("focus",function(){
            var id_suggest = this.id;
            $('#'+id_suggest+'_suggest').removeClass('hidden');
        }).on("blur",function(){
            var id_suggest = this.id;
            $('#'+id_suggest+'_suggest').addClass('hidden');
        });

        configCkeditors('mo-ta-job');
        configCkeditors('thanh-tich');

        CKEDITOR.instances['mo-ta-job'].on( 'instanceReady', function( evt ) {
            var editor = evt.editor;
            editor.on( 'focus', function() {
                $('.mo-ta-job_suggest').removeClass('hidden');
            } );

            editor.on( 'blur', function() {
                $('.mo-ta-job_suggest').addClass('hidden');
            } );
        } );
        CKEDITOR.instances['thanh-tich'].on( 'instanceReady', function( evt ) {
            var editor = evt.editor;
            editor.on( 'focus', function() {
                $('.thanh-tich_suggest').removeClass('hidden');
            } );

            editor.on( 'blur', function() {
                $('.thanh-tich_suggest').addClass('hidden');
            } );
        } );
        $('.format-price').trigger('input');
        $('.price-to-text').trigger('keyup');
        $("input[id$=select-muc-luong-num]").focus(function() {
            $('.select-muc-luong-num').addClass('col-sm-6');
            $('.select-muc-luong-num').addClass('col-md-6');
            $('.select-muc-luong-num').addClass('col-lg-6');
            $('.select-muc-luong-num').removeClass('col-sm-9');
            $('.select-muc-luong-num').removeClass('col-md-9');
            $('.select-muc-luong-num').removeClass('col-lg-9');


            $("div[id$=alert-current-salary]").show();
        });
        $("input[id$=select-muc-luong-num]").blur(function() {
            $('.select-muc-luong-num').addClass('col-sm-9');
            $('.select-muc-luong-num').addClass('col-md-9');
            $('.select-muc-luong-num').addClass('col-lg-9');
            $('.select-muc-luong-num').removeClass('col-sm-6');
            $('.select-muc-luong-num').removeClass('col-md-6');
            $('.select-muc-luong-num').removeClass('col-lg-6');
            $("div[id$=alert-current-salary]").hide();
        });
        
        $(".select-month").select2({
            placeholder: "Tháng",
            minimumResultsForSearch: Infinity
        });
        $(".select-year").select2({
            placeholder: "Năm",
            minimumResultsForSearch: Infinity
        });
        $("#from-month-kn").on("select2:open", function (e) {
            set_enscroll_select2('from-month-kn');
        });
        $("#to-month-kn").on("select2:open", function (e) {
            set_enscroll_select2('to-month-kn');
        });

        $("#from-year-kn").on("select2:open", function (e) {
            set_enscroll_select2('from-year-kn');
        });
        $("#to-year-kn").on("select2:open", function (e) {
            set_enscroll_select2('to-year-kn');
        });
        $("#from-month-td").on("select2:open", function (e) {
            set_enscroll_select2('from-month-td');
        });
        $("#to-month-td").on("select2:open", function (e) {
            set_enscroll_select2('to-month-td');
        });

        $("#from-year-td").on("select2:open", function (e) {
            set_enscroll_select2('from-year-td');
        });
        $("#to-year-td").on("select2:open", function (e) {
            set_enscroll_select2('to-year-td');
        });
        $("#salary_unit").select2({
            placeholder: "VND",
            minimumResultsForSearch: Infinity
        });
        $("#salary_unit").on("select2:open", function (e) {
            set_enscroll_select2('salary_unit');
        });

        //check submit thong tin kinh nghiem
        $("#btnSavekn").click(function() {
            CKupdate();
            var isValidate = true;
            if($('[name="experience"]').val() == 100){
                isValidate = false;
            }

            if(isValidate){
                var isCheck = true;
                $('#input-company').each(function (){
                    var verify = verifySubmit(this,'Tên công ty yêu cầu lớn hơn hoặc bằng 5 ký tự',0);
                    if(verify && isCheck){
                        goToByScroll('input-company',70);
                        isCheck = false;
                    }
                });
                $('#chuc-danh').each(function (){
                    var verify = verifySubmit(this,'Chức danh yêu cầu lớn hơn hoặc bằng 5 ký tự',0);
                    if(verify && isCheck){
                        goToByScroll('chuc-danh',70);
                        isCheck = false;
                    }
                });
                $('#from-month-kn, #from-year-kn, #to-month-kn, #to-year-kn').each(function (){
                    var verify = verifySubmit2(this,'Bạn phải nhập thông tin thời gian',0);
                    if(verify && isCheck){
                        goToByScroll('from-month-kn',70);
                        isCheck = false;
                    }
                });

                if (($('#from-year-kn').val() > $('#to-year-kn').val()) || ($('#from-year-kn').val() == $('#to-year-kn').val() && parseInt($('#from-month-kn').val()) > parseInt($('#to-month-kn').val()))){
                    $('#from-month-kn').parent().parent().find('.error_submit').removeClass('hidden');
                    $('#from-month-kn').parent().parent().find('.error_submit').html('Bạn phải nhập thời gian sau lớn hơn thời gian trước');
                    if(isCheck){
                        goToByScroll('from-month-kn',70);
                        isCheck = false;
                    }
                }
                $('#mo-ta-job').each(function (){
                    var verify = verifySubmit3(this,'#cke_mo-ta-job iframe','Mô tả công việc yêu cầu lớn hơn hoặc bằng 5 ký tự',0);
                    if(verify && isCheck){
                        goToByScroll('mo-ta-job',70);
                        isCheck = false;
                    }
                });

                if (isCheck && !$('#resume_id').val()) {
                    $("#btnSaveInfo").click(); // save thông tin chung

                    // check thông tin chung của hồ sơ
                    var nunber_error = $('#box-resume-detail .error:not(.hidden)').length;
                    if (nunber_error > 0) {
                        isCheck = false;
                        alert('Vui lòng nhập đầy đủ Thông tin tổng quan!');
                    }
                }

                if (isCheck) {
                    $("#btnSavekn").prop('disabled', true);
                    $('#btnSavekn').html('ĐANG LƯU...');
                    var datapost = new FormData($("#form-kinh-nghiem")[0]);

                    $.ajax({
                        type: 'post',
                        dataType : 'json',
                        url: 'https://viectotnhat.com/nguoi-tim-viec/them-kinh-nghiem',
                        data: datapost,
                        processData: false,
                        contentType: false,
                        async: false,
                        success: function(data, textStatus, jqXHR) {
                            if (data.error == 0) {
                                $('#box-kinh-nghiem').remove();
                                $('#item-kinh-nghiem-' + data.id).remove();
                                $('#box-list-kinh-nghiem').append(data.content);
                                $('#box-add-kinh-nghiem').show();
                            } else {
                                $('.more-box-kinh-nghiem').html(data.content);
                            }
                            $("#btnSavekn").prop('disabled', false);
                            $('#btnSavekn').html('LƯU');
                        },
                        error: function(jqXHR, textStatus, errorThrown) {
                            alert('Đã có lỗi hệ thống. Vui lòng thử lại. (#' + jqXHR.status + ': ' + textStatus + ')');
                            $("#btnSavekn").prop('disabled', false);
                            $('#btnSavekn').html('LƯU');
                        }
                    });
                }
            }
        });
    });
    //$('input#select-muc-luong-num').number( true, 0);
</script> --></div>
                        <div class="content-box-white" id="box-add-kinh-nghiem" style="display: none;">
                            <div class="col-xs-12 form-group padding0 marginBottom25 marginBottom0-mb">
                                <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label label-register hidden-xs">&nbsp;</label>
                                <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20 div-input-margin-moblile">
                                    <button type="button" class="btn btn-default fontSize16 button-white" id="add-kinh-nghiem" onclick="showExperienceForm()"><i class="icon-24 icon-add-item"></i> THÊM KINH NGHIỆM</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /Box Kinh nghiệm -->

                    <!-- Box Bằng cấp/Chứng chỉ -->
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25">
                        <div class="title-box-white" id="trinh-do-bang-cap">Trình độ &amp; bằng cấp <span id="label_require_diploma" class="textRed italic">(Bắt buộc)</span></div>
                        <hr class="margin0">
                        <div id="box-list-bang-cap">
                                                    </div>
                        <div id="more-box-bang-cap" class="more-box-bang-cap"><div class="content-box-white" id="box-bang-cap">
    <form id="form-bang-cap" name="form-bang-cap">
        <input type="hidden" id="id" name="id">
        <!-- <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="select-dia-diem" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Trình độ học vấn cao nhất<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20" id="box_trinhdo">
                                    <label class="lblradio col-sm-4 col-md-4">
                        <input type="radio" id="level7" name="level" value="7" class="icheck" />                        Cao học                    </label>
                                        <label class="lblradio col-sm-4 col-md-4">
                        <input type="radio" id="level6" name="level" value="6" class="icheck" />                        Đại học                    </label>
                                        <label class="lblradio col-sm-4 col-md-4">
                        <input type="radio" id="level5" name="level" value="5" class="icheck" />                        Cao đẳng                    </label>
                                        <label class="lblradio col-sm-4 col-md-4">
                        <input type="radio" id="level4" name="level" value="4" class="icheck" />                        Trung cấp                    </label>
                                        <label class="lblradio col-sm-4 col-md-4">
                        <input type="radio" id="level3" name="level" value="3" class="icheck" />                        Trung học                    </label>
                                        <label class="lblradio col-sm-4 col-md-4">
                        <input type="radio" id="level2" name="level" value="2" class="icheck" />                        Chứng chỉ                    </label>
                                        <label class="lblradio col-sm-4 col-md-4">
                        <input type="radio" id="level1" name="level" value="1" class="icheck" />                        Lao động phổ thông                    </label>
                                    <p class="text-red hidden error_submit error"></p>
            </div>
        </div> -->
        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Tên bằng cấp/Chứng chỉ<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <input type="text" id="bang-cap" name="title" class="form-control input-bang-cap hover_suggest" title="Ví dụ: Cử nhân kinh tế, Trung cấp du lịch, Tốt nghiệp THPT...">        	        <p id="error_title" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
                <div id="bang-cap_suggest" class="text-gray hidden">Ví dụ: Cử nhân kinh tế, Trung cấp du lịch, Tốt nghiệp THPT, v.v...</div>
            </div>
        </div>

         <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Trường/Đơn vị cấp<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <input type="text" id="truong" name="school_name" class="form-control input-truong-cap">        	        <p id="error_school_name" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
            </div>
        </div>
        
        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Thời gian<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <div class="text-time-from">từ</div>
                <div class="col-sm-3 col-md-3">
                    <select id="from-year-td" name="year" class="select2 select-year select2-hidden-accessible" style="width: 100%" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="">Năm</option>
	<option value="2018">2018</option>
	<option value="2017">2017</option>
	<option value="2016">2016</option>
	<option value="2015">2015</option>
	<option value="2014">2014</option>
	<option value="2013">2013</option>
	<option value="2012">2012</option>
	<option value="2011">2011</option>
	<option value="2010">2010</option>
	<option value="2009">2009</option>
	<option value="2008">2008</option>
	<option value="2007">2007</option>
	<option value="2006">2006</option>
	<option value="2005">2005</option>
	<option value="2004">2004</option>
	<option value="2003">2003</option>
	<option value="2002">2002</option>
	<option value="2001">2001</option>
	<option value="2000">2000</option>
	<option value="1999">1999</option>
	<option value="1998">1998</option>
	<option value="1997">1997</option>
	<option value="1996">1996</option>
	<option value="1995">1995</option>
	<option value="1994">1994</option>
	<option value="1993">1993</option>
	<option value="1992">1992</option>
	<option value="1991">1991</option>
	<option value="1990">1990</option>
	<option value="1989">1989</option>
	<option value="1988">1988</option>
	<option value="1987">1987</option>
	<option value="1986">1986</option>
	<option value="1985">1985</option>
	<option value="1984">1984</option>
	<option value="1983">1983</option>
	<option value="1982">1982</option>
	<option value="1981">1981</option>
	<option value="1980">1980</option>
	<option value="1979">1979</option>
	<option value="1978">1978</option>
	<option value="1977">1977</option>
	<option value="1976">1976</option>
	<option value="1975">1975</option>
	<option value="1974">1974</option>
	<option value="1973">1973</option>
	<option value="1972">1972</option>
	<option value="1971">1971</option>
	<option value="1970">1970</option>
	<option value="1969">1969</option>
	<option value="1968">1968</option>
</select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-from-year-td-container"><span class="select2-selection__rendered" id="select2-from-year-td-container"><span class="select2-selection__placeholder">Năm</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>        	        <p id="error_year" class="hidden text-red error"></p>
                     </div>
                <div class="text-time-from marginLeft35">đến</div>
                <div class="col-sm-3 col-md-3">
                    <select id="to-year-td" name="year_to" class="select2 select-year select2-hidden-accessible" style="width: 100%" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="">Năm</option>
	<option value="2018">2018</option>
	<option value="2017">2017</option>
	<option value="2016">2016</option>
	<option value="2015">2015</option>
	<option value="2014">2014</option>
	<option value="2013">2013</option>
	<option value="2012">2012</option>
	<option value="2011">2011</option>
	<option value="2010">2010</option>
	<option value="2009">2009</option>
	<option value="2008">2008</option>
	<option value="2007">2007</option>
	<option value="2006">2006</option>
	<option value="2005">2005</option>
	<option value="2004">2004</option>
	<option value="2003">2003</option>
	<option value="2002">2002</option>
	<option value="2001">2001</option>
	<option value="2000">2000</option>
	<option value="1999">1999</option>
	<option value="1998">1998</option>
	<option value="1997">1997</option>
	<option value="1996">1996</option>
	<option value="1995">1995</option>
	<option value="1994">1994</option>
	<option value="1993">1993</option>
	<option value="1992">1992</option>
	<option value="1991">1991</option>
	<option value="1990">1990</option>
	<option value="1989">1989</option>
	<option value="1988">1988</option>
	<option value="1987">1987</option>
	<option value="1986">1986</option>
	<option value="1985">1985</option>
	<option value="1984">1984</option>
	<option value="1983">1983</option>
	<option value="1982">1982</option>
	<option value="1981">1981</option>
	<option value="1980">1980</option>
	<option value="1979">1979</option>
	<option value="1978">1978</option>
	<option value="1977">1977</option>
	<option value="1976">1976</option>
	<option value="1975">1975</option>
	<option value="1974">1974</option>
	<option value="1973">1973</option>
	<option value="1972">1972</option>
	<option value="1971">1971</option>
	<option value="1970">1970</option>
	<option value="1969">1969</option>
	<option value="1968">1968</option>
</select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-to-year-td-container"><span class="select2-selection__rendered" id="select2-to-year-td-container"><span class="select2-selection__placeholder">Năm</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>        	        <p id="error_year_to" class="hidden text-red error"></p>
                     </div>
                <p class="text-red hidden error_submit error floatLeft"></p>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Chuyên ngành<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <input type="text" id="chuyen-nganh" name="description" class="form-control input-chuyen nganh">        	        <p id="error_description" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
            </div>
        </div>
        
        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Loại tốt nghiệp<span class="text-red">*</span></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <select id="loai-bang" name="gra_diploma" class="select2 loai-bang select2-hidden-accessible" style="width: 100%" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="0">Giỏi</option>
	<option value="1">Khá</option>
	<option value="2">Trung bình</option>
</select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-loai-bang-container"><span class="select2-selection__rendered" id="select2-loai-bang-container" title="Giỏi">Giỏi</span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>        	        <p id="error_gra_diploma" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
            </div>
        </div>
        
        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label"></label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                <div class="form-group">
                    <div class="floatLeft">
                        <div class="display-block btn-big plr6 pos_relactive floatLeft">
                            <input type="file" id="img_diploma_file" name="img_diploma_file" class="form-control input-loai-bang btn-input absolute w240 marginLeft20 zindex10"><input type="hidden" id="img_diploma" name="img_diploma">                            <span class="icon-24-white icon-attack-white marginRight10"></span>Tải ảnh bằng cấp (nếu có)
                        </div>
                        <span id="dipoma_img_uploaded" class="marginLeft15 text-gray marginTop10 floatLeft ">(Chưa chọn file nào)</span>
                        <div class="text-gray italic marginTop50">
                            (Dạng file ảnh .jpg, .gif, .png, dung lượng &lt;=300KB)
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-xs-12 form-group padding0 marginBottom25 marginBottom0-mb button-save">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label label-register hidden-xs">&nbsp;</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20 div-input-margin-moblile">
                <button type="button" class="btn btn-default fontSize16 button-green marginRight10" id="btnSavetd">LƯU</button>
                <button type="button" class="btn btn-default fontSize16 button-green button-remove marginRight10" data-show="#box-add-bang-cap">KHÔNG LƯU</button>
                            </div>
        </div>
    </form>
</div>

<!-- <script type="text/javascript">
    $(document).ready(function() {
        $(".hover_suggest").on("focus",function(){
            var id_suggest = this.id;
            $('#'+id_suggest+'_suggest').removeClass('hidden');
        }).on("blur",function(){
            var id_suggest = this.id;
            $('#'+id_suggest+'_suggest').addClass('hidden');
        });

        $('.icheck').iCheck({
            radioClass: 'iradio_minimal-grey2',
            checkboxClass: 'icheckbox_minimal-grey2',
            increaseArea: '20%' // optional
        });
        $(".select-year").select2({
            placeholder: "Năm",
            minimumResultsForSearch: Infinity
        });
        $(".loai-bang").select2({
            minimumResultsForSearch: Infinity
        });

        var btnUpload=$('#img_diploma_file');
        new AjaxUpload(btnUpload, {
            action: 'https://viectotnhat.com/nguoi-tim-viec/upload-bang-cap',
            name: 'logo',
            onSubmit: function(file, ext){
                if (! (ext && /^(jpg|png|jpeg|gif)$/.test(ext))){
                    // extension is not allowed
                    alert('Chỉ được chọn định dạng jpg,png,jpeg,gif');
                    return false;
                }
            },
            onComplete: function(response){
                var data = jQuery.parseJSON(response);
                if (data.status == 'success') {
                    $('#img_diploma').val(data.link.file_url);
                    $('#dipoma_img_uploaded').html(data.link.file_name);
                    alert(data.message);
                }
                else {
                    alert(data.message);
                }
            }
        });

        //check submit thong tin trinh do
        $("#btnSavetd").click(function() {
            var isValidate = true;
            if($.inArray($('[name="level"]:checked').val(), ['1']) != -1){
                isValidate = false;
            }

            if(isValidate){
                var isCheck = true;
                $('#bang-cap').each(function (){
                    var verify = verifySubmit(this,'Tên bằng cấp/Chứng chỉ phải lớn hơn hoặc bằng 5 ký tự',0);
                    if(verify && isCheck){
                        goToByScroll('bang-cap',70);
                        isCheck = false;
                    }
                });
                $('#truong').each(function (){
                    var verify = verifySubmit(this,'Tên trường phải lớn hơn hoặc bằng 5 ký tự',0);
                    if(verify && isCheck){
                        goToByScroll('truong',70);
                        isCheck = false;
                    }
                });
                $('#from-year-td, #to-year-td').each(function (){
                    var verify = verifySubmit2(this,'Bạn phải nhập thông tin thời gian',0);
                    if(verify && isCheck){
                        goToByScroll('from-year-td',70);
                        isCheck = false;
                    }
                });
                if ($('#from-year-td').val() > $('#to-year-td').val()) {
                    $('#from-year-td').parent().parent().find('.error_submit').removeClass('hidden');
                    $('#from-year-td').parent().parent().find('.error_submit').html('Thời gian không hợp lệ');
                    if(isCheck){
                        goToByScroll('from-year-td',70);
                        isCheck = false;
                    }
                }
                $('#chuyen-nganh').each(function (){
                    var verify = verifySubmit(this,'Chuyên ngành phải lớn hơn hoặc bằng 5 ký tự',0);
                    if(verify && isCheck){
                        goToByScroll('chuyen-nganh',70);
                        isCheck = false;
                    }
                });
                $('#loai-bang').each(function (){
                    var verify = verifySubmit(this,'Bạn không được để trống thông tin này',0);
                    if(verify && isCheck){
                        goToByScroll('loai-bang',70);
                        isCheck = false;
                    }
                });

                if (isCheck && !$('#resume_id').val()) {
                    $("#btnSaveInfo").click(); // save thông tin chung

                    // check thông tin chung của hồ sơ
                    var nunber_error = $('#box-resume-detail .error:not(.hidden)').length;
                    if (nunber_error > 0) {
                        isCheck = false;
                        alert('Vui lòng nhập đầy đủ Thông tin tổng quan!');
                    }
                }

                if (isCheck) {
                    $("#btnSavetd").prop('disabled', true);
                    $('#btnSavetd').html('ĐANG LƯU...');
                    var datapost = new FormData($("#form-bang-cap")[0]);

                    $.ajax({
                        type: 'post',
                        dataType : 'json',
                        url: 'https://viectotnhat.com/nguoi-tim-viec/them-bang-cap',
                        data: datapost,
                        processData: false,
                        contentType: false,
                        async: false,
                        success: function(data, textStatus, jqXHR) {
                            if (data.error == 0) {
                                $('#box-bang-cap').remove();
                                $('#item-bang-cap-' + data.id).remove();
                                $('#box-list-bang-cap').append(data.content);
                                $('#box-add-bang-cap').show();
                            } else {
                                $('.more-box-bang-cap').html(data.content);
                            }
                            $("#btnSavetd").prop('disabled', false);
                            $('#btnSavetd').html('LƯU');
                        },
                        error: function(jqXHR, textStatus, errorThrown) {
                            alert('Đã có lỗi hệ thống. Vui lòng thử lại. (#' + jqXHR.status + ': ' + textStatus + ')');
                            $("#btnSavetd").prop('disabled', false);
                            $('#btnSavetd').html('LƯU');
                        }
                    });
                }
            }
        });

    });
    $('.icheck').iCheck({
        radioClass: 'iradio_minimal-grey2',
        checkboxClass: 'icheckbox_minimal-grey2',
        increaseArea: '20%' // optional
    });
</script> --></div>
                        <div class="content-box-white" id="box-add-bang-cap" style="display: none;">
                            <div class="col-xs-12 form-group padding0 marginBottom25 marginBottom0-mb">
                                <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label label-register hidden-xs">&nbsp;</label>
                                <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20 div-input-margin-moblile dis-ver">
                                    <button type="button" class="btn btn-default fontSize16 button-white" id="add-bang-cap" onclick="showDiplomaForm()"><i class="icon-24 icon-add-item"></i> THÊM BẰNG CẤP CHỨNG CHỈ</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /Box Bằng cấp/Chứng chỉ -->

                    <!-- Box Ngoại ngữ -->
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25">
                        <div class="title-box-white">Ngoại ngữ <span class=" italic">(Không bắt buộc)</span></div>
                        <hr class="margin0">
                        <div id="box-list-ngoai-ngu">
                                                    </div>
                        <div id="more-box-ngoai-ngu" class="more-box-ngoai-ngu"><div class="content-box-white" id="box-ngoai-ngu">
    <form id="form-ngoai-ngu" name="form-ngoai-ngu">
        <input type="hidden" id="id" name="id">        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="select-dia-diem" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Ngoại ngữ</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20" id="box_ngon_ngu">
                <select id="id-ngon-ngu" name="language" class="select2 select2-hidden-accessible" data-diss="1" style="width: 100%" tabindex="-1" aria-hidden="true">
	<option selected="selected" value="">Chọn ngôn ngữ</option>
	<option value="10">Tiếng Anh</option>
	<option value="11">Tiếng Pháp</option>
	<option value="12">Tiếng Trung</option>
	<option value="13">Tiếng Nhật</option>
	<option value="14">Tiếng Hàn</option>
	<option value="15">Tiếng Nga</option>
	<option value="16">Tiếng Đức</option>
	<option value="17">Tiếng Ý</option>
	<option value="18">Tiếng Ả-Rập</option>
	<option value="19">Ngôn ngữ khác</option>
</select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-id-ngon-ngu-container"><span class="select2-selection__rendered" id="select2-id-ngon-ngu-container"><span class="select2-selection__placeholder">Chọn ngôn ngữ</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>        	        <p id="error_language" class="hidden text-red error"></p>
                     <p class="text-red hidden error_submit error"></p>
            </div>
        </div>

        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="select-chuc-danh" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Trình độ</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                                    <label for="" class="control-label alignCenter col-sm-3">Tốt</label>
                                        <label for="" class="control-label alignCenter col-sm-3">Khá</label>
                                        <label for="" class="control-label alignCenter col-sm-3">Trung bình</label>
                                        <label for="" class="control-label alignCenter col-sm-3">Kém</label>
                                </div>

            <label for="select-chuc-danh" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Nghe</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                                    <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="listen_level1" name="listen_level" value="1" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="listen_level2" name="listen_level" value="2" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="listen_level3" name="listen_level" value="3" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="listen_level4" name="listen_level" value="4" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                </div>

            <label for="select-chuc-danh" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Nói</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                                    <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="speak_level1" name="speak_level" value="1" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="speak_level2" name="speak_level" value="2" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="speak_level3" name="speak_level" value="3" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="speak_level4" name="speak_level" value="4" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                </div>

            <label for="select-chuc-danh" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Đọc</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                                    <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="reading_level1" name="reading_level" value="1" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="reading_level2" name="reading_level" value="2" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="reading_level3" name="reading_level" value="3" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="reading_level4" name="reading_level" value="4" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                </div>

            <label for="select-chuc-danh" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Viết</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20" id="box_trinh_do">
                                    <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="writing_level1" name="writing_level" value="1" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="writing_level2" name="writing_level" value="2" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="writing_level3" name="writing_level" value="3" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="writing_level4" name="writing_level" value="4" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                    <p class="text-red hidden error_submit error"></p>
            </div>
        </div>

        <div class="col-xs-12 form-group padding0 marginBottom25 marginBottom0-mb button-save">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label label-register hidden-xs">&nbsp;</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20 div-input-margin-moblile">
                <button type="button" class="btn btn-default fontSize16 button-green marginRight10" id="btnSaveNn">LƯU</button>
                <button type="button" class="btn btn-default fontSize16 button-green button-remove marginRight10" data-show="#box-add-ngoai-ngu">KHÔNG LƯU</button>
                            </div>
        </div>
    </form>
</div>

<!-- <script>
    $(document).ready(function() {
        $("#id-ngon-ngu").select2({
            placeholder: "Chọn ngôn ngữ",
            minimumResultsForSearch: Infinity
        }).data('select2').listeners['*'].push(function(name, target) {
            if(name == 'focus') {
                $(this.$element).select2("open");
            }
        });
        $("#id-ngon-ngu").on("select2:open", function (e) {
            set_enscroll_select2('id-ngon-ngu');
        });

        $('.icheck').iCheck({
            radioClass: 'iradio_minimal-grey2',
            checkboxClass: 'icheckbox_minimal-grey2',
            increaseArea: '20%' // optional
        });

        $("#btnSaveNn").click(function() {
            var check_ngon_ngu = false;
            if ($("input[name='language']:checked").length > 0) {
                check_ngon_ngu = true;
            }
            if ($("#other_language").val() != '') {
                check_ngon_ngu = true;
            }
            var check_listen_level = false;
            if ($("input[name='listen_level']:checked").length > 0) {
                check_listen_level = true;
            }
            var check_speak_level = false;
            if ($("input[name='speak_level']:checked").length > 0) {
                check_speak_level = true;
            }
            var check_reading_level = false;
            if ($("input[name='reading_level']:checked").length > 0) {
                check_reading_level = true;
            }
            var check_writing_level = false;
            if ($("input[name='writing_level']:checked").length > 0) {
                check_writing_level = true;
            }
            var isCheck = true;

            $('#box_ngon_ngu').each(function (){
                if(!check_ngon_ngu){
                    $(this).find('.error_submit').removeClass('hidden');
                    $(this).find('.error_submit').html('Bạn không được để trống thông tin này');
                    $(this).find('.error_submit').css({"float": "left", "width": "100%"});
                }else{
                    $(this).find('.error_submit').addClass('hidden');
                    $(this).find('.error_submit').html('');
                    $(this).find('.error_submit').css('');
                }
                if(!check_ngon_ngu && isCheck){
                    goToByScroll('box_ngon_ngu',70);
                    isCheck = false;
                }
            });

            $('#box_trinh_do').each(function (){
                if(!check_listen_level || !check_speak_level || !check_reading_level || !check_writing_level){
                    $(this).find('.error_submit').removeClass('hidden');
                    $(this).find('.error_submit').html('Bạn không được để trống thông tin này');
                    $(this).find('.error_submit').css({"float": "left", "width": "100%"});

                    isCheck = false;
                }else{
                    $(this).find('.error_submit').addClass('hidden');
                    $(this).find('.error_submit').html('');
                    $(this).find('.error_submit').css('');
                }
            });

            if (isCheck && !$('#resume_id').val()) {
                $("#btnSaveInfo").click(); // save thông tin chung

                // check thông tin chung của hồ sơ
                var nunber_error = $('#box-resume-detail .error:not(.hidden)').length;
                if (nunber_error > 0) {
                    isCheck = false;
                    alert('Vui lòng nhập đầy đủ Thông tin tổng quan!');
                }
            }

            if (isCheck) {
                $("#btnSaveNn").prop('disabled', true);
                $('#btnSaveNn').html('ĐANG LƯU...');
                var datapost = new FormData($("#form-ngoai-ngu")[0]);

                $.ajax({
                    type: 'post',
                    dataType : 'json',
                    url: 'https://viectotnhat.com/nguoi-tim-viec/them-ngoai-ngu',
                    data: datapost,
                    processData: false,
                    contentType: false,
                    success: function(data, textStatus, jqXHR) {
                        if (data.error == 0) {
                            $('#box-ngoai-ngu').remove();
                            $('#item-ngoai-ngu-' + data.id).remove();
                            $('#box-list-ngoai-ngu').append(data.content);
                            $('#box-add-ngoai-ngu').show();
                        } else {
                            $('.more-box-ngoai-ngu').html(data.content);
                        }
                        $("#btnSaveNn").prop('disabled', false);
                        $('#btnSaveNn').html('LƯU');
                    },
                    error: function(jqXHR, textStatus, errorThrown) {
                        alert('Đã có lỗi hệ thống. Vui lòng thử lại. (#' + jqXHR.status + ': ' + textStatus + ')');
                        $("#btnSaveNn").prop('disabled', false);
                        $('#btnSaveNn').html('LƯU');
                    }
                });
            }
        });
    });
</script> --></div>
                        <div class="content-box-white" id="box-add-ngoai-ngu" style="display: none;">
                            <div class="col-xs-12 form-group padding0 marginBottom25 marginBottom0-mb">
                                <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label label-register hidden-xs">&nbsp;</label>
                                <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20 div-input-margin-moblile dis-ver">
                                    <button type="button" class="btn btn-default fontSize16 button-white" id="add-ngoai-ngu" onclick="showLanguageForm()"><i class="icon-24 icon-add-item"></i> THÊM NGOẠI NGỮ</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /Box Ngoại ngữ -->

                    <!-- Box Tin học -->
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25">
                        <div class="title-box-white">Trình độ tin học <span class=" italic">(Không bắt buộc)</span></div>
                        <hr class="margin0">
                        <div id="box-list-tin-hoc">
                                                    </div>
                        <div id="more-box-tin-hoc" class="more-box-tin-hoc"><div class="content-box-white" id="box-tin-hoc">
    <form id="form-it" name="form-it">
        <input type="hidden" id="id" name="id">        <div class="col-xs-12 padding0 form-group pst-relative">
            <label for="select-chuc-danh" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Trình độ</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                                    <label for="" class="col-sm-3 control-label alignCenter">Tốt</label>
                                        <label for="" class="col-sm-3 control-label alignCenter">Khá</label>
                                        <label for="" class="col-sm-3 control-label alignCenter">Trung bình</label>
                                        <label for="" class="col-sm-3 control-label alignCenter">Kém</label>
                                </div>
            
            <label for="select-chuc-danh" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">MS Word</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                                    <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="word_level1" name="word_level" value="1" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="word_level2" name="word_level" value="2" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="word_level3" name="word_level" value="3" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="word_level4" name="word_level" value="4" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                </div>
            
            <label for="select-chuc-danh" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">MS Excel</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                                    <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="excel_level1" name="excel_level" value="1" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="excel_level2" name="excel_level" value="2" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="excel_level3" name="excel_level" value="3" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="excel_level4" name="excel_level" value="4" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                </div>
            
            <label for="select-chuc-danh" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">MS Power Point</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                                    <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="powerpoint_level1" name="powerpoint_level" value="1" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="powerpoint_level2" name="powerpoint_level" value="2" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="powerpoint_level3" name="powerpoint_level" value="3" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="powerpoint_level4" name="powerpoint_level" value="4" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                </div>
            
            <label for="select-chuc-danh" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">MS Outlook</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20" id="box_tin_hoc">
                                    <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="outlook_level1" name="outlook_level" value="1" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="outlook_level2" name="outlook_level" value="2" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="outlook_level3" name="outlook_level" value="3" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                        <label class="lblradio col-sm-3 col-md-3 alignCenter">
                        <div class="iradio_minimal-grey2" style="position: relative;"><input type="radio" id="outlook_level4" name="outlook_level" value="4" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                    </label>
                                    <p class="text-red hidden error_submit error"></p>
            </div>
            
            <label for="select-chuc-danh" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label marginTop20">Phần mềm khác</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20 marginTop20">
                <textarea id="phan-mem-khac" name="other_skill" value="" class="form-control h80" rows="4" style="visibility: hidden; display: none;"></textarea><div id="cke_phan-mem-khac" class="cke_68 cke cke_reset cke_chrome cke_editor_phan-mem-khac cke_ltr cke_browser_webkit" dir="ltr" lang="en" role="application" aria-labelledby="cke_phan-mem-khac_arialbl"><span id="cke_phan-mem-khac_arialbl" class="cke_voice_label">Rich Text Editor, phan-mem-khac</span><div class="cke_inner cke_reset" role="presentation"><span id="cke_68_top" class="cke_top cke_reset_all" role="presentation" style="height: auto; user-select: none;"><span id="cke_84" class="cke_voice_label">Editor toolbars</span><span id="cke_68_toolbox" class="cke_toolbox" role="group" aria-labelledby="cke_84" onmousedown="return false;"><span id="cke_85" class="cke_toolbar cke_toolbar_last" role="toolbar"><span class="cke_toolbar_start"></span><span class="cke_toolgroup" role="presentation"><a id="cke_86" class="cke_button cke_button__svbulletedlistbutton cke_button_off" href="javascript:void('Bulleted List')" title="Bulleted List" tabindex="-1" hidefocus="true" role="button" aria-labelledby="cke_86_label" aria-describedby="cke_86_description" aria-haspopup="true" onkeydown="return CKEDITOR.tools.callFunction(29,event);" onfocus="return CKEDITOR.tools.callFunction(30,event);" onclick="CKEDITOR.tools.callFunction(31,this);return false;"><span class="cke_button_icon cke_button__svbulletedlistbutton_icon" style="background-image:url('https://image.ibb.co/eBz0F6/bullet_1.png?t=H8DA');background-position:0 undefinedpx;background-size:16px;">&nbsp;</span><span id="cke_86_label" class="cke_button_label cke_button__svbulletedlistbutton_label" aria-hidden="false">Bulleted List</span><span id="cke_86_description" class="cke_button_label" aria-hidden="false"></span><span class="cke_button_arrow"></span></a><a id="cke_87" class="cke_button cke_button__svnumberedlistbutton cke_button_off" href="javascript:void('Numbered List')" title="Numbered List" tabindex="-1" hidefocus="true" role="button" aria-labelledby="cke_87_label" aria-describedby="cke_87_description" aria-haspopup="true" onkeydown="return CKEDITOR.tools.callFunction(32,event);" onfocus="return CKEDITOR.tools.callFunction(33,event);" onclick="CKEDITOR.tools.callFunction(34,this);return false;"><span class="cke_button_icon cke_button__svnumberedlistbutton_icon" style="background-image:url('https://image.ibb.co/bN07v6/bullet_2.png?t=H8DA');background-position:0 undefinedpx;background-size:16px;">&nbsp;</span><span id="cke_87_label" class="cke_button_label cke_button__svnumberedlistbutton_label" aria-hidden="false">Numbered List</span><span id="cke_87_description" class="cke_button_label" aria-hidden="false"></span><span class="cke_button_arrow"></span></a></span><span class="cke_toolbar_end"></span></span></span></span><div id="cke_68_contents" class="cke_contents cke_reset" role="presentation" style="height: 200px; opacity: 0.4;"><span id="cke_91" class="cke_voice_label">Press ALT 0 for help</span><iframe src="" frameborder="0" class="cke_wysiwyg_frame cke_reset" title="Rich Text Editor, phan-mem-khac" aria-describedby="cke_91" tabindex="0" allowtransparency="true" style="width: 100%; height: 100%;"></iframe></div></div></div>                <div class=" border-none button-input"></div>
            </div>
        </div>

        <div class="col-xs-12 form-group padding0 marginBottom25 marginBottom0-mb marginTop10">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label label-register hidden-xs">&nbsp;</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20 div-input-margin-moblile dis-ver">
                <button type="button" class="btn btn-default fontSize16 button-green marginRight10" id="btnSaveIt">LƯU</button>
                                    <button type="button" class="btn btn-default fontSize16 button-green button-remove marginRight10" id="btn_none_save_It">KHÔNG LƯU</button>
                                                </div>
        </div>
    </form>
</div>

<!-- <script>
    function CKupdate(){
        for ( instance in CKEDITOR.instances )
            CKEDITOR.instances[instance].updateElement();
    }

    $(document).ready(function() {

        configCkeditors('phan-mem-khac');

        $('.icheck').iCheck({
            radioClass: 'iradio_minimal-grey2',
            checkboxClass: 'icheckbox_minimal-grey2',
            increaseArea: '20%' // optional
        });

        $("#btnSaveIt").click(function() {
            CKupdate();
            var check_word_level = false;
            if ($("input[name='word_level']:checked").length > 0) {
                check_word_level = true;
            }
            var check_excel_level = false;
            if ($("input[name='excel_level']:checked").length > 0) {
                check_excel_level = true;
            }
            var check_powerpoint_level = false;
            if ($("input[name='powerpoint_level']:checked").length > 0) {
                check_powerpoint_level = true;
            }
            var check_outlook_level = false;
            if ($("input[name='outlook_level']:checked").length > 0) {
                check_outlook_level = true;
            }
            var isCheck = true;

            $('#box_tin_hoc').each(function (){
                if(!check_word_level || !check_excel_level || !check_powerpoint_level || !check_outlook_level){
                    $(this).find('.error_submit').removeClass('hidden');
                    $(this).find('.error_submit').html('Bạn không được để trống thông tin này');
                    $(this).find('.error_submit').css({"float": "left", "width": "100%"});

                    isCheck = false;
                }else{
                    $(this).find('.error_submit').addClass('hidden');
                    $(this).find('.error_submit').html('');
                    $(this).find('.error_submit').css('');
                }
            });

            if (isCheck && !$('#resume_id').val()) {
                $("#btnSaveInfo").click(); // save thông tin chung

                // check thông tin chung của hồ sơ
                var nunber_error = $('#box-resume-detail .error:not(.hidden)').length;
                if (nunber_error > 0) {
                    isCheck = false;
                    alert('Vui lòng nhập đầy đủ Thông tin tổng quan!');
                }
            }

            if (isCheck) {
                $("#btnSaveIt").prop('disabled', true);
                $('#btnSaveIt').html('ĐANG LƯU...');
                var datapost = new FormData($("#form-it")[0]);

                $.ajax({
                    type: 'post',
                    dataType : 'json',
                    url: 'https://viectotnhat.com/nguoi-tim-viec/them-tin-hoc',
                    data: datapost,
                    processData: false,
                    contentType: false,
                    success: function(data, textStatus, jqXHR) {
                        if (data.error == 0) {
                            $('#item-tin-hoc').remove();
                            $('#box-list-tin-hoc').append(data.content);
                            $('#box-tin-hoc').remove();
                        } else {
                            $('#more-box-tin-hoc').html(data.content);
                        }
                        $("#btnSaveIt").prop('disabled', false);
                        $('#btnSaveIt').html('LƯU');
                    },
                    error: function(jqXHR, textStatus, errorThrown) {
                        alert('Đã có lỗi hệ thống. Vui lòng thử lại. (#' + jqXHR.status + ': ' + textStatus + ')');
                        $("#btnSaveIt").prop('disabled', false);
                        $('#btnSaveIt').html('LƯU');
                    }
                });
            }
        });

        $('#btn_none_save_It').on('click',function () {
            if (confirm("Bạn có muốn huỷ lưu nội dung này không?")) {
                if($('#item-tin-hoc').length > 0){
                    $('.more-box-tin-hoc').html('');
                }else{
                    showResumeITForm();
                }
            }
            return false;
        });
    });

</script> --></div>
                    </div>
                    <!-- /Box Tin học -->

                    <!-- Box Kỹ năng/Sở trường -->
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25">
                        <div class="title-box-white">Kỹ năng sở trường <span class=" italic">(Không bắt buộc)</span></div>
                        <hr class="margin0">
                        <div id="box-list-ky-nang">
                                                    </div>
                        <div id="more-box-ky-nang" class="more-box-ky-nang"><div class="content-box-white" id="box_ky_nang">
    <form id="form-ky-nang" name="form-ky-nang">
        <div class="col-xs-12 padding0 form-group pst-relative">
            <label id="label_ky_nang" for="select-chuc-danh" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label">Kỹ năng chính</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20">
                                    <label class="lblradio col-sm-6 col-md-6">
                        <div class="icheckbox_minimal-grey2" style="position: relative;"><input type="checkbox" id="skill1" name="skill[]" value="1" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Lãnh đạo                    </label>
                                        <label class="lblradio col-sm-6 col-md-6">
                        <div class="icheckbox_minimal-grey2" style="position: relative;"><input type="checkbox" id="skill2" name="skill[]" value="2" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Làm việc nhóm                    </label>
                                        <label class="lblradio col-sm-6 col-md-6">
                        <div class="icheckbox_minimal-grey2" style="position: relative;"><input type="checkbox" id="skill3" name="skill[]" value="3" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Quản lý chiến lược                    </label>
                                        <label class="lblradio col-sm-6 col-md-6">
                        <div class="icheckbox_minimal-grey2" style="position: relative;"><input type="checkbox" id="skill4" name="skill[]" value="4" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Giải quyết vấn đề                    </label>
                                        <label class="lblradio col-sm-6 col-md-6">
                        <div class="icheckbox_minimal-grey2" style="position: relative;"><input type="checkbox" id="skill5" name="skill[]" value="5" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Ra quyết định                    </label>
                                        <label class="lblradio col-sm-6 col-md-6">
                        <div class="icheckbox_minimal-grey2" style="position: relative;"><input type="checkbox" id="skill6" name="skill[]" value="6" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Quản lý dự án                    </label>
                                        <label class="lblradio col-sm-6 col-md-6">
                        <div class="icheckbox_minimal-grey2" style="position: relative;"><input type="checkbox" id="skill7" name="skill[]" value="7" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Quản lý thời gian                    </label>
                                        <label class="lblradio col-sm-6 col-md-6">
                        <div class="icheckbox_minimal-grey2" style="position: relative;"><input type="checkbox" id="skill8" name="skill[]" value="8" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Quản lý stress                    </label>
                                        <label class="lblradio col-sm-6 col-md-6">
                        <div class="icheckbox_minimal-grey2" style="position: relative;"><input type="checkbox" id="skill9" name="skill[]" value="9" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Quản lý giao tiếp                    </label>
                                        <label class="lblradio col-sm-6 col-md-6">
                        <div class="icheckbox_minimal-grey2" style="position: relative;"><input type="checkbox" id="skill10" name="skill[]" value="10" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Quản lý sáng tạo                    </label>
                                        <label class="lblradio col-sm-6 col-md-6">
                        <div class="icheckbox_minimal-grey2" style="position: relative;"><input type="checkbox" id="skill11" name="skill[]" value="11" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Học hiệu quả                    </label>
                                        <label class="lblradio col-sm-6 col-md-6">
                        <div class="icheckbox_minimal-grey2" style="position: relative;"><input type="checkbox" id="skill12" name="skill[]" value="12" class="icheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>                        Nghề nghiệp                    </label>
                                    <p id="error_skill" class="text-red hidden error_submit error"></p>
            </div>                          
            
            <label for="select-chuc-danh" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label marginTop20">Kỹ năng khác</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20 marginTop20">
                <textarea id="special_skill" name="special_skill" value="" class="form-control h80" rows="4" style="visibility: hidden; display: none;"></textarea><div id="cke_special_skill" class="cke_95 cke cke_reset cke_chrome cke_editor_special_skill cke_ltr cke_browser_webkit" dir="ltr" lang="en" role="application" aria-labelledby="cke_special_skill_arialbl"><span id="cke_special_skill_arialbl" class="cke_voice_label">Rich Text Editor, special_skill</span><div class="cke_inner cke_reset" role="presentation"><span id="cke_95_top" class="cke_top cke_reset_all" role="presentation" style="height: auto; user-select: none;"><span id="cke_106" class="cke_voice_label">Editor toolbars</span><span id="cke_95_toolbox" class="cke_toolbox" role="group" aria-labelledby="cke_106" onmousedown="return false;"><span id="cke_107" class="cke_toolbar cke_toolbar_last" role="toolbar"><span class="cke_toolbar_start"></span><span class="cke_toolgroup" role="presentation"><a id="cke_108" class="cke_button cke_button__svbulletedlistbutton cke_button_off" href="javascript:void('Bulleted List')" title="Bulleted List" tabindex="-1" hidefocus="true" role="button" aria-labelledby="cke_108_label" aria-describedby="cke_108_description" aria-haspopup="true" onkeydown="return CKEDITOR.tools.callFunction(38,event);" onfocus="return CKEDITOR.tools.callFunction(39,event);" onclick="CKEDITOR.tools.callFunction(40,this);return false;"><span class="cke_button_icon cke_button__svbulletedlistbutton_icon" style="background-image:url('https://image.ibb.co/eBz0F6/bullet_1.png?t=H8DA');background-position:0 undefinedpx;background-size:16px;">&nbsp;</span><span id="cke_108_label" class="cke_button_label cke_button__svbulletedlistbutton_label" aria-hidden="false">Bulleted List</span><span id="cke_108_description" class="cke_button_label" aria-hidden="false"></span><span class="cke_button_arrow"></span></a><a id="cke_109" class="cke_button cke_button__svnumberedlistbutton cke_button_off" href="javascript:void('Numbered List')" title="Numbered List" tabindex="-1" hidefocus="true" role="button" aria-labelledby="cke_109_label" aria-describedby="cke_109_description" aria-haspopup="true" onkeydown="return CKEDITOR.tools.callFunction(41,event);" onfocus="return CKEDITOR.tools.callFunction(42,event);" onclick="CKEDITOR.tools.callFunction(43,this);return false;"><span class="cke_button_icon cke_button__svnumberedlistbutton_icon" style="background-image:url('https://image.ibb.co/bN07v6/bullet_2.png?t=H8DA');background-position:0 undefinedpx;background-size:16px;">&nbsp;</span><span id="cke_109_label" class="cke_button_label cke_button__svnumberedlistbutton_label" aria-hidden="false">Numbered List</span><span id="cke_109_description" class="cke_button_label" aria-hidden="false"></span><span class="cke_button_arrow"></span></a></span><span class="cke_toolbar_end"></span></span></span></span><div id="cke_95_contents" class="cke_contents cke_reset" role="presentation" style="height: 200px; opacity: 0.4;"><span id="cke_113" class="cke_voice_label">Press ALT 0 for help</span><iframe src="" frameborder="0" class="cke_wysiwyg_frame cke_reset" title="Rich Text Editor, special_skill" aria-describedby="cke_113" tabindex="0" allowtransparency="true" style="width: 100%; height: 100%;"></iframe></div></div></div>                <div class="border-none button-input"></div>
            </div>
        </div>

        <div class="col-xs-12 form-group padding0 marginBottom25 marginBottom0-mb marginTop10">
            <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label label-register hidden-xs">&nbsp;</label>
            <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20 div-input-margin-moblile dis-ver">
                <button type="button" class="btn btn-default fontSize16 button-green marginRight10" id="btnSaveSkill">LƯU</button>
                                    <button type="button" class="btn btn-default fontSize16 button-green marginRight10" id="btn_none_saveSkill">KHÔNG LƯU</button>
                                                </div>
        </div>
    </form>
</div>

<!-- <script>
    function CKupdate(){
        for ( instance in CKEDITOR.instances )
            CKEDITOR.instances[instance].updateElement();
    }

    $(document).ready(function() {

        configCkeditors('special_skill');

        $('.icheck').iCheck({
            radioClass: 'iradio_minimal-grey2',
            checkboxClass: 'icheckbox_minimal-grey2',
            increaseArea: '20%' // optional
        });

        $("#btnSaveSkill").click(function() {
            CKupdate();
            var isCheck = true;

            var verify = $("input[name='skill[]']").serializeArray();
            if(verify.length === 0){
                $('#error_skill').removeClass('hidden');
                $('#error_skill').html('Bạn chưa chọn kỹ năng chính');
                goToByScroll('label_ky_nang',70);
                isCheck = false;
            }

            if (isCheck && !$('#resume_id').val()) {
                $("#btnSaveInfo").click(); // save thông tin chung

                // check thông tin chung của hồ sơ
                var nunber_error = $('#box-resume-detail .error:not(.hidden)').length;
                if (nunber_error > 0) {
                    isValidate = false;
                    alert('Vui lòng nhập đầy đủ Thông tin tổng quan!');
                }
            }

            if (isCheck) {
                $("#btnSaveSkill").prop('disabled', true);
                $('#btnSaveSkill').html('ĐANG LƯU...');
                var datapost = new FormData($("#form-ky-nang")[0]);
                datapost.append('resume_id', $('#resume_id').val());

                $.ajax({
                    type: 'post',
                    dataType : 'json',
                    url: 'https://viectotnhat.com/nguoi-tim-viec/them-ky-nang-ho-so',
                    data: datapost,
                    processData: false,
                    contentType: false,
                    success: function(data, textStatus, jqXHR) {
                        if (data.error == 0) {
                            $('#item-ky-nang').remove();
                            $('#box-list-ky-nang').append(data.content);
                            $('#box_ky_nang').remove();

                            if ($('#resume_id').val() == 0) {
                                $('#resume_id').val(data.resume_id);
                            }
                        } else {
                            $('#more-box-ky-nang').html(data.content);
                        }
                        $("#btnSaveSkill").prop('disabled', false);
                        $('#btnSaveSkill').html('LƯU');
                    },
                    error: function(jqXHR, textStatus, errorThrown) {
                        alert('Đã có lỗi hệ thống. Vui lòng thử lại. (#' + jqXHR.status + ': ' + textStatus + ')');
                        $("#btnSaveSkill").prop('disabled', false);
                        $('#btnSaveSkill').html('LƯU');
                    }
                });
            }
        });

        $('#btn_none_saveSkill').on('click',function () {
            if (confirm("Bạn có muốn huỷ lưu nội dung này không?")) {
                if($('#item-ky-nang').length > 0){
                    $('.more-box-ky-nang').html('');
                }else{
                    showSkillForm();
                }
            }
            return false;
        });
    });
</script> --></div>
                    </div>
                    <!-- /Box Kỹ năng/Sở trường -->

                    <!-- Box Người tham khảo -->
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom25">
                        <div class="title-box-white" id="nguoi-tham-khao">Người tham khảo <span class=" italic">(Không bắt buộc)</span></div>
                        <hr class="margin0">
                        <div id="box-list-nguoi-tham-khao">
                                                    </div>
                        <div id="more-box-nguoi-tham-khao">
                            <script>$(document).ready(function() {showConsultorForm()});</script>                        </div>
                        <div class="content-box-white" id="box-add-nguoi-tham-khao" style="display: none;">
                            <div class="col-xs-12 form-group padding0 marginBottom25 marginBottom0-mb">
                                <label for="" class="col-sm-3 col-md-3 col-lg-3 paddingRight0 paddingLeft0 control-label label-register hidden-xs">&nbsp;</label>
                                <div class="col-sm-9 col-md-9 col-lg-9 paddingRight0 paddingLeft20 div-input-margin-moblile dis-ver">
                                    <button type="button" class="btn btn-default fontSize16 button-white" id="add-bang-cap" onclick="showConsultorForm()"><i class="icon-24 icon-add-item"></i> THÊM NGƯỜI THAM KHẢO</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /Box Người tham khảo -->

                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding0 form-group pst-relative marginTop5">
                        <label class="font400"><div class="icheckbox_minimal-grey2 checked" style="position: relative;"><input type="checkbox" id="is_search_allowed" name="is_search_allowed" class="icheck" checked="" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div> Cho phép Nhà tuyển dụng tìm kiếm thông tin của bạn và chủ động liên hệ mời phỏng vấn </label>
                    </div>

                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding0 form-group pst-relative dis-ver">
                        <button type="button" id="btnPublic" class="btn btn-default fontSize16 button-green marginRight10">ĐĂNG HỒ SƠ</button>
                        <button type="button" id="btnPreview" class="btn btn-default fontSize16 button-white2 marginRight10">XEM TRƯỚC</button>
                        <button type="button" id="btnSaveDraft" class="btn btn-default fontSize16 button-white2 marginRight10">LƯU NHÁP</button>                        <button type="button" id="btnCancel" class="btn btn-default fontSize16 button-white2 marginRight10">HỦY TẠO HỒ SƠ</button>
                    </div>
                </div>

                
            </div>
        </div>
    </section>
</article>
<style>
    #resume_is_disapprove .modal-footer,#resume_is_disapprove .modal-header{
        border: 0;
    }
    #resume_is_disapprove .btn{
        border-radius: 0;
        padding: 8px 20px;
    }
    #resume_is_disapprove .modal-header,#resume_is_disapprove .modal-body{
        padding-bottom: 0;
    }
</style>
<div id="resume_is_disapprove" class="modal modal-vtn fade" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close bt-close-modal" data-dismiss="modal"></button>
                <h4 class="modal-title"><span class="text-red fontSize16"><i class="icon-sprite-new icon-noti-red"></i> HỒ SƠ KHÔNG DUYỆT</span></h4>
            </div>
            <div class="modal-body">
                <p class="marginBottom10">Hồ sơ của bạn đang <span>không được duyệt vì lý do:</span></p>
                <div class="reasion_resume_notapprove">

                </div>
                <p class="marginTop10">Vui lòng cập nhật hồ sơ theo đúng quy định để tiếp tục nộp hồ sơ đến Nhà tuyển dụng.</p>
            </div>
            <div class="modal-footer" style="text-align: center !important;margin-bottom: 9px;">
                <div class="hidden-xs">
                    <a href="javascript:void()" onclick="window.location.href='https://viectotnhat.com/nguoi-tim-viec/tao-ho-so?from_job=0'" class="btn btn-main btn-success">CẬP NHẬT HỒ SƠ</a>
                </div>

                <div class="visible-xs">
                    <a href="javascript:void()" onclick="window.location.href='https://viectotnhat.com/nguoi-tim-viec/tao-ho-so-mobile?from=0'" class="btn btn-main btn-block btn-success">CẬP NHẬT HỒ SƠ</a>
                </div>
            </div>
        </div>

    </div>
</div>
<!-- <script>
    $(document).ready(function() {
        $("#message_component_5").hide();
        redirect_mobile('https://viectotnhat.com/nguoi-tim-viec/tao-ho-so-mobile');

        $(document).on('click','.button-remove',function() {
            if (confirm("Bạn có muốn huỷ lưu nội dung này không?")) {
                $(this).parent().parent().parent().parent().slideUp('slow',function(){$(this).remove();});
                to_show = $(this).data('show');
                if (to_show) {
                    $(to_show).show();
                }
            }
            return false;
        });

        function submitForms()
        {
            $("#btnSaveProfile").click();
            $("#btnSaveInfo").click();

            if ($("#label_require_exp").text() == '(Bắt buộc)') {
                $("#btnSavekn").click();
            } else {
                $("#box-kinh-nghiem").find('.error').addClass('hidden');
            }

            if ($("#label_require_diploma").text() == '(Bắt buộc)') {
                $("#btnSavetd").click();
            } else {
                $("#box-bang-cap").find('.error').addClass('hidden');
            }

            // Mot trong cac truong kinh nghiem duoc nhap
            if ( $("#form-kinh-nghiem").length > 0 ) {
                var month_from = $("#from-month-kn").val();
                var month_to = $("#to-month-kn").val();
                var year_from = $("#from-year-kn").val();
                var year_to = $("#to-year-kn").val();
                var ten = $("#input-company").val();
                var chuc_danh = $("#chuc-danh").val();
                var description = $("#mo-ta-job").contents().find("body").text();
                if ( description != "" || ten != "" || chuc_danh != "" || month_from > 0  || month_to > 0 || year_from > 0 || year_to > 0 ) {
                    $("#btnSavekn").click();
                } else {
                    $("#box-kinh-nghiem").find('.error').addClass('hidden');
                }
            }

            // Mot trong cac truong bang cap duoc nhap
            if ( $("#form-bang-cap").length > 0 ) {
                var bang_cap = $("#bang-cap").val();
                var truong = $("#truong").val();
                var chuyen_nganh = $("#chuyen-nganh").val();
                var from_year_td = $("#from-year-td").val();
                var to_year_td = $("#to-year-td").val();
                if ( bang_cap != "" || truong != "" || chuyen_nganh != "" || from_year_td > 0  || to_year_td > 0 ) {
                    $("#btnSavetd").click();
                } else {
                    $("#box-bang-cap").find('.error').addClass('hidden');
                }
            }

            // Mot trong cac truong tham khảo duoc nhap
            if ( $("#form-tham-khao").length > 0 ) {
                var name = $("#ho-ten").val();
                var position_tk = $("#chuc-vu").val();
                var company_name = $("#cong-ty").val();
                var email = $("#email_tk").val();
                var phone = $("#so-dien-thoai").val();

                if ((name != "" || position_tk != ""  || company_name != "" || email != ""  || phone != "" )) {
                    $("#btnSavetk").click();
                } else {
                    $("#box_nguoi_tham_khao").find('.error').addClass('hidden');
                }
            }
        }

        $("#btnPublic").click(function() {
            submitForms();
            var is_search_allowed = 'N';
            if ($("#is_search_allowed").prop("checked")) {
                is_search_allowed = 'Y';
            }
            var nunber_error = $('.error:not(.hidden)').length;
            if (nunber_error == 0) {
                $("#btnPublic").prop('disabled', true);
                $.ajax({
                    type: 'post',
                    dataType : 'json',
                    url: 'https://viectotnhat.com/nguoi-tim-viec/luu-va-xuat-ban/' + $('#resume_id').val()+'?from=0&is_search_allowed=' + is_search_allowed,
                    processData: false,
                    contentType: false,
                    async: false,
                    beforeSend: function() {
                        $("#btnPublic").prop('disabled', true); // disable button
                    },
                    success: function(data, textStatus, jqXHR) {
                        if (data.error == 0) {
                            $("#btnPublic").prop('disabled', true); // disable button
                                                                                                //alert(data.message);
                                    window.location.href = 'https://viectotnhat.com/tao-ho-so-thanh-cong-tung-buoc?id=' + data.resume_id + '&type=' +data.type;
                                                                                    } else {
                            if(data.error == 4){
                                $('.reasion_resume_notapprove').html(data.message);
                                $('#resume_is_disapprove').modal('show');
                            }else{
                                alert(data.message);
                            }
                            $("#btnPublic").prop('disabled', false);
                        }
                    },
                    error: function(jqXHR, textStatus, errorThrown) {
                        alert('Đã có lỗi hệ thống. Vui lòng thử lại. (#' + jqXHR.status + ': ' + textStatus + ')');
                        $("#btnPublic").prop('disabled', false);
                    }
                });
            }
        });

        $("#btnPreview").click(function() {
            submitForms();
            var nunber_error = $('.error:not(.hidden)').length;
            var is_search_allowed = 'N';
            if ($("#is_search_allowed").prop("checked")) {
                is_search_allowed = 'Y';
            }
            if (nunber_error == 0) {
                window.location.href = 'https://viectotnhat.com/nguoi-tim-viec/xem-truoc-ho-so/' + $('#resume_id').val()+'?from=0&is_search_allowed= '+ is_search_allowed;
            }
        });

        $("#btnSaveDraft").click(function() {
            submitForms();
            var nunber_error = $('.error:not(.hidden)').length;
            var is_search_allowed = 'N';
            if ($("#is_search_allowed").prop("checked")) {
                is_search_allowed = 'Y';
            }
            if (nunber_error == 0) {
                $.ajax({
                    type: 'post',
                    dataType : 'json',
                    url: 'https://viectotnhat.com/nguoi-tim-viec/luu-nhap-ho-so/' + $('#resume_id').val()+'?is_search_allowed=' + is_search_allowed,
                    processData: false,
                    contentType: false,
                    async: false,
                    beforeSend: function() {
                        $("#btnPublic").prop('disabled', true); // disable button
                    },
                    success: function(data, textStatus, jqXHR) {
                        if (data.error == 0) {
                            alert('Lưu nháp thành công');
                            window.location.href = 'https://viectotnhat.com/nguoi-tim-viec';
                        } else {
                            alert(data.message);
                        }
                    },
                    error: function(jqXHR, textStatus, errorThrown) {
                        alert('Đã có lỗi hệ thống. Vui lòng thử lại. (#' + jqXHR.status + ': ' + textStatus + ')');
                    }
                });
            }
        });

        $("#btnCancel").click(function() {
            window.location.href = 'https://viectotnhat.com/nguoi-tim-viec';
        });

        $('.icheck').iCheck({
            radioClass: 'iradio_minimal-grey2',
            checkboxClass: 'icheckbox_minimal-grey2',
            increaseArea: '20%' // optional
        });
    });

    function showProfileForm()
    {
        $('#box_seeker_profile').load('https://viectotnhat.com/nguoi-tim-viec/hoan-thien-dang-ky');
    }

    function showResumeForm()
    {
        $('#box-resume-detail').load('https://viectotnhat.com/nguoi-tim-viec/tao-ho-so-tong-quan');
    }

    function showExperienceForm(id)
    {
        query = (typeof id != 'undefined') ? '?id=' + id : '';
        $('.more-box-kinh-nghiem').load('https://viectotnhat.com/nguoi-tim-viec/them-kinh-nghiem' + query);
        $('#box-add-kinh-nghiem').hide();
    }

    function showDiplomaForm(id)
    {
        query = (typeof id != 'undefined') ? '?id=' + id : '';
        $('.more-box-bang-cap').load('https://viectotnhat.com/nguoi-tim-viec/them-bang-cap' + query);
        $('#box-add-bang-cap').hide();
    }

    function showLanguageForm(id)
    {
        query = (typeof id != 'undefined') ? '?id=' + id : '';
        $('.more-box-ngoai-ngu').load('https://viectotnhat.com/nguoi-tim-viec/them-ngoai-ngu' + query);
        $('#box-add-ngoai-ngu').hide();
    }

    function showResumeITForm(id)
    {
        query = (typeof id != 'undefined') ? '?id=' + id : '';
        $('#more-box-tin-hoc').load('https://viectotnhat.com/nguoi-tim-viec/them-tin-hoc' + query);
    }

    function showSkillForm(id)
    {
        query = (typeof id != 'undefined') ? '?id=' + id : '';
        $('#more-box-ky-nang').load('https://viectotnhat.com/nguoi-tim-viec/them-ky-nang-ho-so' + query);
    }

    function showConsultorForm(id)
    {
        query = (typeof id != 'undefined') ? '?id=' + id : '';
        $('#more-box-nguoi-tham-khao').load('https://viectotnhat.com/nguoi-tim-viec/them-nguoi-tham-khao' + query);
        $('#box-add-nguoi-tham-khao').hide();
    }
</script> -->