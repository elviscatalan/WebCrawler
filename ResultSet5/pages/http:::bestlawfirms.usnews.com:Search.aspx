
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	Best Lawyers - Firm Search Results 
</title><meta name="description" content="U.S. News and Best Lawyers, the leading survey of lawyers worldwide, have joined to rank nearly 9,000 firms in 81 practice areas in 171 metropolitan areas and 7 states." />
    <meta id="ctl00_head_metaDesc" name="description" content="Best Lawyers - Firm Search Results "></meta>
<link href="Styles/dialog.css" rel="Stylesheet" type="text/css" /><link href="styles/global.css" rel="stylesheet" type="text/css" /><link href="styles/content.css" rel="Stylesheet" type="text/css" />

    <script type="text/javascript" src="http://ajax.microsoft.com/ajax/jquery/jquery-1.4.2.min.js"></script>

    <script type='text/javascript' src='/Scripts/jquery-cookie.js'></script>
    <script type="text/javascript">
            
        var inSearchBox = false;

        function checkKeycode(e) {
            var keycode;
            if (window.event) {
                keycode = window.event.keyCode;
            }
            else if (e) {
                keycode = e.which;
            }

            if (keycode == 13) {
                if (inSearchBox) {
                    searchResults(e.value);
                }
            }
        }

        function ClearText(textbox) {
            if (textbox.id.indexOf("txtLawyerFirmName") != -1) {
                if (document.getElementById(textbox.id).value == "Firm Name") {
                    document.getElementById(textbox.id).value = "";
                    document.getElementById(textbox.id).style.color = '#000000';
                }
            }
            if (textbox.id.indexOf("txtCity") != -1) {
                if (document.getElementById(textbox.id).value == "City")
                    document.getElementById(textbox.id).value = "";
            }
            if (textbox.id.indexOf("txtZipCode") != -1) {
                if (document.getElementById(textbox.id).value == "Zip Code")
                    document.getElementById(textbox.id).value = "";
            }
        }

        function TextBoxLoseFocus(textbox) {
            if (textbox.id.indexOf("txtLawyerFirmName") != -1) {
                if (document.getElementById(textbox.id).value == "") {
                    document.getElementById(textbox.id).value = "Firm Name";
                    document.getElementById(textbox.id).style.color = 'grey';
                }
            }
            if (textbox.id.indexOf("txtCity") != -1) {
                if (document.getElementById(textbox.id).value == "")
                    document.getElementById(textbox.id).value = "City";
            }
            if (textbox.id.indexOf("txtZipCode") != -1) {
                if (document.getElementById(textbox.id).value == "")
                    document.getElementById(textbox.id).value = "Zip Code";
            }
        }

        function setInSearch(flag) {
            inSearchBox = flag;
        }

    </script>


    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-946476-2']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>

   <script type="text/javascript">
            $(document).ready(function () {
                $(".norightclick").live("contextmenu", function (e) {
                    return false;
                });

                $('img[src="http://s0.2mdn.net/dot.gif"]').parent().parent().parent().css('margin-left', 'auto').css('margin-right', 'auto');
            });
    </script>

    <style type="text/css">
        .txtSearch
        {
            vertical-align:middle;
        }
        
        .navMenuClass
        {
        	height:38px;
        	padding-left:0px;
        	margin-top:0px;
        	margin-bottom:0px;
        }
        
        #usnewsMenu li
        {
        	float:left;
        	list-style-type:none;
        	padding-left:3px;
        	padding-right:3px;
        	margin-left:3px;
        	margin-right:3px;
        }
        
        #usnewsMenu a
        {
        	color:white;
        	text-transform:uppercase;
        	font-size:12px;
        	font-weight:400;
        	font-style:normal;
        	text-decoration:none;
        	line-height:16.8px;
        	font-variant:normal;
        }
        
        #navMenu li
        {
        	float:left;
        	list-style-type:none;
        	padding-left:6px;
        	padding-right:6px;
        	margin-left:3px;
        	margin-right:3px;
        	padding-top:12px;
        	height:33px;
        }
        
        #navMenu a
        {
        	color:White;
        	text-transform:uppercase;
        	font-family:Verdana;
        	font-size:14px;
        	font-weight:700;
        	font-style:normal;
        	text-decoration:none;
        	line-height:19.6px;
        	font-variant:normal;
        }
        
        #navMenu a:hover,
        #usnewsMenu a:hover
        {
        	color:#F7B11A;
        }
        
        .selectedMenuItem,
        .selectedMenuItem a
        {
        	background-color:White;
        	color:#444444 !important;
        	border-radius: 10px 10px 0px 0px;
        }
        
        #foot-copyright.law-foot {
            background-color: #235983;
            background-image: -moz-linear-gradient(center bottom , #235983 0%, #317EB9 100%);
        }
        .gold-link {
            color: #F7B11A;
        }
        
        #foot-copyright {
            border-top: 1px solid #777777;
            clear: both;
            color: #FFFFFF;
            float: left;
            margin-top: 20px;
            padding: 15px 0;
            text-align: center;
            width: 100%;
        }
        
        #usn-foot {
            background-color: #444444;
            font-size: 11px;
            overflow: auto;
            padding: 20px 0 0;
            margin-top:40px;
        }
        
        #foot-content {
            margin: 0 auto;
            width: 1030px;
        }

        #foot-rankings {
            background-color: #3C3C3C;
            border-radius: 5px 5px 5px 5px;
            color: #AAAAAA;
            float: left;
            line-height: 1.6em;
            padding: 15px;
            width: 170px;
        }
        
        #foot-rankings #rank-img {
            display: block;
            margin-bottom: 5px;
            text-align: center;
        }
        
        #usn-foot .foot-title {
            color: #AAAAAA;
            margin-bottom: 10px;
            text-transform: uppercase;
        }
        
        #usn-foot ul {
            border-left: 1px solid #555555;
            float: left;
            height: 200px;
            margin-left: 10px;
            padding: 0 10px;
        }
        #usn-foot ul li {
            margin-bottom: 5px;
            list-style: none outside none;
        }
        
        #usn-foot ul li a {
            color: #CCCCCC;
            padding-bottom: 2px;
        }
        
        #twit-link, #face-link {
            padding-left: 21px;
        }
        
        #twit-link {
            background: url("http://bestlawfirms.usnews.com/Images/Footer/foot-twit.png") no-repeat scroll 0 0 transparent;
        }
        
         #face-link {
            background: url("http://bestlawfirms.usnews.com/Images/Footer/foot-face.png") no-repeat scroll 0 0 transparent;
        }
        
        #usn-foot .last-list {
            border-right: 1px solid #555555;
            margin-right: 10px;
            padding-right: 20px;
        }
        
        #foot-weekly {
            background: none repeat scroll 0 0 #3C3C3C;
            border-radius: 5px 5px 5px 5px;
            color: #AAAAAA;
            float: left;
            line-height: 1.6em;
            padding: 12px;
            width: 200px;
        }
        
        #foot-weekly #weekly-img {
            display: block;
            text-align:center;
            height: 74px;
            margin: 4px 12px 4px 4px;
        }
        
        #foot-colleges, #foot-animals {
            color: #CCCCCC;
            float: left;
            height: 74px;
            margin-top: 15px;
            padding: 0 10px;
            width: 143px;
        }
        
        #colleges-img, #animals-img {
            box-shadow: 0 0 6px #000000;
            float: left;
            height: 56px;
            margin-right: 10px;
        }
        
        #nav-search a {
            background: url("http://bestlawfirms.usnews.com/images/nav-search.png") no-repeat scroll 0 0 transparent;
            display: block;
            height: 12px;
            width: 12px;
            margin-left:0px;
            padding-left:0px;
            margin-top:4px;
        }
        
        #nav-search a:hover,
        #nav-search a:focus
        {
        	background-position: 0 -12px;
        }
        
        a 
        {
        	color: #005EA6;
            text-decoration: none;
        }
    </style>
