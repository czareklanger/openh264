#oo_feedback_footer {
 padding-left:24px;
 background-repeat:no-repeat;
 background-position:10px 10px;
 background-image:url(oo_icon.gif)
}
#oo_company_logo img {
 max-height:100%;
 max-width:100%;
 height:auto;
 width:auto \9
}
#oo_feedback_fl_spacer {
 display:block;
 height:1px;
 position:absolute;
 top:0;
 width:100px
}
.oo_feedback_float {
 width:100px;
 height:50px;
 overflow:hidden;
 font:12px Gibson,Tahoma,Arial,Helvetica,sans-serif;
 -moz-osx-font-smoothing:grayscale;
 -webkit-font-smoothing:antialiased;
 -webkit-font-feature-settings:"liga","dlig";
 -moz-font-feature-settings:"liga","dlig";
 font-feature-settings:"liga","dlig";
 text-align:center;
 color:#252525;
 cursor:pointer;
 z-index:999997;
 position:fixed;
 bottom:9px;
 border:0 none;
 border-radius:9px;
 -moz-border-radius:9px;
 -webkit-border-radius:9px;
 right:25px;
 transition:height .3s !important;
 box-shadow:0 3px 6px 0 rgba(0,0,0,0.5)
}
@media all and (min-width:756px) {
 .oo_feedback_float {
  right:18px !important;
  display:block
 }
}
@media print {
 .oo_feedback_float {
  display:none !important
 }
}
.oo_feedback_float:hover {
 transition:height .3s !important;
 height:5.5rem !important
}
.oo_feedback_float .screen_reader {
 color:transparent;
 display:block;
 position:relative;
 height:0;
 width:0;
 line-height:0;
 overflow:hidden
}
.oo_feedback_float .olUp {
 width:100%;
 height:100%;
 background:url(oo_float_icon.gif) center 10px no-repeat;
 text-align:center;
 padding:31px 0 5px 0;
 position:relative;
 z-index:2;
 filter:alpha(opacity=100);
 opacity:1;
 transition:opacity .5s;
 -moz-transition:opacity .5s;
 -webkit-transition:opacity .5s;
 -o-transition:opacity .5s;
 display:-webkit-box;
 display:-ms-flexbox;
 display:flex;
 -webkit-box-align:center;
 -ms-flex-align:center;
 align-items:center;
 -webkit-box-pack:center;
 -ms-flex-pack:center;
 justify-content:center
}
.oo_feedback_float .olUp img {
 margin-bottom:5px
}
.oo_feedback_float .oo_transparent {
 display:block;
 background:white;
 position:absolute;
 top:0;
 left:0;
 height:100%;
 width:100%;
 z-index:1;
 opacity:.8;
 filter:alpha(opacity=80);
 border-radius:8px;
 -moz-border-radius:8px;
 -webkit-border-radius:8px
}
.oo_feedback_float:hover .oo_transparent {
 opacity:1;
 filter:alpha(opacity=100)
}
.oo_feedback_float:hover .olUp {
 display:block;
 opacity:0;
 filter:alpha(opacity=0)
}
.oo_feedback_float .fbText {
 display:block
}
.oo_feedback_float .olOver {
 height:100%;
 width:100%;
 position:absolute;
 top:0;
 left:0;
 min-height:50px;
 z-index:2;
 opacity:0;
 filter:alpha(opacity=0);
 transition:opacity .5s;
 -moz-transition:opacity .5s;
 -webkit-transition:opacity .5s;
 -o-transition:opacity .5s;
 display:-webkit-box;
 display:-ms-flexbox;
 display:flex;
 -webkit-box-align:center;
 -ms-flex-align:center;
 align-items:center;
 -webkit-box-pack:center;
 -ms-flex-pack:center;
 justify-content:center
}
.oo_feedback_float .olOver span {
 display:block;
 padding:10px 5px
}
.oo_feedback_float:hover .olOver {
 opacity:1;
 filter:alpha(opacity=100);
 top:0
}
.oo_cc_wrapper {
 left:0;
 padding:0;
 position:fixed;
 text-align:center;
 top:25px;
 width:100%;
 z-index:7000200
}
.oo_cc_wrapper .screen_reader {
 color:transparent;
 display:block;
 position:relative;
 height:0;
 width:0;
 line-height:0;
 overflow:hidden
}
.oo_cc_wrapper span {
 width:100%;
 height:100%;
 position:absolute;
 left:0;
 top:0;
 z-index:1
}
.oo_cc_wrapper .iwrapper {
 background-color:white;
 margin:0 auto;
 position:relative;
 width:535px;
 z-index:2;
 box-shadow:rgba(0,0,0,0.6) 0 0 15px;
 -webkit-box-shadow:rgba(0,0,0,0.6) 0 0 15px;
 -moz-box-shadow:rgba(0,0,0,0.6) 0 0 15px;
 border-radius:9px;
 -moz-border-radius:9px;
 -webkit-border-radius:9px
}
.oo_cc_wrapper iframe {
 position:relative;
 border:none;
 width:100%;
 z-index:4
}
.oo_cc_wrapper .oo_cc_close {
 position:absolute;
 display:block;
 background:white;
 height:30px;
 width:30px;
 border:0 none;
 cursor:pointer;
 right:-15px;
 top:-15px;
 border-radius:15px;
 -moz-border-radius:15px;
 -webkit-border-radius:15px;
 transition:background .5s;
 -moz-transition:background .5s;
 -webkit-transition:background .5s;
 -o-transition:background .5s;
 font:16px Gibson,Tahoma,Arial,Helvetica,sans-serif;
 -moz-osx-font-smoothing:grayscale;
 -webkit-font-smoothing:antialiased;
 -webkit-font-feature-settings:"liga","dlig";
 -moz-font-feature-settings:"liga","dlig";
 font-feature-settings:"liga","dlig";
 text-align:center;
 z-index:5;
 line-height:32px;
 color:#252525;
 text-decoration:none;
 -webkit-box-shadow:0 0 1px 1px #cccccc;
 -moz-box-shadow:0 0 1px 1px #cccccc;
 -ms-box-shadow:0 0 1px 1px #cccccc;
 -o-box-shadow:0 0 1px 1px #cccccc;
 box-shadow:0 0 1px 1px #cccccc;
 -webkit-box-sizing:border-box;
 -moz-box-sizing:border-box;
 -ms-box-sizing:border-box;
 -o-box-sizing:border-box;
 box-sizing:border-box
}
.oo_cc_wrapper .oo_cc_close:hover {
 background:#eeeeee
}
.oo_bar {
 padding-bottom:22px
}
#oo_bar {
 cursor:pointer;
 color:#252525;
 border-top:1px solid #cccccc;
 background:#ffffff;
 bottom:0;
 display:block;
 font:12px Gibson,Tahoma,Arial,Helvetica,sans-serif;
 -moz-osx-font-smoothing:grayscale;
 -webkit-font-smoothing:antialiased;
 -webkit-font-feature-settings:"liga","dlig";
 -moz-font-feature-settings:"liga","dlig";
 font-feature-settings:"liga","dlig";
 height:22px;
 left:0;
 line-height:22px;
 position:fixed;
 text-align:left;
 width:100%;
 z-index:999997;
 -webkit-transition:-webkit-transform .3s ease;
 transition:background .5s;
 -moz-transition:background .5s;
 -webkit-transition:background .5s;
 -o-transition:background .5s
}
#oo_bar:hover {
 background:#eeeeee
}
#oo_bar .screen_reader {
 color:transparent;
 display:block;
 position:relative;
 height:0;
 width:0;
 line-height:0;
 overflow:hidden
}
#oo_bar span {
 background:url(oo_bar_icon.gif) left no-repeat;
 display:block;
 margin:0 15px;
 height:100%;
 padding-left:17px
}
#oo_tab {
 background-color:#ffffff;
 border:1px solid #cccccc;
 display:block;
 position:fixed;
 top:40%;
 padding:55px 0 55px 0;
 _height:110px;
 _padding:0;
 _top:45%;
 width:35px;
 z-index:999995;
 cursor:pointer
}
#oo_tab span {
 bottom:15px;
 _bottom:5px;
 display:block;
 background:url(oo_tab_icon.gif) no-repeat;
 height:9px;
 position:absolute;
 width:9px
}
#oo_tab div {
 background-image:url(oo_tab.png);
 _background-image:url(oo_tabie6.png);
 background-repeat:no-repeat;
 position:absolute;
 display:block;
 height:100%;
 left:0;
 top:0;
 width:100%
}
#oo_tab.wcag a {
 background:url(oo_tab_icon.gif) no-repeat;
 background-repeat:no-repeat;
 background-position:center bottom;
 border:none;
 outline:none;
 position:absolute;
 display:block;
 bottom:15px;
 left:-6px;
 top:0;
 width:100%
}
#oo_tab.wcag img {
 border:none;
 outline:none;
 display:block;
 position:absolute;
 left:0;
 top:-10px
}
#oo_tab .screen_reader {
 color:transparent;
 display:block;
 position:relative;
 height:0;
 width:0;
 line-height:0;
 overflow:hidden
}
.oo_tab_left {
 left:-13px;
 border-radius:0 9px 9px 0;
 -moz-border-radius:0 9px 9px 0;
 -webkit-border-radius:0 9px 9px 0;
 transition:left .5s;
 -moz-transition:left .5s;
 -webkit-transition:left .5s;
 -o-transition:left .5s;
 background-image:-webkit-gradient(linear, 0 100%, 0 0, from(#eeeeee), to(white));
 background-image:-webkit-linear-gradient(left, #eeeeee, white);
 background-image:-moz-linear-gradient(left, #eeeeee, white);
 background-image:-ms-linear-gradient(left, #eeeeee, white);
 background-image:-o-linear-gradient(left, #eeeeee, white);
 background-image:linear-gradient(left, #eeeeee, white)
}
.oo_tab_left span {
 right:6px
}
.oo_tab_left div {
 background-position:6px -10px
}
.oo_tab_left:hover {
 left:-5px
}
.oo_tab_right {
 right:-13px;
 border-radius:9px 0 0 9px;
 -moz-border-radius:9px 0 0 9px;
 -webkit-border-radius:9px 0 0 9px;
 transition:right .5s;
 -moz-transition:right .5s;
 -webkit-transition:right .5s;
 -o-transition:right .5s;
 background-image:-webkit-gradient(linear, 0 100%, 0 0, from(white), to(#eeeeee));
 background-image:-webkit-linear-gradient(left, white, #eeeeee);
 background-image:-moz-linear-gradient(left, white, #eeeeee);
 background-image:-ms-linear-gradient(left, white, #eeeeee);
 background-image:-o-linear-gradient(left, white, #eeeeee);
 background-image:linear-gradient(left, white, #eeeeee)
}
.oo_tab_right span {
 left:7px
}
.oo_tab_right div {
 background-position:-6px -10px
}
.oo_tab_right:hover {
 right:-5px
}
.oo_tab_ie_right {
 border-right:none !important;
 right:1px;
 width:25px !important
}
.oo_tab_ie_right:hover {
 right:6px;
 width:30px !important
}
#oo_tab.oo_tab_ie67_right.wcag {
 overflow:hidden !important;
 right:0 !important;
 width:26px !important
}
#oo_tab.oo_tab_ie67_right.wcag:hover {
 right:0 !important;
 width:31px !important
}
#oo_tab.oo_tab_ie67_right.wcag a {
 background:none;
 z-index:1
}
#oo_tab.oo_tab_ie67_right.wcag .screen_reader {
 bottom:15px;
 display:block;
 background:url(oo_tab_icon.gif) no-repeat;
 height:9px;
 width:9px;
 position:absolute;
 left:7px;
 top:auto;
 z-index:9999
}
#oo_tab_1 {
 background-color:#f13f3c;
 border:2px solid #ffffff;
 display:block;
 position:fixed;
 top:40%;
 padding:15px 0 15px 0;
 _height:30px;
 _padding:0;
 _top:45%;
 width:105px;
 z-index:999995;
 cursor:pointer;
 box-shadow:rgba(0,0,0,0.7) 0 0 3px;
 -moz-box-shadow:rgba(0,0,0,0.7) 0 0 3px;
 -webkit-box-shadow:rgba(0,0,0,0.7) 0 0 3px
}
#oo_tab_1 span {
 bottom:6px;
 display:block;
 background-image:url(oo_tab_icon_1.gif);
 height:17px;
 position:absolute;
 width:19px
}
#oo_tab_1 div {
 position:absolute;
 display:block;
 height:100%;
 left:0;
 top:0;
 width:100%
}
#oo_tab_1 .screen_reader {
 color:transparent;
 display:block;
 position:relative;
 height:0;
 width:0;
 line-height:0;
 overflow:hidden
}
.oo_tab_right_1 {
 right:-75px;
 border-radius:5px 0 0 5px;
 -moz-border-radius:5px 0 0 5px;
 -webkit-border-radius:5px 0 0 5px;
 transition:right 1s;
 -moz-transition:right 1s;
 -webkit-transition:right 1s;
 -o-transition:right 1s;
 background-image:-webkit-linear-gradient(top, #ee5853, #c73b32);
 background-image:-moz-linear-gradient(top, #ee5853, #c73b32);
 background-image:-ms-linear-gradient(top, #ee5853, #c73b32);
 background-image:-o-linear-gradient(top, #ee5853, #c73b32);
 background-image:linear-gradient(top, #ee5853, #c73b32)
}
.oo_tab_right_1 span {
 left:7px
}
.oo_tab_right_1:hover {
 right:-5px
}
.oo_tab_left_1 {
 left:-78px;
 border-radius:0 5px 5px 0;
 -moz-border-radius:0 5px 5px 0;
 -webkit-border-radius:0 5px 5px 0;
 transition:left .5s;
 -moz-transition:left 1s;
 -webkit-transition:left 1s;
 -o-transition:left 1s;
 background-image:-webkit-linear-gradient(top, #ee5853, #c73b32);
 background-image:-moz-linear-gradient(top, #ee5853, #c73b32);
 background-image:-ms-linear-gradient(top, #ee5853, #c73b32);
 background-image:-o-linear-gradient(top, #ee5853, #c73b32);
 background-image:linear-gradient(top, #ee5853, #c73b32)
}
.oo_tab_left_1 span {
 right:6px
}
.oo_tab_left_1 div {
 background-position:6px -10px
}
.oo_tab_left_1:hover {
 left:-5px
}
a#oo_tab_text_1 {
 background-image:none;
 font-family:Gibson,Tahoma,Helvetica,Arial,sans-serif;
 -moz-osx-font-smoothing:grayscale;
 -webkit-font-smoothing:antialiased;
 -webkit-font-feature-settings:"liga","dlig";
 -moz-font-feature-settings:"liga","dlig";
 font-feature-settings:"liga","dlig";
 line-height:16px;
 font-size:16px
}
a#oo_tab_text_1:hover {
 text-decoration:none
}
a#oo_tab_text_1.right {
 color:white;
 position:absolute;
 top:7px;
 left:33px
}
a#oo_tab_text_1.left {
 color:white;
 position:absolute;
 top:7px;
 left:10px
}
#oo_container {
 position:fixed;
 height:100%;
 width:100%;
 top:0;
 left:0;
 z-index:999999
}
html body #oo_invitation_prompt {
 font-family:'Lato';
 background:white;
 box-shadow:rgba(0,0,0,0.6) 0 0 15px;
 -webkit-box-shadow:rgba(0,0,0,0.6) 0 0 15px;
 -moz-box-shadow:rgba(0,0,0,0.6) 0 0 15px;
 -webkit-box-shadow:rgba(0,0,0,0.6) 0 0 8px;
 -moz-box-shadow:rgba(0,0,0,0.6) 0 0 8px;
 border-radius:9px;
 -moz-border-radius:9px;
 -webkit-border-radius:9px;
 color:#252525;
 font:14px/20px Gibson,Tahoma,Arial,san-serif;
 -moz-osx-font-smoothing:grayscale;
 -webkit-font-smoothing:antialiased;
 -webkit-font-feature-settings:"liga","dlig";
 -moz-font-feature-settings:"liga","dlig";
 font-feature-settings:"liga","dlig";
 line-height:20px;
 margin:50px auto;
 text-align:left;
 position:relative;
 width:535px;
 height:270px;
 z-index:999999
}
html body #oo_invitation_prompt h1 {
 display:inline-block;
 *display:inline;
 zoom:1;
 font-size:19px;
 font-weight:bold;
 margin-bottom:.6em;
 margin-top:4%;
 margin-right:15%;
 float:right;
 *float:none;
 position:absolute;
 left:25px
}
html body #oo_invitation_prompt p {
 margin-bottom:1.5em
}
html body #oo_invitation_prompt #prompt_buttons {
 width:64%;
 *width:700px;
 margin-top:6%;
 margin-left:auto;
 margin-right:auto;
 *margin-left:17%;
 padding-bottom:15px;
 position:relative;
 z-index:5
}
html body #oo_invitation_prompt #oo_launch_prompt {
 text-decoration:none;
 color:white;
 padding:8px 60px;
 margin-right:17px
}
html body #oo_invitation_prompt #oo_no_thanks {
 text-decoration:none;
 color:white;
 padding:8px 40px
}
html body #oo_ol_brand {
 display:block;
 height:18%;
 position:absolute;
 bottom:0;
 width:100%
}
#oo_invitation_prompt_sub_header {
 padding-left:5%;
 padding-right:5%
}
#oo_header_pad {
 height:9%;
 width:100%;
 background:#EEEEEE;
 border-top-width:1px;
 border-top-style:solid;
 border-bottom-width:1px;
 border-bottom-style:solid;
 border-color:#CCCCCC
}
#oo_company_logo {
 width:20%;
 height:18%;
 margin-left:5%;
 margin-top:2%;
 padding-bottom:1%;
 display:inline-block;
 *display:inline;
 zoom:1
}
#oo_ol_brand {
 border-top:1px solid #cccccc
}
#oo_ol_brand_logo {
 margin-top:3%;
 margin-left:4%;
 margin-right:4%;
 display:inline-block;
 background:no-repeat url(oo_inv_opinionlab.png);
 width:16%;
 height:35px
}
#oo_invitation_prompt a {
 background:#808284;
 border-radius:5px;
 -moz-border-radius:5px;
 -webkit-border-radius:5px;
 transition:background .5s;
 -moz-transition:background .5s;
 -webkit-transition:background .5s;
 -o-transition:background .5s
}
#oo_invitation_prompt a:hover {
 background:#808284
}
a#oo_launch_prompt {
 background:#4D9900
}
a#oo_launch_prompt:hover {
 background:#4D9900
}
#oo_ol_brand_footer_text {
 padding-top:5px;
 width:44%;
 position:fixed;
 display:inline-block;
 font-size:10px
}
#oo_ol_brand_footer_text a {
 color:#333333;
 background:#FFFFFF
}
#oo_ol_brand_footer_text a:hover {
 color:#333333;
 background:#FFFFFF
}
#oo_ol_brand_footer_text p {
 font-size:10px;
 margin:0;
 padding:0
}
#oo_close_prompt {
 position:absolute;
 display:block;
 background:white;
 height:20px;
 width:20px;
 border:1px solid #cccccc;
 cursor:pointer;
 right:5px;
 top:5px;
 border-radius:5px;
 -moz-border-radius:5px;
 -webkit-border-radius:5px;
 transition:background .5s;
 -moz-transition:background .5s;
 -webkit-transition:background .5s;
 -o-transition:background .5s;
 font:14px/20px Gibson,Tahoma,Arial,Helvetica,sans-serif;
 -moz-osx-font-smoothing:grayscale;
 -webkit-font-smoothing:antialiased;
 -webkit-font-feature-settings:"liga","dlig";
 -moz-font-feature-settings:"liga","dlig";
 font-feature-settings:"liga","dlig";
 text-align:center
}
#oo_close_prompt:hover {
 background:#eeeeee
}
#oo_close_prompt .screen_reader {
 color:transparent;
 display:block;
 position:relative;
 height:0;
 width:0;
 line-height:0;
 overflow:hidden
}
@media only screen and (max-device-width:480px) {
 html body #oo_invitation_prompt {
  -webkit-text-size-adjust:none;
  box-sizing:border-box;
  -moz-box-sizing:border-box;
  -webkit-box-sizing:border-box;
  width:90%;
  padding:3%
 }
}
@media all and (-webkit-min-device-pixel-ratio:2) {
 #oo_ol_brand {
  background:url(oo_inv_opinionlab@2x.png) bottom right no-repeat;
  -webkit-background-size:85px 13px
 }
}
@media screen and (device-width:320px) and (device-height:480px) and (-webkit-device-pixel-ratio:2) {
 #oo_entry_prompt #oo_entry_close_prompt {
  right:-70px
 }
}
#oo_overlay,#oo_invitation_overlay {
 background:black url(oo_loading.gif) 50% 80px no-repeat;
 display:block;
 height:1000%;
 left:0;
 position:fixed;
 top:0;
 width:100%;
 z-index:7000100;
 opacity:.5;
 filter:alpha(opacity=50)
}
#oo_overlay.no_loading,#oo_invitation_overlay.no_loading {
 background:black;
 opacity:.5;
 filter:alpha(opacity=50)
}
@media print {
 #oo_bar,.oo_feedback_float,#oo_tab {
  display:none
 }
}
