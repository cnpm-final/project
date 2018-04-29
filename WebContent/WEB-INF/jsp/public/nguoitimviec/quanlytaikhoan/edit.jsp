<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- article -->
<article>
    <section id="main-content">
        <div class="container padding0 bgGray-pc">
            <div class="content-middle3 marginCenter">
                <div class="mh680-pc row margin0">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 marginBottom22 relative hidden-xs marginTop39">
                        <a title="back" href="javascript: window.history.go(-1)" class="button-back"><span class="icon-24 icon-button-back marginRight15"></span>Quay lại</a>
                        <div class="title-content-page">Sửa thông tin</div>
                    </div>
                    <div class=" pl12mb pr12mb">
                                                </div>

                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 box-white-content marginBottom70-pc marginBottom0-mb bgWhite-mb  pl12mb pr12mb">
                    <form id="frm-main" class="form-06b hidden-xs hidden-sm" name="frmMain" action="" method="post">
                        <div class="content-box-white">
                            <div class="col-xs-12 padding0-pc form-group pst-relative marginTop12">
                                <label for="" class="col-sm-4 control-label label-register2 hidden-xs">Họ tên<span class="text-red">*</span></label>
                                <label for="" class="col-sm-4 control-label label-register2 alignLeft visible-xs">Họ và tên<span class="text-red">*</span></label>
                                <div class="col-sm-8 padding0">
                                    <input type="text" id="name" name="name" value="Nguyễn Thanh Minh" class="form-control h40" />                                            	        <p id="error_name" class="hidden text-red error"></p>
                                         <p class="text-red hidden error_submit error"></p>
                                </div>
                            </div>

                            <div class="col-xs-12 padding0-pc form-group marginBottom11">
                                <label for="" class="col-sm-4 control-label label-register2 paddingTop15mb marginTop0-mb">Ngày sinh<span class="text-red">*</span></label>
                                <div class="col-sm-8 padding0  " >
                                    <div class="col-xs-4 padding0 select-day">
                                        <select id="day" name="day" class="select2" style="width:100%" data-disS="1">
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
</select>                                    </div>

                                    <div class="col-xs-4 padding0 select-day margin-slt-month">
                                        <select id="month" name="month" class="select2 12345" style="width:100%" data-disS="1">
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
</select>                                    </div>

                                    <div class="col-xs-4 padding0 select-day">
                                        <select id="year" name="year" class="select2" style="width:100%" data-disS="1">
	<option value="">Năm</option>
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
</select>                                    </div>
                                    <div class="clearfix"></div>
                                    <p class="text-red hidden error_submit error"></p>
                                    
                                </div>
                            </div>

                            <div class="col-xs-12 padding0-pc  form-group " id="box_gender">
                                <label for="" class="col-sm-4 control-label margin0 label-register2 paddingTop4-pc paddingTop15mb marginTop0-mb marginBottom5-mb">Giới tính<span class="text-red">*</span></label>
                                <div class="col-sm-8 padding0 margin0  radio">
                                    <label class="paddingLeft0 paddingTop4">
                                        <input type="radio" id="genderY" name="gender" value="Y" class="icheck" />                                        Nam                                    </label>
                                    <label class=" paddingTop4 paddingLeft20">
                                        <input type="radio" id="genderN" name="gender" value="N" class="icheck" />                                        Nữ                                    </label>
                                    <div class="clearfix"></div>
                                    <p class="text-red hidden error_submit error"></p>
                                            	        <p id="error_gender" class="hidden text-red error"></p>
                                     </div>
                            </div>

                            <div class="col-xs-12 padding0-pc form-group marginBottom19 marginTop5-mb" id="box_marital_status">
                                <label for="" class="col-sm-4 control-label margin0 label-register2 paddingTop4-pc paddingTop15mb marginTop0-mb marginBottom5-mb ">Tình trạng hôn nhân<span class="text-red">*</span></label>
                                <div class="col-sm-8 padding0 margin0 radio">
                                    <label class="paddingLeft0 paddingTop4">
                                        <input type="radio" id="marital_statusM" name="marital_status" value="M" class="icheck" />                                        Đã lập gia đình                                    </label>
                                    <label class=" paddingTop4">
                                        <input type="radio" id="marital_statusS" name="marital_status" value="S" class="icheck" />                                        Độc thân                                    </label>
                                    <div class="clearfix"></div>
                                    <p class="text-red hidden error_submit error"></p>
                                            	        <p id="error_marital_status" class="hidden text-red error"></p>
                                     </div>
                            </div>

                            <div class="col-xs-12 padding0-pc form-group pst-relative ">
                                <label for="" class="col-sm-4 control-label label-register2">Địa chỉ<span class="text-red">*</span></label>
                                <div class="col-sm-8 padding0">
                                    <input type="text" id="address" name="address" value="" class="form-control h40" />                                            	        <p id="error_address" class="hidden text-red error"></p>
                                         <p class="text-red hidden error_submit error"></p>
                                </div>
                            </div>
                            <div class="col-xs-12 padding0-pc form-group">
                                <label for="" class="col-sm-4 control-label label-register2 paddingTop15mb marginTop0-mb">Tỉnh/Thành Phố<span class="text-red">*</span></label>
                                <div class="col-sm-8 padding0 margin0 ">
                                    <div class="select-city" style="width:100%;">
                                        <select id="province" name="province" class="select2 12345" style="width:100%">
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
</select>                                    </div>
                                            	        <p id="error_province" class="hidden text-red error"></p>
                                         <p class="text-red hidden error_submit error"></p>
                                </div>
                            </div>
                            <div class="col-xs-12 form-group padding0-pc marginBottom25 marginBottom0-mb marginTop10 marginTop0-mb">
                                <label for="" class="col-sm-4 control-label label-register2 hidden-xs">&nbsp</label>
                                <div class="col-sm-8 padding0">
                                    <button type="button" class="btn btn-default fontSize16 button-green button-save-06b" id="btnSaveProfile">LƯU <span class="hidden-xs">THAY ĐỔI</span></button>
                                    <button type="button" class="btn btn-default fontSize16 button-gray button-cancel-06b" onclick="javascript: window.history.go(-1);">HỦY</button>
                                </div>
                            </div>
                        </div>
                    </form>
                    <form id="frm-main_mb" class="form-06b hidden-md hidden-lg" name="frmMain" action="" method="post">
                        <div class="content-box-white">
                            <div class="col-xs-12 padding0-pc form-group pst-relative marginTop12">
                                <label for="" class="col-sm-4 control-label label-register2 hidden-xs">Họ tên<span class="text-red">*</span></label>
                                <label for="" class="col-sm-4 control-label label-register2 alignLeft visible-xs">Họ và tên<span class="text-red">*</span></label>
                                <div class="col-sm-8 padding0">
                                    <input type="text" id="name_mb" name="name" value="Nguyễn Thanh Minh" class="form-control h40" />                                            	        <p id="error_name" class="hidden text-red error"></p>
                                         <p class="text-red hidden error_submit error"></p>
                                </div>
                            </div>

                            <div class="col-xs-12 padding0-pc form-group marginBottom11">
                                <label for="" class="col-sm-4 control-label label-register2 paddingTop15mb marginTop0-mb">Ngày sinh<span class="text-red">*</span></label>
                                <div class="col-sm-8 padding0  " >
                                    <div class="col-xs-4 padding0 select-day">
                                        <select id="day_mb" name="day" class="select2 form-control" style="width:100%" data-disS="1">
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
</select>                                    </div>

                                    <div class="col-xs-4 padding0 select-day margin-slt-month">
                                        <select id="month_mb" name="month" class="select2 12345 form-control" style="width:100%" data-disS="1">
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
</select>                                    </div>

                                    <div class="col-xs-4 padding0 select-day">
                                        <select id="year_mb" name="year" class="select2 form-control" style="width:100%" data-disS="1">
	<option value="">Năm</option>
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
</select>                                    </div>
                                    <div class="clearfix"></div>
                                    <p class="text-red hidden error_submit error"></p>
                                    
                                </div>
                            </div>

                            <div class="col-xs-12 padding0-pc  form-group ">
                                <label for="" class="col-sm-4 control-label margin0 label-register2 paddingTop4-pc paddingTop15mb marginTop0-mb marginBottom5-mb">Giới tính<span class="text-red">*</span></label>
                                <div class="col-sm-8 padding0 margin0  radio" id="gender_mb">
                                    <label class="paddingLeft0 paddingTop4">
                                        <input type="radio" id="genderY" name="gender" value="Y" class="icheck" />                                        Nam                                    </label>
                                    <label class=" paddingTop4 paddingLeft20">
                                        <input type="radio" id="genderN" name="gender" value="N" class="icheck" />                                        Nữ                                    </label>
                                    <div class="clearfix"></div>
                                    <p class="text-red hidden error_submit error"></p>
                                            	        <p id="error_gender" class="hidden text-red error"></p>
                                     </div>
                            </div>

                            <div class="col-xs-12 padding0-pc form-group marginBottom19 marginTop5-mb">
                                <label for="" class="col-sm-4 control-label margin0 label-register2 paddingTop4-pc paddingTop15mb marginTop0-mb marginBottom5-mb ">Tình trạng hôn nhân<span class="text-red">*</span></label>
                                <div class="col-sm-8 padding0 margin0 radio" id="marital_mb">
                                    <label class="paddingLeft0 paddingTop4">
                                        <input type="radio" id="marital_statusM" name="marital_status" value="M" class="icheck" />                                        Đã lập gia đình                                    </label>
                                    <label class=" paddingTop4">
                                        <input type="radio" id="marital_statusS" name="marital_status" value="S" class="icheck" />                                        Độc thân                                    </label>
                                    <div class="clearfix"></div>
                                    <p class="text-red hidden error_submit error"></p>
                                            	        <p id="error_marital_status" class="hidden text-red error"></p>
                                     </div>
                            </div>

                            <div class="col-xs-12 padding0-pc form-group pst-relative ">
                                <label for="" class="col-sm-4 control-label label-register2">Địa chỉ<span class="text-red">*</span></label>
                                <div class="col-sm-8 padding0">
                                    <input type="text" id="address_mb" name="address" value="" class="form-control h40" />                                            	        <p id="error_address" class="hidden text-red error"></p>
                                         <p class="text-red hidden error_submit error"></p>
                                </div>
                            </div>
                            <div class="col-xs-12 padding0-pc form-group">
                                <label for="" class="col-sm-4 control-label label-register2 paddingTop15mb marginTop0-mb">Tỉnh/Thành Phố<span class="text-red">*</span></label>
                                <div class="col-sm-8 padding0 margin0  select-city">
                                    <select id="province_mb" name="province" class="select2 12345 form-control" style="width:100%">
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
</select>                                            	        <p id="error_province" class="hidden text-red error"></p>
                                     </div>
                                <p class="text-red hidden error_submit error"></p>
                            </div>

                            <div class="col-xs-12 form-group padding0-pc marginBottom25 marginBottom0-mb marginTop10 marginTop0-mb">
                                <label for="" class="col-sm-4 control-label label-register2 hidden-xs">&nbsp</label>
                                <div class="col-sm-8 padding0">
                                    <button type="button" class="btn btn-default fontSize16 button-green button-save-06b" id="btnSaveProfile_mb">LƯU <span class="hidden-xs">THAY ĐỔI</span></button>
                                    <button type="button" class="btn btn-default fontSize16 button-gray button-cancel-06b" onclick="javascript: window.history.go(-1);">HỦY</button>
                                </div>
                            </div>
                        </div>
                    </form>
                    </div>

                </div>
            </div>


        </div>

        <div class="visible-xs pl12mb pr12mb col-xs-12 marginBottom15 marginTop15-mb">
        <a href="https://viectotnhat.com/" class="btn btn-home-52 fontSize16 w100p h48 font600 btn-mb"><i class="icon-sprite-new icon-home-white"></i> TRỞ VỀ TRANG CHỦ</a>
        </div>
        <div class="clearfix"></div>
    </section>
</article>
<!-- /article -->