</head>
<body style="margin: 0px;">
    <form name="aspnetForm" method="post" action="Search.aspx" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'ctl00_cph_btnSearchFirms')" id="aspnetForm">
<div>
<input type="hidden" name="ctl00_RadScriptManager1_TSM" id="ctl00_RadScriptManager1_TSM" value="" />
<input type="hidden" name="ctl00_cph_RadStyleSheetManager2_TSSM" id="ctl00_cph_RadStyleSheetManager2_TSSM" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMzg2NTQ1ODE5D2QWAmYPZBYEAgEPZBYCAgIPZBYCAgEPFgIeB2NvbnRlbnQFI0Jlc3QgTGF3eWVycyAtIEZpcm0gU2VhcmNoIFJlc3VsdHMgZAIDD2QWBgIPDxYCHgVjbGFzcwUQc2VsZWN0ZWRNZW51SXRlbWQCGQ8WAh4HVmlzaWJsZWcWAgIBDxYCHgRUZXh0BTE8YSBocmVmPScvJz5CZXN0IExhdyBGaXJtczwvYT4gPiBTZWFyY2ggTGF3IEZpcm1zZAIbD2QWBgIFD2QWAmYPZBYCAgMPEA8WBh4NRGF0YVRleHRGaWVsZAUKc3RhdGVfbmFtZR4ORGF0YVZhbHVlRmllbGQFCnN0YXRlX2NvZGUeC18hRGF0YUJvdW5kZ2QQFTQKTmF0aW9ud2lkZQdBbGFiYW1hBkFsYXNrYQdBcml6b25hCEFya2Fuc2FzCkNhbGlmb3JuaWEIQ29sb3JhZG8LQ29ubmVjdGljdXQIRGVsYXdhcmUURGlzdHJpY3Qgb2YgQ29sdW1iaWEHRmxvcmlkYQdHZW9yZ2lhBkhhd2FpaQVJZGFobwhJbGxpbm9pcwdJbmRpYW5hBElvd2EGS2Fuc2FzCEtlbnR1Y2t5CUxvdWlzaWFuYQVNYWluZQhNYXJ5bGFuZA1NYXNzYWNodXNldHRzCE1pY2hpZ2FuCU1pbm5lc290YQtNaXNzaXNzaXBwaQhNaXNzb3VyaQdNb250YW5hCE5lYnJhc2thBk5ldmFkYQ1OZXcgSGFtcHNoaXJlCk5ldyBKZXJzZXkKTmV3IE1leGljbwhOZXcgWW9yaw5Ob3J0aCBDYXJvbGluYQxOb3J0aCBEYWtvdGEET2hpbwhPa2xhaG9tYQZPcmVnb24MUGVubnN5bHZhbmlhDFJob2RlIElzbGFuZA5Tb3V0aCBDYXJvbGluYQxTb3V0aCBEYWtvdGEJVGVubmVzc2VlBVRleGFzBFV0YWgHVmVybW9udAhWaXJnaW5pYQpXYXNoaW5ndG9uDVdlc3QgVmlyZ2luaWEJV2lzY29uc2luB1d5b21pbmcVNApOYXRpb253aWRlAkFMAkFLAkFaAkFSAkNBAkNPAkNUAkRFAkRDAkZMAkdBAkhJAklEAklMAklOAklBAktTAktZAkxBAk1FAk1EAk1BAk1JAk1OAk1TAk1PAk1UAk5FAk5WAk5IAk5KAk5NAk5ZAk5DAk5EAk9IAk9LAk9SAlBBAlJJAlNDAlNEAlROAlRYAlVUAlZUAlZBAldBAldWAldJAldZFCsDNGdnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dkZAIJD2QWAmYPZBYKZg8PZBYCHgZvbmxvYWQFC3Nob3dGRkRpdigpZAIBDw8WAh8DBRtXaGl0ZWZvcmQsIFRheWxvciAmIFByZXN0b25kZAICDw8WAh8DBRtXaGl0ZWZvcmQsIFRheWxvciAmIFByZXN0b25kZAIEDw8WAh8DBRtXaGl0ZWZvcmQsIFRheWxvciAmIFByZXN0b25kZAIFDw8WAh8DBd8BRm91bmRlZCBpbiAxOTMzLCBXaGl0ZWZvcmQsIFRheWxvciAmYW1wOyBQcmVzdG9uIGlzIGEgbWlkLUF0bGFudGljIGJ1c2luZXNzIGxhdyBmaXJtIHdpdGggMTYwIGxhd3llcnMgYW5kIG9mZmljZXMgaW4gV2FzaGluZ3RvbiwgREMsIFZpcmdpbmlhLCBNaWNoaWdhbiwgTWFyeWxhbmQgYW5kIERlbGF3YXJlLiAgT3VyIGxhd3llcnMgaGVscCBjb21wYW5pZXMgZ3JvdyBieSB0YWtpbmcgYy4uLmRkAgoPDxYCHwJoZGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFGGN0bDAwJGNwaCRidG5TZWFyY2hGaXJtczC9TN6uiNk4p+na3itFpS9VUcgxCJVoHfEvU7FHdgbh" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=i7s5gvdLw98BJ4c-uLl5TtI9lhIDDJv_G3mh3cYl2hvH0R4ELQEoHBT8xArk-qix-W-RQ9F4IJw5JXffCLQxGGyGMlCFOY2usy3JCAJq6Ew1&amp;t=634944287538030287" type="text/javascript"></script>


<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl00_RadScriptManager1_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3a89093640-ae6b-44c3-b8ea-010c934f8924%3aea597d4b%3ab25378d2" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="Scripts/WebTools.js" type="text/javascript"></script>
<div>

	<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="cjOob2SvY3og8yYo_FOBsk5EWAzWteKJ7aG8S_wB0MC5dGWgcIqyPyPjHAfPdA26VVKIkP34diDlfohdf0QYqUkG4fZDWjJAj0DEpMhSi_s1" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWOwKv7JP3DwKw6qetCQLklIrrAQKRi6LGBwKC97L6DgLcu/+lBQL70dC2BAKr9urGCwKr9u7GCwKr9tLHCwKr9rLGCwKp9vbGCwKp9v7GCwKp9orGCwKo9sbGCwKo9s7GCwKu9urGCwKt9vbGCwKc9pbGCwKT9srGCwKT9urGCwKT9uLGCwKT9vbGCwKR9o7GCwKR9tbHCwKQ9vbGCwKX9sbGCwKX9srGCwKX9vbGCwKX9pbGCwKX9uLGCwKX9o7GCwKX9v7GCwKX9orGCwKW9sbGCwKW9oLGCwKW9prGCwKW9pLGCwKW9ubGCwKW9tbHCwKW9s7GCwKW9srGCwKV9prGCwKV9u7GCwKV9rLGCwKE9vbGCwKa9pbGCwKZ9s7GCwKZ9srGCwKY9uLGCwKY9trHCwKf9orGCwKe9orGCwKe9vbGCwKd9vbGCwKd9oLGCwKd9pbGCwKd9tbHCwKa5rnJAtyqOmA13znI8yI/tiWj1vxbTxeXllclUmHx9hPY4mKT" />
</div>
    <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$RadScriptManager1', 'aspnetForm', ['tctl00$cph$upSearch',''], [], ['ctl00$cph$btnSearchFirms',''], 90, 'ctl00');
//]]>
</script>


   

    <div style="background-image:url('http://bestlawfirms.usnews.com/images/header_v2_tile.gif');height:134px;margin-bottom:10px;">
        <center>
            <div style="background-image:url('http://bestlawfirms.usnews.com/images/header_v2_center.gif');width:1000px;height:134px;text-align:left;">
                <div style="padding-top:4px;">
                    <div style="float:left;">
                        <a href="http://usnews.com" target="_blank"><img src="http://bestlawfirms.usnews.com/images/usn-logo.png" style="height:22px;width:98px;border-width:0px;" /></a>
                    </div>
                    <div style="float:left;padding-top:2px;padding-left:3px;">
                        <a href="http://bestlawyers.com" target="_blank"><img src="images/bl_tiny.gif" style="border-width:0px;" /></a>
                    </div>
                    <div style="float:right;">
                        <ul id="usnewsMenu" style="margin-top:0px;font-family:Verdana;">
                            <li>
                                <a href="http://www.usnews.com/news" target="_blank">News & Opinion</a>
                            </li>
                            <li>
                                <a href="http://health.usnews.com/" target="_blank">Health</a>
                            </li>
                            <li>
                                <a href="http://money.usnews.com/" target="_blank">Money</a>
                            </li>
                            <li>
                                <a href="http://www.usnews.com/education" target="_blank">Education</a>
                            </li>
                            <li>
                                <a href="http://travel.usnews.com/" target="_blank">Travel</a>
                            </li>
                            <li>
                                <a href="http://usnews.rankingsandreviews.com/cars-trucks/" target="_blank">Cars</a>
                            </li>
                            <li>
                                <a href="./" style="color:#F7B11A;">Law</a>
                            </li>
                            <li>
                                <a href="http://www.usnews.com/rankings" target="_blank">Rankings</a>
                            </li>
                            <li id="nav-search">
                                <a href="Search.aspx"></a>
                            </li>
                        </ul>
                    </div>
                    <div style="clear:both;"></div>
                </div>

                <div style="margin-top:9px;">
                    <a href="./"><img src="Images/header_v2_blf_title.gif" style="border-width:0px;" /></a>
                </div>

                <div style="margin-top:5px;">
                    <ul id="navMenu" class="navMenuClass">
                        <li id="ctl00_liHome">
                            <a href="Default.aspx">Home</a>
                        </li>
                        <li id="ctl00_liSearch" class="selectedMenuItem">
                            <a href="Search.aspx">Search</a>
                        </li>
                        <li id="ctl00_liMethodology">
                            <a href="Methodology.aspx">Methodology</a>
                        </li>
                        <li id="ctl00_liSpecDefinition">
                            <a href="SpecDefinition.aspx">Practice Areas</a>
                        </li>
                        <li id="ctl00_liFAQ">
                            <a href="faq.aspx">FAQ</a>
                        </li>
                        <li id="ctl00_liLogin">
                            <a href="Subscribe/Default.aspx">Login</a>
                        </li>
                    </ul>
                </div>
            </div>
        </center>
    </div>



    <div style="text-align: center; width: 1000px; margin: auto;clear:both;">
        <div id="ctl00_divBreadCrumb" style="text-align:left;margin-bottom:10px;margin-top:0px;">
            <a href='/'>Best Law Firms</a> > Search Law Firms
        </div>

           
    <script type="text/javascript">
        function Ungrey(obj) {
            obj.style.color = '#000000';
        }

        $(function () {
            var practiceAreasURL;

            if ($("#ctl00_cph_hidCurStateCode").val() != '') {
                $('#ctl00_cph_ddlLocation').val($("#ctl00_cph_hidCurStateCode").val());
                if ($("#ctl00_cph_hidCurCity").val() != '') {
                    $('#ddlCity').load('webservices/cities.aspx?location=' + $("#ctl00_cph_hidCurStateCode").val() + '&curcity=' + $("#ctl00_cph_hidCurCity").val(), enableCityDDL);
                }
                else {
                    $('#ddlCity').load('webservices/cities.aspx?location=' + $("#ctl00_cph_hidCurStateCode").val(), enableCityDDL);
                }

                practiceAreasURL = 'webservices/practiceareas.aspx?location=' + $("#ctl00_cph_hidCurStateCode").val()

                if ($("#ctl00_cph_hidCurPracticeArea").val() != '') {
                    practiceAreasURL += '&curpracticearea=' + $("#ctl00_cph_hidCurPracticeAreaId").val()
                }
                if ($("#ctl00_cph_hidCurCity").val() != '') {
                    practiceAreasURL += '&city=' + $("#ctl00_cph_hidCurCity").val()
                }

                $('#ddlPracticeAreas').load(practiceAreasURL);

            }
            else {
                if ($("#ctl00_cph_hidCurPracticeAreaId").val() != '') {
                    $('#ddlPracticeAreas').load('webservices/practiceareas.aspx?location=Nationwide&curpracticearea=' + $("#ctl00_cph_hidCurPracticeAreaId").val());
                }
                else {
                    $('#ddlPracticeAreas').load('webservices/practiceareas.aspx?location=Nationwide');
                }
            }
            //if ($("#ctl00_cph_hidCurStateCode").val() == 'Nationwide')

        })

        function loadLocationChange(stateCode) {
            //alert('cities.aspx?state_code=' + $.trim(stateCode));
            if (stateCode == 'Nationwide') {
                $('#ddlCity').html('')
                $('#ddlCity').attr('disabled', true)
            }
            else {
                $('#ddlCity').load('webservices/cities.aspx?location=' + $.trim(stateCode), enableCityDDL);
            }
            $('#ddlPracticeAreas').load('webservices/practiceareas.aspx?location=' + $.trim(stateCode));

            document.getElementById('ddlCity').style.color = 'grey';
        }

        function loadCityChange(city) {
            if (city == 'City') {
                var stateCode = document.getElementById("ctl00_cph_ddlLocation").options[document.getElementById("ctl00_cph_ddlLocation").selectedIndex].value;
                $('#ddlPracticeAreas').load('webservices/practiceareas.aspx?location=' + $.trim(stateCode));
            }
            else {
                $('#ddlPracticeAreas').load('webservices/practiceareas.aspx?location=' + $("#ctl00_cph_ddlLocation").val() + '&city=' + city);
            }
        }

        function enableCityDDL() {
            $('#ddlCity').attr('disabled', false)
        }

        function pageLoad() {
            makeControlsGrey();
            checkCityColor();
        }

        function makeControlsGrey() {
            var txtLawyerFirmName = document.getElementById('ctl00_cph_txtLawyerFirmName');
            
            if (txtLawyerFirmName.value == 'Firm Name') {
                txtLawyerFirmName.style.color = 'grey';
            }
        }

        function checkCityColor(){
            var ddlCity = document.getElementById('ddlCity');

            if (ddlCity.value == "City") {
                ddlCity.style.color = 'grey';
                ddlCity.style.fontStyle = 'italic';
            }
            else {
                ddlCity.style.color = 'black';
            }

        }
    </script>
    
    <input type="hidden" name="ctl00$cph$hidCurStateCode" id="ctl00_cph_hidCurStateCode" />
    <input type="hidden" name="ctl00$cph$hidCurCity" id="ctl00_cph_hidCurCity" />
    <input type="hidden" name="ctl00$cph$hidCurPracticeArea" id="ctl00_cph_hidCurPracticeArea" />
    <input type="hidden" name="ctl00$cph$hidCurPracticeAreaId" id="ctl00_cph_hidCurPracticeAreaId" />
    
    <table cellpadding="0" cellspacing="0" style="width: 100%; height:110px;">
        <tr>
            <td class="ad_background_top">
                
                <script type="text/javascript" src="http://ad.doubleclick.net/adj/usn.bestlawyers/bestlawfirms;sz=728x90,938x90;tile=2;pos=leaderboardA?"></script>
            </td>
        </tr>
    </table>
    <div style="width: 630px; text-align: left; float: left; vertical-align: top;">
        <div style="text-align: left;" class="search_header">
            <h1 style="padding-top: 5px; padding-bottom: 0px;">
                Search Law Firms</h1>
        </div>
        <div id="divSearchFirms" style="text-align: left">
            <div id="ctl00_cph_upSearch">
	
                    <div style="padding-top: 10px; padding-bottom: 5px; width: 608px;">
                        <div class="sidebox">
                            <div class="boxhead" style="padding: 0; font-weight: bold; font-size: 0; line-height: 0;">
                                <h2 style="line-height: 0; height: 5px; font-size: 0; padding-top: 0px;">
                                    &nbsp;
                                </h2>
                            </div>
                            <div class="boxbody" style="text-align: left; vertical-align: top; width:595px;">
                                <div style="float: left; text-align: left; padding-left: 10px; padding-bottom: 5px;">
                                    <div style="float: left; text-align: left; width:100%;">
                                        
                                        <div style="float: left;padding-top:10px;">
                                            <h1>
                                                Firm Name</h1>
                                            <input name="ctl00$cph$txtLawyerFirmName" type="text" value="Firm Name" id="ctl00_cph_txtLawyerFirmName" onclick="ClearText(this);" onblur="TextBoxLoseFocus(this);" class="textbox" style="width:560px;" />
                                        </div>
                                        <div style="clear: both; height: 5px;">
                                            &nbsp;</div>
                                        <div style="float: left;">
                                            <h1>
                                                Location</h1>
                                            <select name="ctl00$cph$ddlLocation" id="ctl00_cph_ddlLocation" class="dropdownlist" onchange="loadLocationChange(this.options[this.selectedIndex].value);" OnEnter="Ungrey(this);" style="width:310px;">
		<option value="Nationwide">Nationwide</option>
		<option value="AL">Alabama</option>
		<option value="AK">Alaska</option>
		<option value="AZ">Arizona</option>
		<option value="AR">Arkansas</option>
		<option value="CA">California</option>
		<option value="CO">Colorado</option>
		<option value="CT">Connecticut</option>
		<option value="DE">Delaware</option>
		<option value="DC">District of Columbia</option>
		<option value="FL">Florida</option>
		<option value="GA">Georgia</option>
		<option value="HI">Hawaii</option>
		<option value="ID">Idaho</option>
		<option value="IL">Illinois</option>
		<option value="IN">Indiana</option>
		<option value="IA">Iowa</option>
		<option value="KS">Kansas</option>
		<option value="KY">Kentucky</option>
		<option value="LA">Louisiana</option>
		<option value="ME">Maine</option>
		<option value="MD">Maryland</option>
		<option value="MA">Massachusetts</option>
		<option value="MI">Michigan</option>
		<option value="MN">Minnesota</option>
		<option value="MS">Mississippi</option>
		<option value="MO">Missouri</option>
		<option value="MT">Montana</option>
		<option value="NE">Nebraska</option>
		<option value="NV">Nevada</option>
		<option value="NH">New Hampshire</option>
		<option value="NJ">New Jersey</option>
		<option value="NM">New Mexico</option>
		<option value="NY">New York</option>
		<option value="NC">North Carolina</option>
		<option value="ND">North Dakota</option>
		<option value="OH">Ohio</option>
		<option value="OK">Oklahoma</option>
		<option value="OR">Oregon</option>
		<option value="PA">Pennsylvania</option>
		<option value="RI">Rhode Island</option>
		<option value="SC">South Carolina</option>
		<option value="SD">South Dakota</option>
		<option value="TN">Tennessee</option>
		<option value="TX">Texas</option>
		<option value="UT">Utah</option>
		<option value="VT">Vermont</option>
		<option value="VA">Virginia</option>
		<option value="WA">Washington</option>
		<option value="WV">West Virginia</option>
		<option value="WI">Wisconsin</option>
		<option value="WY">Wyoming</option>

	</select>
                                        </div>
                                        <div style="float: left; padding-left: 10px;">
                                            <h1>
                                                City</h1>
                                            <select id="ddlCity" style="width: 250px;" disabled="disabled" class="dropdownlist" name="ddlCity" onchange="loadCityChange(this.options[this.selectedIndex].value);checkCityColor();">
                                            </select>
                                            
                                        </div>
                                        <div style="clear: both; height: 5px;">
                                            &nbsp;</div>
                                        <div style="float:left;">
                                            <h1>
                                                Practice Area</h1>
                                            <select id="ddlPracticeAreas" name="ddlPracticeAreas" style="width: 425px;" class="dropdownlist" onchange="Ungrey(this);">                                            </select>
                                        </div>
                                        <div style="position:relative;  float:left; padding-top:12px; padding-left:5px;"> <input type="image" name="ctl00$cph$btnSearchFirms" id="ctl00_cph_btnSearchFirms" src="images/home/widget-search-firms.png" onclick="if(inSearchBox)return false;WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$cph$btnSearchFirms&quot;, &quot;&quot;, false, &quot;&quot;, &quot;search.aspx&quot;, false, false))" style="border-width:0px;" /></div>
                                    </div>
                                </div>
                                <div style="clear: both; height:0px;">
                                    &nbsp;</div>
                            </div>
                        </div>
                    </div>
                
</div>
        </div>
        <div style="width:650px;">

            <div style="padding-top: 5px; padding-bottom: 5px;" class="search_header">
                <h1 style="margin-bottom:0px;">
                    <a name="results" onclick="return false;" style="text-decoration: none;color:#000000;font-size:18px;line-height:25.2px;font-weight:bold;">
                        <span id="ctl00_cph_lblResultsHeader"></span></a></h1>
                <h2 style="color:#777;font-family:Verdana;font-size:13px;font-weight:normal;">
                    <span id="ctl00_cph_lblResultsCount"></span></h2>
            </div>

            

            
        </div>
        
    </div>
    <div style="width: 338px; float: right; padding-top: 10px;">
        <div>
            <table cellpadding="0" cellspacing="0" style="width: 100%; height: 280px;">
                <tr>
                    <td class="ad_background_top">
                        
                        <script type="text/javascript" src="http://ad.doubleclick.net/adj/usn.bestlawyers/bestlawfirms;sz=300x250;tile=1;pos=rectangleA?"></script>
                    </td>
                </tr>
            </table>
            <div style="height: 10px;">
                &nbsp;
            </div>
            
<script type="text/javascript">
    function showFFDiv() {
        var img = new Image();
        img.src = document.getElementById("ctl00_cph_wucFeaturedFirm1_imgFF1").src;

        if (img.src.indexOf("images/wthf.gif") >= 0) {
            document.getElementById("divFF1").style.display = "none";
            document.getElementById("divFF2").style.display = "none";
            document.getElementById("divFF3").style.display = "block";
        }
        else if (img.width < 150) {
            document.getElementById("divFF1").style.display = "block";
            document.getElementById("divFF2").style.display = "none";
            document.getElementById("divFF3").style.display = "none";
        }
        else {
            document.getElementById("divFF1").style.display = "none";
            document.getElementById("divFF2").style.display = "block";
            document.getElementById("divFF3").style.display = "none";
        }
    } 
</script>

<div id="ctl00_cph_wucFeaturedFirm1_pnlFeaturedFirm" style="width:100%;">
	
    <div style="padding-bottom: 0px;">
        <div class="sidebox">
            
            <div class="boxbody" style="text-align: left; padding-bottom: 15px;">
                <h2 style="padding-top:15px;font-weight:normal;color: #666666;font-size: 15px;font-weight: bold;">
                    FEATURED FIRM
                </h2>
                <div class="" style="text-align: left;">
                    <div id="divFF1">
                        <img id="ctl00_cph_wucFeaturedFirm1_imgFF1" alt="" align="left" onload="showFFDiv()" src="images/wthf.gif" style="border-width:0px;padding-right: 10px;" />
                        <a style="color:#005EA6;font-weight:normal;font-size:13px;line-height:18.2px;" href="/firms/whiteford-taylor-preston/overview/2700/"><span id="ctl00_cph_wucFeaturedFirm1_lblFFName1">Whiteford, Taylor & Preston</span></a><br />
                    </div>
                    <div id="divFF2">
                        <div>
                           <a style="color:#005EA6;font-weight:normal;font-size:13px;line-height:18.2px;" href="/firms/whiteford-taylor-preston/overview/2700/"> <span id="ctl00_cph_wucFeaturedFirm1_lblFFName2">Whiteford, Taylor & Preston</span></a>
                        </div>
                        <div style="padding-top: 5px; clear: both;">
                            <img id="ctl00_cph_wucFeaturedFirm1_imgFF2" alt="" src="images/wthf.gif" style="border-width:0px;padding-right: 10px;" />
                        </div>
                    </div>
                    <div id="divFF3">
                        <div style="width: 100%; padding-top: 5px; padding-bottom: 5px;">
                           <a href="/firms/whiteford-taylor-preston/overview/2700/"> <span id="ctl00_cph_wucFeaturedFirm1_lblFFName3">Whiteford, Taylor & Preston</span></a>
                        </div>
                    </div>
                    <div style="font-size:13px;line-height:19.5px;">
                        <span id="ctl00_cph_wucFeaturedFirm1_lblFFProfile">Founded in 1933, Whiteford, Taylor &amp; Preston is a mid-Atlantic business law firm with 160 lawyers and offices in Washington, DC, Virginia, Michigan, Maryland and Delaware.  Our lawyers help companies grow by taking c...</span>
                    </div>
                    <div style="padding-top: 10px;">
                        <img src="/images/bullet.gif" alt="" />&nbsp;<a href="/firms/whiteford-taylor-preston/overview/2700/" style="color:#005EA6;font-size:13px;line-height:17px;font-weight:bold;">See full profile</a>                  
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>







       
        </div>
        <div style="width:338px;margin-top:10px;">
            
            <table id="ctl00_cph_tSecondAd" cellpadding="0" cellspacing="0" style="width: 100%; height: 280px;">
	<tr>
		<td class="ad_background_top">
                        <script type="text/javascript" src="http://ad.doubleclick.net/adj/usn.bestlawyers/bestlawfirms;sz=300x250;tile=1;pos=rectangleA?"></script>
                    </td>
	</tr>
</table>

        </div>
        <div style="clear: both; height: 0px;">
            &nbsp;</div>
    </div>
   <script type="text/javascript" src="http://static.usnews.com/scripts/Analytics-3p.js"></script>

    </div>
    <div class="clear"></div>
    
    <div style="clear: both; height: 0px;">
        &nbsp;</div>
    

    <div id="usn-foot">
        <div id="foot-content">
            <center>
                <div style="width:902px;height:225px;text-align:left;">
                    <div>
                        <p id="foot-rankings">
                            <a id="rank-img" href="http://www.usnews.com/rankings" target="_blank">
                                <img style="border:none;" alt="Best U.S. News Rankings" src="http://static.usnews.com/static/images/swt/best-usn-rankings-gray.jpg"></img>
                            </a>
                            The 2013 “Best Law Firms” Rankings are part of U.S. News’s ongoing publication of rankings.<br />
                            <a class="gold-link" href="http://www.usnews.com/rankings" target="_blank">See all U.S. News Rankings »</a>
                        </p>
                    </div>
                    <ul>
                        <li class="foot-title">Rankings Lists</li>
                        <li>
                            <a href="http://colleges.usnews.rankingsandreviews.com/best-colleges" target="_blank">Best Colleges</a>
                        </li>
                        <li>
                            <a href="http://grad-schools.usnews.rankingsandreviews.com/best-graduate-schools" target="_blank">Best Grad Schools</a>
                        </li>
                        <li>
                            <a href="http://health.usnews.com/best-hospitals" target="_blank">Best Hospitals</a>
                        </li>
                        <li>
                            <a href="http://health.usnews.com/best-diet" target="_blank">Best Diets</a>
                        </li>
                        <li>
                            <a href="http://travel.usnews.com/" target="_blank">Best Vacations</a>
                        </li>
                        <li>
                            <a href="http://usnews.rankingsandreviews.com/cars-trucks/" target="_blank">Best Cars</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/education/best-high-schools" target="_blank">Best High Schools</a>
                        </li>
                        <li>
                            <a href="http://health.usnews.com/top-doctors" target="_blank">Best Doctors</a>
                        </li>
                    </ul>
                    <ul>
                        <li class="foot-title">U.S. News & World Report</li>
                        <li>
                            <a href="http://www.usnews.com/usnews/usinfo/about_usnews.htm" target="_blank">About U.S. News</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/info/features/contact" target="_blank">Contact Us</a>
                        </li>
                        <li>
                            <a href="http://mediakit.usnews.com/" target="_blank">Advertising Info</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/info/features/masthead" target="_blank">Masthead</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/info/features/employment" target="_blank">Jobs</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/info/features/sitemap" target="_blank">Sitemap</a>
                        </li>
                        <li>
                            <a id="twit-link" href="http://twitter.com/usnews" target="_blank">Twitter</a>
                        </li>
                        <li>
                            <a id="face-link" href="http://www.facebook.com/usnewsandworldreport " target="_blank">Facebook</a>
                        </li>
                    </ul>
                    <ul class="last-list">
                        <li class="foot-title">Sections</li>
                        <li>
                            <a href="http://www.usnews.com/news/politics" target="_blank">Politics & Policy</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/education" target="_blank">Education</a>
                        </li>
                        <li>
                            <a href="http://health.usnews.com/" target="_blank">Health</a>
                        </li>
                        <li>
                            <a href="http://money.usnews.com/" target="_blank">Money</a>
                        </li>
                        <li>
                            <a href="http://travel.usnews.com/" target="_blank">Travel</a>
                        </li>
                        <li>
                            <a href="http://usnews.rankingsandreviews.com/cars-trucks/" target="_blank">Cars</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/science" target="_blank">Science</a>
                        </li>
                        <li>
                            <a href="./">Law</a>
                        </li>
                    </ul>
                    <p id="foot-weekly">
                        <a id="weekly-img" href="http://www.usnews.com/usnews/store/usnews_weekly_order.htm?src=subs_hph" target="_blank">
                            <img src="Images/Footer/foot-weekly.png" style="border:none;" alt="U.S. News Weekly" />
                        </a>
                        Get all the last news, politics, opinion, and analysis U.S. News has to offer.<br />
                        <a class="gold-link" href="http://www.usnews.com/usnews/store/usnews_weekly_order.htm?src=subs_hph" target="_blank">Subscribe to the Weekly »</a>
                    </p>
                    <div style="clear:both;"></div>
                </div>
                
            </center>
        </div>
        <div id="foot-copyright" class="law-foot">
            Copyright © 2012 U.S. News & World Report LP. Use of this Web site constitutes acceptance of our
            <a href="http://www.usnews.com/info/features/terms" class="gold-link" target="_blank">Terms and Conditions/Privacy Policy</a>.
        </div>
    </div>
    </form>
</body>
</html>
