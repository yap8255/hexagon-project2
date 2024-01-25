<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>

  <head>
  <title>급여관리 페이존 - 급여관리 > 급여명세서</title>
   <meta charset="euc-kr" />
  <!--<meta http-equiv="refresh" content="7;URL=http://payzon.co.kr" />-->
  <meta name="keywords" content="payzon, 인사관리, 급여관리" />
  <meta name="description" content="급여관리 페이존 - 급여관리 > 급여명세서"  />

  <meta name="naver-site-verification" content="navercdc5a22c7fcc5c46acb3324a06bc9f11"/>
  <meta property="og:title" content="페이존 (급여관리 자동화)"/>
  <meta property="og:type" content="website"/>
  <!-- <meta property="og:site_name" content="페이존 (급여관리 자동화)" /> -->
  <meta property="og:url" content="http://www.payzon.co.kr/pzPayment/paymentPayslip.php?frmPmsvTurmYYYY=2023&frmPmsvTurmMM=12&frmPmsvTurmCh=01" />
  <meta property="og:description" content="급여관리 페이존 - 급여관리 > 급여명세서" />
  <meta property="og:image" content="https://img.payzon.co.kr_guideImg/common/logo.png" />
  <!-- <link rel="image_src" href="https://img.payzon.co.kr_guideImg/common/logo.png" /> -->

  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <link rel="stylesheet" type="text/css" href="//www.payzon.co.kr/_commonCss/_ssl/style.css"/>

  <link rel="shortcut icon" href="//img.payzon.co.kr/_commonImg/favicon.ico" type="image/x-icon">

  <!-- Google CDN jQuery with fallback to local -->
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script>!window.jQuery && document.write(unescape('%3Cscript src="//www.payzon.co.kr/_commonJs/external/jquery-1.11.1.min.js"%3E%3C/script%3E'))</script>

  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/external/jquery-migrate-1.2.1.min.js"></script><!-- jquery-migrate-1.1.1.min.js -->

  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/external/jquery.cookie.js"></script>

  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/external/ajaxFileUpload.js"></script>

  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/common.js?v=20220221"></script>

  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/noticeBrowser.js" defer="defer"></script>

  <link rel="stylesheet" type="text/css" href="//www.payzon.co.kr/_commonCss/_ssl/external/jquery/ui/1.10.3/themes/smoothness/jquery-ui.css" />
  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/external/jquery-ui.js"></script>
  <!-- <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" /> -->

  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/external/jquery-ui.customer.formUI.js"></script>
  <link rel="stylesheet" type="text/css" href="//www.payzon.co.kr/_commonCss/external/jquery-ui.customer.formUI.css" />

  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/external/jquery.alphanum.js"></script>

<!-- msDropDown: 선택상자 UI -->
  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/external/jquery.dd.js"></script>
  <link rel="stylesheet" type="text/css" href="//www.payzon.co.kr/_commonCss/external/jquery.dd.css" />

<!-- mCustomScrollbar: DIV 스크롤바 -->
<link href="//www.payzon.co.kr/_commonCss/external/jquery/scrollbar/jquery.mCustomScrollbar.css" rel="stylesheet" />
<script src="//www.payzon.co.kr/_commonJs/external/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>

<!-- 라디오버튼 스킨: label_radio r_on -->
<link rel="stylesheet" type="text/css" href="//www.payzon.co.kr/_commonCss/external/jquery.maratz.radio.css" />



  <!-- <script src="http://www.google.com/jsapi"></script> -->
  <script type="text/javascript">
    // 유효성 키
    var setChkMd5;
    setChkMd5 = 'adea8dd554625c0f5894a41aa1c81ac2';
    var setShortKeyVer = 2;
    var isCuUrl;  // 지금은 제휴중(cu)
    if (document.location.href.split('?')[0].indexOf("cu.payzon.co.kr") > -1 ) isCuUrl = "cu";

    const hiworksLinked = ''; // 가비아 하이웍스 스토어
  </script>

  <!-- 지역 스크립트 -->
  <!-- <script type="text/javascript" src="//www.payzon.co.kr/pzPayment/js/pzPayment.js"></script> -->
  <script type="text/javascript" src="/pzPayment/js/pzPayment.js"></script>


  <!-- 단축 키 설정 -->
<script src="//www.payzon.co.kr/_commonJs/shortKey.js"></script>  </head>
  <body>
<!-- 2021-01-29 -->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-55667387-4"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-55667387-4');
  gtag('config', 'G-CCK8YDQV0H');
  </script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55667387-4', 'auto');
  ga('send', 'pageview');
</script>

<!-- DDN 2017-03-27 이사님요청 -->
<script type="text/javascript">
    var roosevelt_params = {
        retargeting_id:'Q-xRfWi38dMBWz8cmhE3ew00',
        tag_label:'GXO6C48SRjeVl99UM5Nhng'
    };
</script>
<script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/adfit/static/kp.js"></script>
<script type="text/javascript">
      kakaoPixel('1130293680471885162').pageView();
</script>
<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script>


<div id="layerProc" class="disHide" style="text-align:center;padding-top:3px;"><!--  title="TITLE:Basic modal dialog" background-color:red;-->
<iframe name="iFrmBox" id="iFrmBox" src="" width="100%" height="0px;" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><!-- /_commonHTML/ifrmLoading.html -->
<input type="hidden" id="idLayerDestroyTrigger" name="idLayerDestroyTrigger"><!-- /_commonHTML/ifrm/ifrmLoading.html -->
</div>

    <header>

<style>
.jbMenu {
  text-align: center;
  color: #ffffa6;
  background-color: #ff4242;
  padding: 6px 0px;
  width: 100%;
}
.jbFixed {
  position: fixed;
  top: 0px;
  z-index: 1;
}
</style>
<script>
$( document ).ready( function() {
  if($( '.jbMenu' ).length > 0){
    var jbOffset = $( '.jbMenu' ).offset();
    $( window ).scroll( function() {
      if ( $( document ).scrollTop() > jbOffset.top ) {
        $( '.jbMenu' ).addClass( 'jbFixed' );
      }
      else {
        $( '.jbMenu' ).removeClass( 'jbFixed' );
      }
    });
  }

});


  // 뷰어 다운
  $.fn.getExcelViewer = function() {
    var setUrl = "/pzServiceManual/php/inManualPdfDownProc.php";
    setUrl += "?setManualCode=EXV";
    setUrl += "&setChkMd5=" + setChkMd5;
    $("#iFrmMulti").attr("src", setUrl);
    return;
  };
  // 페이존 바로가기 다운
  $.fn.getPayzonQuick = function() {
    var setUrl = "/pzServiceManual/php/inManualPdfDownProc.php";
    setUrl += "?setManualCode=QLK";
    setUrl += "&setChkMd5=" + setChkMd5;
    $("#iFrmMulti").attr("src", setUrl);
    return;
  };

</script>

<!-- <div class="jbMenu" style="text-align:left;color:#FFFFFF;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;* 현재 고객님은 체험판 이용중 이십니다. 월 12,000원으로 급여관리 자동화 페이존(PAYZON)의 모든 서비스를 자유롭게 이용하실 수 있습니다. <a href="/pzServiceGuide/php/inLogoutProc.php?ref=ExZon"><span style="color:#FFFFFF;">[회원가입]</span></a></div>
    <div id="main_header">
      <div class="header">
        <ul class='logo p_t10'><a href="/"><img src='https://img.payzon.co.kr/_commonImg/header_logo_lt.png'></a><a href="/pzServiceInfo/serviceInfo.php?ref=pzLogo"><img src='https://img.payzon.co.kr/_commonImg/header_logo_rt.png'></a></ul>
        <ul class="logInfo">고객님 무료체험회원 입니다. </ul>
        <ul class='login_menu'>
        <div class='direct'>
        <span><a href="/pzMyPage/onlineQnAList.php"><span class='direct_c'>온라인 상담실</span></a></span> /pzServiceGuide/customerQnAList.php
        <span><a href="/pzServiceGuide/php/inLogoutProc.php?ref=ExZon">회원가입</a></span>2015-01-05 /pzMyPage/myInfo.php 2015-01-19 회원가입(체험존) / 마이페이지
        <span><a href="/pzServiceGuide/php/inLogoutProc.php">로그아웃</a></span>
        </div>
        <div class='favorite'><span id="btnBookmark" onclick="$.fn.setBookmark();" class="anchor"><img src='https://img.payzon.co.kr/_commonImg/icon_fa.gif' alt='즐겨찾기 추가' title='즐겨찾기 추가'></span> <a href="javascript:$.fn.getPayzonQuick();"><img src='https://img.payzon.co.kr/_commonImg/icon_go.gif' alt='바탕화면바로가기' title='바탕화면바로가기'></a></div>
      <div class='print'><a href='#'><img src='https://img.payzon.co.kr/_commonImg/top_direct_print.png' alt='인쇄' title='인쇄'></a></div></ul>
      </div>
    </div> -->
    </header>
  <!-- 아이콘 메뉴 -->
    <nav>
    <div  id="top_gnb_2017">
        <div class="navi_2017">
        <ul class="navi_L_2017">
           <li class="n01"><a href="/pzServiceInfo/serviceInfo.php?ref=home" title="[Shift + 1] HOME"><span id="SK01">HOME</span></a></li>
           <li class="n02"><a href="/pzPersonnel/employeeIns.php" title="[Shift + 2] 사원등록"><span id="SK02">사원등록</span></a></li>
           <li class="n03"><a href="/pzPersonnel/employeeMnt.php" title="[Shift + 3] 사원현황"><span id="SK03">사원현황</span></a></li>
           <li class="n04"><a href="/pzPersonnel/certificatePrintWorking.php" title="[Shift + 4] 제 증명서 발급"><span id="SK04">제 증명서 발급</span></a></li>
           <li class="n05"><a href="/pzDiligence/diligenceMnt.php" title="[Shift + 5] 근태기록/관리"><span id="SK05">근태기록/관리</span></a></li>
           <li class="n06"><a href="/pzDiligence/holidaysSearchResult.php" title="[Shift + 6] 휴가조회"><span id="SK06">휴가조회</span></a></li>
           <li class="n07"><a href="/pzPayment/paymentMnt.php?frmPmsvTurmYYYY=2023&frmPmsvTurmMM=12&frmPmsvTurmCh=01&setPmsvType=0" title="[Shift + 7] 급여입력/관리"><span id="SK07">급여입력/관리</span></a></li>
           <li class="n08"><a href="/pzPayment/paymentMntDayWorker.php?frmPmsvTurmYYYY=2023&frmPmsvTurmMM=12&frmPmsvTurmCh=01" title="[Shift + 8] 급여입력/관리(일용직)"><span id="SK08">급여입력/관리(일용직)</span></a></li>
           <li class="n09"><a href="/pzPayment/paymentRegisterList.php" title="[Shift + 9] 급여대장"><span id="SK09">급여대장</span></a></li>
           <li class="n10"><a href="/pzPayment/paymentPayslip.php?frmPmsvTurmYYYY=2023&frmPmsvTurmMM=12&frmPmsvTurmCh=01" title="[Shift + 0] 급여명세서"><span id="SK10">급여명세서</span></a></li>
           <li class="n11"><a href="/pzPayment/paymentPayList.php" title="[Shift + -] 사원별급여내역"><span id="SK11">사원별급여내역</span></a></li>
           <li class="n12"><a href="/pzPayment/withHoldingTax.php" title="[Shift + =] 월천징수부"><span id="SK12">월천징수부</span></a></li>
           <li class="n13"><a href="javascript:$.fn.getExcelViewer();"><span>엑셀뷰어</span></a></li>
          <li class="n14"><a href="/pzServiceManual/manualStart.php"><span>사용매뉴얼</span></a></li>
          <li class="n15"><a href="/pzMyPage/onlineQnAEdit.php"><span>온라인 문의</span></a></li>
        </ul>
         </div>
    </div>
    </nav>


<!-- 대메뉴 -->
    <nav>
      <div id="bottom_gnb2017">
        <div id="menu" class="menu2020">
          <ul class="menu_s2020"><!--navi_s의 클래스로 width값 height값 배경색상을 지정해줌 속해있는 li값도 미리 설정-->
            <li class="n01">
              <a href="/pzConfig/membersInfo.php"><span>기본환경설정</span></a>
              <div class='menu_2depth_01_2020 ' style="z-index:9999;">
                <ul class='menu_01'>
                  <li><a href="/pzConfig/membersInfo.php">사용자 정보</a></li>
                  <li><a href="/pzPersonnel/employeeIns.php">사원 등록</a></li>
                  <li><a href="/pzConfig/dnLItemSet.php">휴가/근태 설정</a></li>
                  <li><a href="/pzConfig/payItemSet.php">급여항목 설정</a></li>
                </ul>
              </div>
            </li><!--클래스 n01로 속해있는 a태그의 백그라운드 포지션변경-->

            <li class="n02">
              <a href="/pzPersonnel/employeeMnt.php"><span>인사관리</span></a>
              <div class='menu_2depth_01_2020 ' style="z-index:9999;">
                <ul class='menu_01'>
                  <li><a href="/pzPersonnel/employeeMnt.php">사원현황/관리</a></li>
                  <li><a href="/pzPersonnel/employeeCard.php">인사기록 카드</a></li>
                  <li><a href="/pzPersonnel/certificatePrintWorking.php">제 증명서 발급</a></li>
                  <li><a href="/pzPersonnel/certificateRegister.php">제 증명서 발급대장</a></li>
                </ul>
              </div>
            </li><!--a:hover시엔 top값을 수정해서 사용-->

            <li class="n03">
              <a href="/pzDiligence/diligenceMnt.php"><span>근태관리</span></a>
              <div class='menu_2depth_01_2020 ' style="z-index:9999;">
                <ul class='menu_01'>
                 <!-- <li><a href="/pzConfig/dnLItemSet.php">근태(휴가)항목 설정 </a></li>-->
                  <li><a href="/pzDiligence/diligenceMnt.php">근태기록/관리</a></li>
                  <li><a href="/pzDiligence/diligenceSearchMonth.php">근태조회</a></li>
                  <li><a href="/pzDiligence/holidaysSearchResult.php">휴가조회</a></li><!-- /pzDiligence/holidaysSearch.php -->
                  <li><a href="/pzDiligence/dayWorkerMnt.php">일용직 근무기록/관리</a></li>
                  <li><a href="/pzDiligence/dayWorkerSearchMonth.php">일용직 근무 조회</a></li>
                </ul>
              </div>
            </li>

            <li class="n04">
              <a href="/pzPayment/paymentMnt.php?frmPmsvTurmYYYY=2023&frmPmsvTurmMM=12&frmPmsvTurmCh=01&setPmsvType=0"><span>급여관리</span></a>
              <div class='menu_2depth_01_2020 ' style="z-index:9999;">
                <ul class='menu_01'>
                 <!-- <li><a href="/pzConfig/payItemSet.php">급여항목 설정</a></li>-->
                  <li><a href="/pzPayment/paymentMnt.php?frmPmsvTurmYYYY=2023&frmPmsvTurmMM=12&frmPmsvTurmCh=01&setPmsvType=0">급여입력/관리</a></li>
                  <li><a href="/pzPayment/paymentMntDayWorker.php?frmPmsvTurmYYYY=2023&frmPmsvTurmMM=12&frmPmsvTurmCh=01">급여입력/관리(일용직)</a></li>
                  <li><a href="/pzPayment/paymentRegisterList.php">급여대장</a></li>
                  <li><a href="/pzPayment/paymentPayslip.php?frmPmsvTurmYYYY=2023&frmPmsvTurmMM=12&frmPmsvTurmCh=01">급여명세서</a></li><!-- /pzPayment/paymentPayslip.php -->
                  <li><a href="/pzPayment/paymentPayList.php">사원별 급여내역</a></li>
                  <li><a href="/pzPayment/paymentTransfer.php">급여이체 신청</a></li>
                  <li><a href="/pzPayment/paymentTransferList.php">급여이체 결과조회</a></li>
                  <li><a href="/pzPayment/paymentPayItemPart.php">항목별 대장</a></li>
                  <li><a href="/pzPayment/4insureList.php?setPmsvTurmYYYY=2023&setPmsvTurmMM=12&setPmsvTurmCh=01">4대보험 공제내역</a></li>
                  <!--
                  <li class="height"><a href="/pzPayment/dayWorkerPayslipSend.php">일용근로소득 지급명세서<br />(지급자 제출용)</a></li>
                  <li class="height"><a href="/pzPayment/dayWorkerPayslipSave.php">일용근로소득 지급명세서<br />(원천징수영수증)</a></li>-->
                </ul>
              </div>
            </li>

          <li class="n07">
              <a href="/pzStatistics/paymentStatisticsAll.php"><span>급여통계</span></a>
              <div class='menu_2depth_01_2020' style="z-index:9999;">
                <ul class='menu_01'>
                  <li><a href="/pzStatistics/paymentStatisticsAll.php">연도별 전체급여 통계</a></li>
                  <li><a href="/pzStatistics/paymentStatisticsAllMonth.php">월별 전체급여 통계</a></li>
                  <li><a href="/pzStatistics/paymentStatistics.php">연도별 개인연봉 통계</a></li>
                  <li><a href="/pzStatistics/paymentStatisticsMonth.php">월별 개인급여 통계</a></li>
                  <li><a href="/pzStatistics/paymentStatisticsPayItems.php">급여항목 구성 통계</a></li>
                </ul>
              </div>
            </li>

            <li class="n05">
              <a href="/pzRetirement/retireProcess.php"><span>퇴직관리</span></a>
              <div class='menu_2depth_01_2020' style="z-index:9999;">
                <ul class='menu_01'>
                  <li><a href="/pzRetirement/retireProcess.php">사원 퇴직처리</a></li>
                  <li><a href="/pzRetirement/retirementMnt.php">퇴직급여 입력/관리</a></li>
                  <li><a href="/pzRetirement/retirePayslip.php">퇴직급여명세서</a></li>
                 <!-- <li><a href="/pzRetirement/retireReceipt.php">퇴직소득원천징수영수증</a></li>-->
                </ul>
              </div>
            </li>
            <li class="n06">
              <a href="/pzPayment/withHoldingTax.php"><span>세무관리</span></a>
              <div class='menu_2depth_01_2020 ' style="z-index:9999;">
                <ul class='menu_01'>
                  <li><a href="/pzPayment/withHoldingTax.php">근로소득 원천징수부</a></li>
                  <li><a href="/pzPayment/dayWorkerPayslipV2.php">일용근로소득 지급명세서</a></li>
                  <li><a href="/pzRetirement/retireReceipt.php">퇴직소득원천징수영수증</a></li>
                  <!-- <li><span style='color:#cccccc;'>원천징수이행상황신고 [준비중]</span></li> -->
                </ul>
              </div>
            </li>
          </ul> <!-- // Class: menu_s -->
        </div> <!-- // Class: menu -->
      </div> <!-- // ID: bottom_gnb -->

    </nav>
  <!-- 2depth 메뉴 -->
<style>
body { margin:0;}
.disContentList{
  overflow:auto; -webkit-border-radius:3px; -moz-border-radius:3px; border-radius:3px;width:497px;height:660px; /*height:330px; */
}
/* 2018-09-10 급여명세서 제목 입력박스(수정기능)*/
.clsFormTitle {
  width:254px;
  height:30px;
  font-size: 18px;
  font-weight:bold;
  text-align:center;
  border:0;
  border-color:#ffffff;
}
/* 2021-10-07 급여명세서 양식 변경 */
.payTbl {border: solid 1px #333;}
.payTbl th{background-color: #f3f3f3; border-right: solid 1px #ccc; border-bottom:solid 1px #ccc;}
.payTbl th:last-child{background-color: #f3f3f3; border-right:none}
.payTbl td{border-right: solid 1px #ccc; border-bottom:solid 1px #ccc; text-align:left; padding-left:7px;}
.payTbl td:last-child{border-right:none; /*border-bottom:none;*/}
.payTbl tr:last-child th, .payTbl tr:last-child td{border-bottom:none;}
.payTbl .sum{background-color: #ffffcc; font-weight:bold;}
.payTbl .amount { text-align:right; padding-right:7px;}
.payTbl .hour{text-align:center}

</style>

<script type="text/javascript">
<!--

  // 데이터 체크
  var isDebug = "";
  if (isDebug == "true") isDebug = true;

  // 회사 로고/도장 유무
  var setIsLogoImg = "true";
  var setIsStampImg = "true";

  $(function() {
  
    //UI.선택박스
    $("#frmPmsvTurmYYYY, #frmPmsvTurmMM, #frmPmsvTurmCh").msDropDown();

    //E.체크박스 선택/해제
    $('body').addClass('has-js'); 
    $('.label_check, .label_radio').click(function(){
      $.setupLabel();
    });
    $.setupLabel(); 

    //UI.급여사원 목록 스크롤
    $(".disContentList").mCustomScrollbar("disable",true);
    $(".disContentList").mCustomScrollbar({
      scrollButtons:{
        enable:true
      },
      theme:"dark"
    });

    //Function
    //F.귀속년수차수 선택 시
    $("#frmPmsvTurmYYYY, #frmPmsvTurmMM, #frmPmsvTurmCh").change(function(){
      if($("#frmPmsvTurmYYYY").val() && $("#frmPmsvTurmMM").val() && $("#frmPmsvTurmCh").val()){
        location.replace("/pzPayment/paymentPayslip.php?frmPmsvTurmYYYY=" + $("#frmPmsvTurmYYYY").val() + "&frmPmsvTurmMM=" + $("#frmPmsvTurmMM").val() + "&frmPmsvTurmCh=" + $("#frmPmsvTurmCh").val());
        // + "&setPmsvType="+setPmsvType
      }
      return;
    });
  
    //E.F. 사원 전체 선택/제거
    $("#chkBoxGrpPayslipInfo").click(function(){    
// $('input:checked'); // checked 
// $('input:not(:checked)'); //unchecked
      if($(this).is(":checked") == true){
        $("input[name=grpPayslipInfoId]").attr("checked", true);
        $("input[name=grpPayslipInfoId]").parent().addClass("c_on");
      }else{
        $("input[name=grpPayslipInfoId]").attr("checked", false);
        $("input[name=grpPayslipInfoId]").parent().removeClass("c_on");
      }
      return;
    });

    //E.F. 체크 박스 선택/비선택 관계처리
    $("#table_dil_data input:checkbox").click(function(){
      var checkboxCount = $("#table_dil_data input:checkbox").length; 
      var checkedCount = $("#table_dil_data input:checkbox:checked").length;
      if(checkedCount == 0) $("#chkBoxGrpPayslipInfo").attr("checked", false);
      else if(checkedCount == (checkboxCount) && $("#chkBoxGrpPayslipInfo").is(":checked") == false)
        $("#chkBoxGrpPayslipInfo").attr("checked", true);
      else if(checkedCount != checkboxCount) $("#chkBoxGrpPayslipInfo").attr("checked", false);
      return;
    });


    //Event.검색 초기화/전체보기
    $( "#btnSrchInit" ).click(function(){
      var url = "/pzPayment/paymentPayslip.php";
      url += "?frmPmsvTurmYYYY=" + $("#frmPmsvTurmYYYY").val();
      url += "&frmPmsvTurmMM=" + $("#frmPmsvTurmMM").val();
      url += "&frmPmsvTurmCh=" + $("#frmPmsvTurmCh").val();
      location.replace(url);
      return ;
    });


    // E.Print
    $("#btnGetPrint").click(function(){
      // 명세서 제목 수정 중인가?
      if ($.fn.isTitleSaving() === false) return;

      // 선택된 ID 구함
      var setEmployeeCheckCount = $('#table_dil_data ul.sell_bg').length + $("#table_dil_data input:checkbox:checked").length;
      if(setEmployeeCheckCount < 1){
        alert("선택된 사원이 없습니다.   "); return;
      }
      $.fn.layerProcCreate("printPayslipInfoPdfMT");
      return;    
    });


    // E.F. Excel 다운
    $( "#btnGetExcel" ).click(function() {
      // 명세서 제목 수정 중인가?
      if ($.fn.isTitleSaving() === false) return;

      // 사원목록 체크 유무
      var arrEmployeeList = new Array; var selId = "";

      // 2015-11-11 엑셀다운 다중선택 개수 제한
      var getEmployeeCheckedCount =$("#table_dil_data input:checkbox:checked").length;
      if (getEmployeeCheckedCount > 20) {
        alert("[엑셀다운] 시 사원선택 건수는 20건으로 제한됩니다.   \n\n[현재 선택 사원: " + getEmployeeCheckedCount + "건]  ");
        return;
      }
      else if (getEmployeeCheckedCount > 1 && getEmployeeCheckedCount <= 20) {
        alert("다중선택 [엑셀다운] 시 엑셀생성 시간이 더 소요 됩니다.   \n잠시만 기다려 주세요.   \n[현재 선택 사원: " + getEmployeeCheckedCount + "건]  ");
      }

      //alert($("#table_dil_data input:checkbox:checked").length);
      $("#table_dil_data input:checkbox:checked").each(function() {
        if($(this).is(":checked") === true){
//          alert("CK: " + $(this).attr("id"));
          arrEmployeeList.push($(this).attr("id").replace("grpPayslipInfoId", ""));
        }
      });

      if($("#table_dil_data ul.sell_bg").length > 0) {
        selId = $("#table_dil_data ul.sell_bg").attr("id");
      }
      if(selId != "") arrEmployeeList.push($("#table_dil_data ul.sell_bg").attr("id").replace("ulPaymSaveNo", ""));

      if(arrEmployeeList == ""){
        alert("선택된 사원이 없습니다.   ");
        return false;
      }
      var urlSplit = window.location.href.split("/pzPayment/paymentPayslip.php");
      var param = urlSplit[1];
      if(param) param += "&setChkMd5=" + setChkMd5;
      else param = "?setChkMd5=" + setChkMd5;
//      var setUrl = "/pzPayment/php/inPaymentPayslipProcExcelMT2021.php" + param;
      var setUrl = "/pzPayment/php/inPaymentPayslipProcExcelMT.php" + param;
      setUrl += "&setSelectedId=" + $("#frmSelectedId").val();
      setUrl += "&setIsUsedLogoImg=" + $("#frmIsUsedLogoImg").val();
      setUrl += "&setIsUsedStampImg=" + $("#frmIsUsedStampImg").val();
      setUrl += "&arrEmployeeList=" + arrEmployeeList;
      setUrl += "&setFormTitle=" + $.trim($("#frmFormTitle").val());
      //console.log(setUrl);
//      alert(setUrl + " :: "); return;
      $("#iFrmMulti").attr("src", setUrl);
//      location.replace(setUrl);
      return ;
    });

    $("#btnGetMail").click(function(){
      // 선택된 ID 구함
      var setEmployeeCheckCount = $('#table_dil_data ul.sell_bg').length + $("#table_dil_data input:checkbox:checked").length;
      if(setEmployeeCheckCount < 1){
        alert("선택된 사원이 없습니다.   "); return;
      }
      var selectId = "";
      selectId = $("#frmSelectedId").val();
      selectId = Number(selectId.replace("ulPaymSaveNo", ""));
      if (selectId != "NaN" && $.type(selectId) == "number") {  // 급여기록 코드
        $.fn.emailPayslip(selectId);  return;
      }
      else {
        alert("왼쪽 사원목록에서 해당사원의 E-mail 버튼을 이용해 주세요.   "); return;          
      }
      return;
    });


    // 로고/도장이미지 X 버튼 클릭
    $("#btnLogoDisView, #btnStampDisView").click(function(){
      var thisId = $(this).attr("id");
      if(thisId == "btnLogoDisView"){
        // 로고 사용 유/(무) 기록
        $("#frmIsUsedLogoImg").val("false");
        $("#disLogoImgTrue").addClass("disHide");
        $("#disLogoImgFalse").removeClass("disHide");
        // 2014-11-03 로고이미지 노출 유무설정
        $.fn.setFormImgView("logo", "false");
      }else if(thisId == "btnStampDisView"){
        // 도장 사용 유/(무) 기록
        $("#frmIsUsedStampImg").val("false");
        $("#disStampImgTrue").addClass("disHide");
        $("#disStampImgFalse").removeClass("disHide");
        // 2014-11-03 도장이미지 노출 유무설정
        $.fn.setFormImgView("stamp", "false");
      }else return;
      return;
    });

    // 로고/도장 빈 이미지 클릭
    $("#btnLogoView, #btnStampView").click(function(){
      var thisId = $(this).attr("id");
      if(thisId == "btnLogoView"){
        if(setIsLogoImg == "true"){
          // 로고 사용 (유)/무 기록
          $("#frmIsUsedLogoImg").val("true");

          $("#disLogoImgTrue").removeClass("disHide");
          $("#disLogoImgFalse").addClass("disHide");
          // 2014-11-03 로고이미지 노출 유무설정
          $.fn.setFormImgView("logo", "true");
        }else if(setIsLogoImg == "false"){
          $(".disImgPosText").text("로고");
          $.fn.dialogMsg("popImgNoMsg");
        }else return;
      }else if(thisId == "btnStampView"){
        if(setIsStampImg == "true"){
          // 도장 사용 (유)/무 기록
          $("#frmIsUsedStampImg").val("true");

          $("#disStampImgTrue").removeClass("disHide");
          $("#disStampImgFalse").addClass("disHide");
          // 2014-11-03 도장이미지 노출 유무설정
          $.fn.setFormImgView("stamp", "true");
        }else if(setIsLogoImg == "false"){
          $(".disImgPosText").text("도장");
          $.fn.dialogMsg("popImgNoMsg");
        }else return;

      }else return;
      return;
    });

    // 사용자 정보입력 이동
    $("#btnMembersInfoPage").click(function(){
      location.href = "/pzConfig/membersInfo.php";
      return;
    });

    // 정보수정 다음에 하기: 닫기
    $("#btnImgInfoClose").click(function(){
      $.fn.dialogClose('popImgNoMsg');
      return;
    });

    // SMS 일괄 발송
    $("#btnChkAllSMSSend").click(function() {
      // 2019-10-02 jjlee SMS 종료 => 알림톡으로 대체
//      var setTlSt = "-1";
      //if (setTlSt != "Y") {
//        $.fn.commonMsg('sms-end');
        //return false;
      //}

      // 명세서 제목 수정 중인가?
      if ($.fn.isTitleSaving() === false) return;

//      alert("btnChkAllSMSSend: 문자 일괄발송");
      // 선택된 ID 구함
      var arrPaymSaveIndx = "";
      $("#table_dil_data ul input:checkbox:checked").each(function(){
        arrPaymSaveIndx += $(this).attr("id").replace("grpPayslipInfoId", "") + "|";
      });

      var selIdCount = $("#table_dil_data ul[class*=sell_bg]").length;
      if(selIdCount == 0){
      }else{
        var selId = $("#table_dil_data ul[class*=sell_bg]").attr("id");
        selId = selId.replace("ulPaymSaveNo", "") + "|";
        arrPaymSaveIndx += selId;
      }
      if (arrPaymSaveIndx == ""){
        alert("선택된 급여명세서가 없습니다.   ");  return;
      }
      
      $("#frmSelectedId").val(arrPaymSaveIndx);
//      $.fn.layerProcCreate("SMSPayslipAll_kakao2021");
      $.fn.layerProcCreate("SMSPayslipAll_kakao");
      return;
    });

    // Mail 일괄 발송
    $("#btnChkAllMailSend").click(function(){
      // 명세서 제목 수정 중인가?
      if ($.fn.isTitleSaving() === false) return;

      // 선택된 ID 구함
      var arrPaymSaveIndx = "";
      $("#table_dil_data ul input:checkbox:checked").each(function(){
        arrPaymSaveIndx += $(this).attr("id").replace("grpPayslipInfoId", "") + "|";
      });

      var selIdCount = $("#table_dil_data ul[class*=sell_bg]").length;
      if(selIdCount == 0){
      }else{
        var selId = $("#table_dil_data ul[class*=sell_bg]").attr("id");
        selId = selId.replace("ulPaymSaveNo", "") + "|";
        arrPaymSaveIndx += selId;
      }
      if (arrPaymSaveIndx == ""){
        alert("선택된 급여명세서가 없습니다.   ");  return;
      }
      
      $("#frmSelectedId").val(arrPaymSaveIndx);
      $.fn.layerProcCreate("EmailAllPayslip2021");
      return;
    });

    // 레이아웃 서식 하단 SMS보내기 버튼
    $("#btnSendSMS").click(function(){

      // 2019-10-02 jjlee SMS 종료 => 알림톡으로 대체
      //var setTlSt = "-1";
      //if (setTlSt != "Y") {
        //$.fn.commonMsg('sms-end');
//        return false;
      //}

      // 명세서 제목 수정 중인가?
      if ($.fn.isTitleSaving() === false) return;

      // 선택된 ID 구함
      var selId = $("#table_dil_data ul[class*=sell_bg]").attr("id");
      if(selId == "" || typeof(selId) == "undefined"){
        alert("선택된 급여 정보가 없습니다.   ");
        return false;
      }
      var pPaymSaveNo = selId.replace("ulPaymSaveNo", "");
      $('#frmSelectedId').val( pPaymSaveNo );
      //$.fn.layerProcCreate("SMSPayslip");
      $.fn.smsPayslip(pPaymSaveNo);
      return;
    });

    //급여지급목록.사원선택
    $('#table_dil_data ul').click(function(){
      
      // 2014-12-05 추가: 요청사항
      $(this).removeClass("cssOverColorSet");

      // 선택된 Id 를 PDF 생성 시 사용함
      $("#frmSelectedId").val("");
      $("#frmSelectedId").val($(this).attr("id"));
      $('#table_dil_data ul').each(function(){
        if($(this).hasClass("sell_bg") == true){
          $(this).toggleClass('sell_bg');
    //          $(this).find("li").eq(0).toggleClass("c_white");
          $(this).find("li").eq(1).toggleClass("c_white");
          $(this).find("li").eq(2).toggleClass("c_white");
          $(this).find("span").eq(0).toggleClass("c_payblue").toggleClass("c_blue");
          $(this).find("span").eq(1).toggleClass("c_red").toggleClass("c_white");
          $(this).find("span").eq(3).toggleClass("c_blue").toggleClass("c_white");
        }
      });
      $(this).toggleClass('sell_bg');
    //        alert($(this).find("span").length);
    //      $(this).find("li").eq(0).toggleClass("c_white");
      $(this).find("li").eq(1).toggleClass("c_white");
      $(this).find("li").eq(2).toggleClass("c_white");
      $(this).find("span").eq(0).toggleClass("c_payblue").toggleClass("c_blue");
      $(this).find("span").eq(1).toggleClass("c_red").toggleClass("c_white");
      $(this).find("span").eq(3).toggleClass("c_blue").toggleClass("c_white");

      $(".GPS").text("");
      $.fn.setPayslipLineSelectInfoProc($(this).attr("id"));
    });

    // 2014-12-15 추가
    // 사원목록 마우스오버: 색상변경
    $("#disContentList ul").hover(
      function(){  // over
        $("#disContentList ul").removeClass("cssOverColorSet");
        if($(this).hasClass("sell_bg") !== true) $(this).addClass("cssOverColorSet");
      }, 
      function(){  // out
        $("#disContentList ul").removeClass("cssOverColorSet");
      }
    );

    // 2016-06-24 명세서 대표자명 노출 유무 설정
    // 2018-01-15 대표자 표기에 따른 도장 위치 변경
    $("#chkCmpnCeoV").click(function(){
      var setCmpnCeoV = 1;
      var obj = $("#dvStamp").position();
      if($(this).is(":checked") === true) {
        setCmpnCeoV = 1;
        $("#disCmpnCeoA").show();
        $("#dvStamp").css("top", obj.top + 6);
      }
      else {
        setCmpnCeoV = 0;
        $("#disCmpnCeoA").hide();
        $("#dvStamp").css("top", obj.top - 6);
      }

      $.ajax({
        type : "POST", 
        url : "/pzConfig/php/inCmpnCeoViewSetProcAjax.php",
        dataType : "json",
        // 서버로 전송할 데이터
        data : {
          "setCmpnCeoV": setCmpnCeoV,
          "setChkMd5": setChkMd5
        },
        success:function(rtnAVal){
          if (rtnAVal['rtnFlag'] == '1'){
          }else{
            alert("오류 메시지(MSG[" + rtnAVal['rtnFlag'] + "])\n" + rtnAVal['rtnVal']);
          }
        },
        error:function(request, error){
          alert("통신오류가 발생하였습니다. 재시도 해주세요." + error);
        }
      });
    });

    // 양식제목 저장
    $("#btnTitleSave").click(function(){

      var setFormTitle = $("#frmFormTitle").val();
      setFormTitle = $.trim(setFormTitle);
      if (setFormTitle == "") {
        if (confirm("제목을 입력하지 않으면 제목이 삭제 됩니다.") === false) {
          alert("취소 되었습니다.");
          return;
        }
      }
      
      var setPmsvTurm = $("#frmPmsvTurmYYYY").val();
      setPmsvTurm += $("#frmPmsvTurmMM").val();
      setPmsvTurm += $("#frmPmsvTurmCh").val();
      if (setPmsvTurm.length != 8) {
          alert("귀속연월 정보가 부족합니다.(" + setPmsvTurm.length + ")");
          return;
      }
      $.ajax({
        type : "POST", 
        url : "/pzPayment/php/inPayslipTitleSetProc.php",
        dataType : "json",
        // 서버로 전송할 데이터
        data : {
          "setPmsvTurm": setPmsvTurm,
          "setFormTitle": setFormTitle,
          "setChkMd5": setChkMd5
        },
        success:function(rtnAVal){
          if (rtnAVal['rtnFlag'] == '1'){
            $("#frmFormTitleInit").val($("#frmFormTitle").val());
            $('#frmFormTitle').trigger('keyup');
          }else{
            alert("오류 메시지(MSG[" + rtnAVal['rtnFlag'] + "])\n" + rtnAVal['rtnVal']);
          }
        },
        error:function(request, error){
          alert("통신오류가 발생하였습니다. 재시도 해주세요." + error);
        }
      });
      return;
    });

    // 양식제목 초기화
    $("#btnTitleInit").click(function(){
      $("#frmFormTitle").val($("#frmFormTitleInit").val());
      $('#frmFormTitle').trigger('keyup');
      return;
    });

    $("#frmFormTitle").keyup(function(){
      $("#frmFormTitleInit").val($("#frmFormTitleInit").val().replace(/  /g, ' '));
      var setFormTitleInit = $("#frmFormTitleInit").val();
      setFormTitleInit = setFormTitleInit.replace(/  /g, ' ');
      $("#frmFormTitle").val($("#frmFormTitle").val().replace(/  /g, ' '));
      var setFormTitle = $("#frmFormTitle").val();
      setFormTitle = setFormTitle.replace(/  /g, ' ');

      if (setFormTitleInit !== setFormTitle) $("#disTitleControl").show();
      else $("#disTitleControl").hide();
      
    });

  });
  /*$(function(){}).END*/


  //C.F. Get Selected Employee Info
  $.fn.setPayslipLineSelected = function(result){
    var jsonPayslipData = eval("(" + result + ")");
    $.each(jsonPayslipData.getPaidInfo, function(key, value) {
      var obj = value;
      $("#disEmplName").text(obj.setEmplName);
      $("#disDprtName").text(obj.setDprtName);
      $("#disPstnName").text(obj.setPstnName);
      $("#disPmsvGvDy").text(obj.setPmsvGvDy);
      $("#disEmplJnDt").text(obj.setEmplJnDt);  // 2016-03-29 추가
      $("#disEmplQtDt").text(obj.setEmplQtDt);  // 2016-03-29 추가
      $("#disPaymSvPD_SE").text(obj.setPaymSvPD_SE);  // 2017-11-21 추가
      $("#disEmplBird").text(obj.setEmplBird);  // 생년월일
      
      $("#disPmsvGvTt").text($.setComma(obj.setPmsvGvTt) + " 원");
      $("#disPmsvDdTt").text($.setComma(obj.setPmsvDdTt) + " 원");
      $("#disPmsvPayR").text($.setComma(obj.setPmsvPayR) + " 원");
      
      // 지급항목 계산식
      arrGvItemCalc = [];
      if(typeof(jsonPayslipData.setArrPmsvGvIc) != "undefined") {
        $.each(jsonPayslipData.setArrPmsvGvIc[0], function(itemName, itemValue){
          itemNameSplit = itemName.split("@_@");
          itemPos  = itemNameSplit[1];
          arrGvItemCalc[itemPos] = itemValue;
        });
      }
      // 지급항목 데이터
      if(typeof(jsonPayslipData.setArrPmsvGvIt) != "undefined") {
        var pgI = 0, setGvItNameId = "disGvItName", setGvItValueId = "disGvItValue";
        var idx = 0, setGvItCalcId = 'disGvItCalc';
        $.each(jsonPayslipData.setArrPmsvGvIt[0], function(itemName, itemValue){
          // 2015-09-04 지급항목을 같은 이름으로 사용할 경우 배열값이 중복/ 덮어쓰기 되어 값이 전달 안됨
          // ex) 기본급, 기본급, 기본급 => 마지막 기본급, 금액만 노출 되는 현상을 보완함
          // 사용자가 지급항목을 중복으로 기입하면 되지 않음에도 기입하는 경우가 발생
          itemNameSplit = itemName.split("@_@");
          itemName = itemNameSplit[0];
          // 2015-06-25 (-)값 노출, 0은 노출않음
          if (itemValue != 0){
            $("#" + setGvItNameId + pgI).text(itemName);
            $("#" + setGvItValueId + pgI).text($.setComma(itemValue) + " 원");
            $("#" + setGvItCalcId + pgI).text(arrGvItemCalc[idx]); // 계산식
            pgI++;
          }
          idx++;
        });
      }

      // 공제항목 계산식
      arrDdItemCalc = [];
      if(typeof(jsonPayslipData.setArrPmsvDdIc) != "undefined") {
        $.each(jsonPayslipData.setArrPmsvDdIc[0], function(itemName, itemValue){
          itemNameSplit = itemName.split("@_@");
          itemPos  = itemNameSplit[1];
          arrDdItemCalc[itemPos] = itemValue;
          //console.log(itemPos+') '+itemName+' / '+itemValue);
        });
        //console.log(arrDdItemCalc);
      }
      // 공제항목 데이터
      if(typeof(jsonPayslipData.setArrPmsvDdIt) != "undefined") {
        var pdI = 0, setDdItNameId = "disDdItName", setDdItValueId = "disDdItValue";
        var idx = 0, setDdItCalcId = 'disDdItCalc';
        $.each(jsonPayslipData.setArrPmsvDdIt[0], function(itemName, itemValue){
          itemNameSplit = itemName.split("@_@");
          itemName = itemNameSplit[0];
          // 2015-06-25 (-)값 노출, 0은 노출않음
          if (itemValue != 0){
            $("#" + setDdItNameId + pdI).text(itemName);
            $("#" + setDdItValueId + pdI).text($.setComma(itemValue) + " 원");
            $("#" + setDdItCalcId + pdI).text(arrDdItemCalc[idx]); // 계산식
//console.log(idx+') '+arrDdItemCalc[idx]+' / '+itemName);
            pdI++;
          }
          idx++;
        });
      }

      // 근로일수 2021-10-12 유기원
      if(typeof(jsonPayslipData.setArrPmsvWhIt!='undefined') && jsonPayslipData.setArrPmsvWhIt!='') {
        var pWI = 0, setWhItNameId = "disWhItName", setWhItValueId = "disWhItValue";
        $.each(jsonPayslipData.setArrPmsvWhIt[0], function(itemName, itemValue){
          itemNameSplit = itemName.split("@_@");
          itemName = itemNameSplit[0];
          $("#" + setWhItValueId + pWI).text($.setComma(itemValue));
          pWI++;
       });
      }

    });

    return;
  }

  // C.F. 검색어 체크
  $.fn.frmSrchCheck = function(){
    var setListItemCount = $("#table_dil_data UL").length;
    if(setListItemCount < 11){
//      alert("검색하기에는 목록의 사원 수가 적습니다.   \n사원 수: [" + setListItemCount + "]");
//      return false;
    }
    if($("#srchKwrd").val() == "검색어 입력" || $.trim($("#srchKwrd").val()).length < 2){
      alert("검색어를 확인해 주세요.   \n\n검색어는 최소 2자 이상 필요합니다.   ");
      $("#srchKwrd").select();
      return false;
    }
    return;
  }

  //C.F 테이블 정렬
  var tableOrderBy = "asc";
  var preSortTarget;
  $.fn.tableDilDataSort = function(val){
    var parentRows = $("#table_dil_data").find("ul").get();
    if(val == "emplEmpl") sortTarget = 1;
    else if(val == "emplName") sortTarget = 2;
    else if(val == "dprtName") sortTarget = 3;
    $.each(parentRows, function(index, row) {
//      alert($(row).children('li'));
      var $cell = $(row).children('li').eq(sortTarget);
      row.sortKey = $.trim($cell.text());
    });

    if(preSortTarget != sortTarget) setTableOrderBy = "asc";
    else{
      if(tableOrderBy == "asc") setTableOrderBy = "desc";
      else setTableOrderBy = "asc";
    }

    if(setTableOrderBy == "asc") {
      parentRows.sort(function(a, b) {
        if (a.sortKey < b.sortKey) return -1;
        if (a.sortKey > b.sortKey) return 1;
        return 0;
      });
//      $("#liSortEmplName").html($("#liSortEmplName").html() + " ▼");
    }else {
      parentRows.sort(function(a, b) {
        if (a.sortKey > b.sortKey) return -1;
        if (a.sortKey < b.sortKey) return 1;
        return 0;
      });
//      $("#liSortEmplName").html($("#liSortEmplName").html() + " ▲");
    }
    tableOrderBy = setTableOrderBy;
    preSortTarget = sortTarget;
    $.each(parentRows, function(index, row) {
      $("#table_dil_data").append(row);
    });
    return;
  }


  // SMS 발송
  $.fn.smsPayslip = function(pPaymSaveNo){

    // 2019-10-02 jjlee SMS 종료 => 알림톡으로 대체
//    var setTlSt = "-1";
    //if (setTlSt != "Y") {
//      $.fn.commonMsg('sms-end');
      //return false;
    //}

    // 명세서 제목 수정 중인가?
    if ($.fn.isTitleSaving() === false) return;

    if ($.isNumeric(pPaymSaveNo) === true && pPaymSaveNo > 0){
      $('#frmSelectedId').val( pPaymSaveNo );
      if (isCuUrl == "cu") {
        $.fn.layerProcCreate("SMSPayslipCu");
      }
      else 
        $.fn.layerProcCreate("SMSPayslip_kakao2021");
    }
    else {
      alert("SMS 발송 데이터가 없습니다.   ");
    }
    return;
  };
  // 이메일 발송
  $.fn.emailPayslip = function(pPaymSaveNo){    
    // 명세서 제목 수정 중인가?
    if ($.fn.isTitleSaving() === false) return;

    // check
    if (isDebug === true) console.log(pPaymSaveNo);
    if ($.isNumeric(pPaymSaveNo) === true && pPaymSaveNo > 0){
      $('#frmSelectedId').val( pPaymSaveNo );
      
      if (isCuUrl == "cu") {
        $.fn.layerProcCreate("EmailPayslipCu");
      }
      else {
        console.log('normal');
        $.fn.layerProcCreate("EmailPayslip2021");
      }
    }
    else {
      alert("발송 데이터가 없습니다.   ");
    }
    return;
  };

/*
  // 2018-06-01 SMS 발송(하이웍스)
  $.fn.smsPayslipCu = function(pPaymSaveNo){
    if ($.isNumeric(pPaymSaveNo) === true && pPaymSaveNo > 0){
      $('#frmSelectedId').val( pPaymSaveNo );
      $.fn.layerProcCreate("SMSPayslipCu");
    }
    else alert("SMS 발송 데이터가 없습니다.   ");
    return;
  };
*/


$.fn.isTitleSaving = function(){
  if ($("#disTitleControl").length == 1) {
    //alert($("#disTitleControl").css("display"));
    if($("#disTitleControl").css("display") !== "none") {
      if (confirm("명세서 제목이 수정 후 저장되지 않았습니다.\n■ [확인] 수정 후 진행,  ■ [취소] 계속 진행") === true) {
        return false;  // stop
      }
      else {
        return true;  // go
      }
    }
  }
  return true;
};

  



  // 서브 레이어 창
  $.fn.dialogMsg = function(divId){
    if($("#" + divId).length > 0){
      var setWidth = 430, setHeight = 258;
      if(divId == "pop_common"){
        setWidth = 430; setHeight = 258;      
      }else if(divId == "popImgNoMsg"){
        setWidth = 450; setHeight = 258;
      }
      $("#" + divId).dialog({
        width: setWidth,
        height: setHeight,
        modal: true
      });
    }
    return;
  }
  $.fn.dialogClose = function(divId){
    if($("#" + divId).length > 0){
      $("#" + divId).dialog('close');
    }
    return;
  }

  // 로고, 도장 노출 유무 설정
  $.fn.setFormImgView = function(setImgType, setViewFlag){
    var setCtIsPstn = "0404";  // 급여명세서
//    alert(setCtIsPstn + " :: " + setImgType + " :: " + setViewFlag);
    $.ajax({
      type : "POST", 
      url : "/pzPersonnel/php/inCertificateSetImgViewProc.php",
      dataType : "json",
      // 서버로 전송할 데이터
      data : {
        "setCtIsPstn": setCtIsPstn,
        "setImgType": setImgType,
        "setViewFlag": setViewFlag,
        "setChkMd5": setChkMd5
      },
      success:function(rtnArrValue){
        if (rtnArrValue['rtnFlag'] == '1'){
//          alert('이미지설정: ' + rtnArrValue['rtnFlag']);
        }else{
          alert("오류 메시지(:MSG[" + rtnArrValue['rtnFlag'] + "] :: " + rtnArrValue['rtnValue'] + ":)");
        }
      },
      error:function(request, error){
        alert("통신오류가 발생하였습니다. 재시도 해주세요." + error);
      }
    });
    
    return;
  };
//-->
</script>

<section>

  <div id="main_container">

    <!-- 타이틀 이미지 -->
    <div class='sub_titimg'>
      <ul>
        <li class='tit_img p_r7'><img src='https://img.payzon.co.kr/_commonImg/payslip_tit_img.gif' width='72' height='68' ></li>
        <li class='p_t10'><img src='https://img.payzon.co.kr/_commonImg/payslip_tit_01.gif'  width='217' height='25'  alt='급여명세서 발급' title='급여명세서 발급'></li>
        <li  class='p_t5'>사원을 선택하면 해당사원의 급여명세서가 자동으로 작성됩니다. 급여명세서는 모바일 알림톡 / 이메일로 전송이 가능합니다.</li>
      </ul>
     <!-- <span class="calculator anchor" onclick="$.layerCreateCommon('manualView','D04');"><img src='https://img.payzon.co.kr/_commonImg/icon_zoom.png'  width='27' height='27' alt='매뉴얼' title='매뉴얼'></span> <span class="calculator anchor" onclick="$.fn.CallCalc();"><img src='https://img.payzon.co.kr/_commonImg/icon_calculator.gif'  width='22' height='26' alt='계산기' title='계산기'></span>-->
    </div>

    <hr>

    <!-- 급여 입력 -->
    <div class='main_titimg'>
      <div class='e_total'style="overflow:visible">
<form name="frmSrchEmployee" id="frmSrchEmployee" onSubmit="return $.fn.frmSrchCheck();">
        <div class='border_paysearch'>
          <ul class='p_t5 bold w_70 c c_white bold'>* 귀속연월</ul>
          <ul class='p_t1 '>
            <select name="frmPmsvTurmYYYY" id="frmPmsvTurmYYYY" style='width:80px;'>
              <option value="">선택</option>
	<option value="2011" >2011 년</option>
	<option value="2012" >2012 년</option>
	<option value="2013" >2013 년</option>
	<option value="2014" >2014 년</option>
	<option value="2015" >2015 년</option>
	<option value="2016" >2016 년</option>
	<option value="2017" >2017 년</option>
	<option value="2018" >2018 년</option>
	<option value="2019" >2019 년</option>
	<option value="2020" >2020 년</option>
	<option value="2021" >2021 년</option>
	<option value="2022" >2022 년</option>
	<option value="2023" SELECTED>2023 년</option>
	<option value="2024" >2024 년</option>
	<option value="2025" >2025 년</option>
            </select>
          </ul>
          <ul class='p_t1 p_l10 p_r25 '>
            <select name="frmPmsvTurmMM" id="frmPmsvTurmMM" style='width:60px;'>
              <option value="">선택</option>
	<option value="01" >01 월</option>
	<option value="02" >02 월</option>
	<option value="03" >03 월</option>
	<option value="04" >04 월</option>
	<option value="05" >05 월</option>
	<option value="06" >06 월</option>
	<option value="07" >07 월</option>
	<option value="08" >08 월</option>
	<option value="09" >09 월</option>
	<option value="10" >10 월</option>
	<option value="11" >11 월</option>
	<option value="12" SELECTED>12 월</option>
            </select>
          </ul>
          <ul class='p_t5 bold w_70 c_white bold'>* 급여차수</ul>
          <ul class='p_t1 w_100'>
            <select name="frmPmsvTurmCh" id="frmPmsvTurmCh" >
              <option value="">차수 선택</option>
              <option value="01"  SELECTED>급여-01차</option>
              <option value="02" >급여-02차</option>
              <option value="03" >급여-03차</option>
              <option value="04" >급여-04차</option>
              <option value="05" >급여-05차</option>
              <option value="06" >급여-06차</option>
              <option value="07" >급여-07차</option>
              <option value="08" >급여-08차</option>
              <option value="09" >급여-09차</option>
              <option value="10" >급여-10차</option>
              <!-- <option value="06" >상여-1차</option>
              <option value="07" >상여-2차</option>
              <option value="08" >상여-3차</option>
              <option value="09" >상여-4차</option>
              <option value="10" >상여-5차</option> -->
            </select>
          </ul>
        </div>
        <div class='border_paysearch_2'>
          <ul class='p_t5  w_70 c' style='height:20px;'>* 정산기간</ul>
          <ul  ><input name="frmPmsvGvdS" id="frmPmsvGvdS" type='text' value="2023-12-01" maxlength="10" class='border w_70 height_22 p_l5' READONLY></ul>
          <ul class='p_t5 c w_24'> ~ </ul>
          <ul class='w_100'><input name="frmPmsvGvdE" id="frmPmsvGvdE" type='text' value="2023-12-31" maxlength="10" class='border w_70 height_22 p_l5' READONLY></ul>
          <ul class='p_t5  w_85 c'>* 급여지급일</ul>
          <ul ><input name="frmPmsvPayD" id="frmPmsvPayD" type='text' value="2024-01-05" maxlength="10" class='border w_70 height_22 p_l5' READONLY></ul>
        </div>
      </div>
      
      <hr class='hr_0'>
      
      <!-- 급여 리스트-->
      <div class='cert_list'>
        <div class='dil_search_box'>
          <ul ><input name="srchKwrd" id="srchKwrd" type='text' value="검색어 입력" class='border w_150 height_22 p_l5'></ul><ul class='p_t1'><input type='image' value='사원검색' src='https://img.payzon.co.kr/_commonImg/btn_s_search.png'  width='23px' height='23px' alt='검색어 입력' title='검색어 입력' class='p_l5 '></ul>
          <ul  class='p_t1'><img name="btnSrchInit" id="btnSrchInit" value='전체보기' src='https://img.payzon.co.kr/_commonImg/btn_list_all01.png'  width='74px' height='23px' alt='전체보기' title='전체보기' class='p_l5' style="cursor:pointer;"></ul>

          <ul style='float:right; padding-right:20px;padding-top:1px;'>
          <span name="btnChkAllSMSSend" id="btnChkAllSMSSend" class="anchor"><img src='https://img.payzon.co.kr/_commonImg/btn_sms_send.png'  width='95px' height='23px' alt='sms 발송' title='sms 발송' ></span>
          <span class='p_l5'><span name="btnChkAllMailSend" id="btnChkAllMailSend" class="anchor"><img src='https://img.payzon.co.kr/_commonImg/btn_email_send.png'  width='109px' height='23px' alt='email발송' title='email 발송' ></span></span></ul>

        </div>
<input type="hidden" name="srchPmsvTurmYYYY" id="srchPmsvTurmYYYY" value="2023">
<input type="hidden" name="srchPmsvTurmMM" id="srchPmsvTurmMM" value="12">
<input type="hidden" name="srchPmsvTurmCh" id="srchPmsvTurmCh" value="01">
<input type="hidden" name="frmSelectedId" id="frmSelectedId" value="">
<!-- ?frmPmsvTurmYYYY=2017&frmPmsvTurmMM=05&frmPmsvTurmCh=01 -->
<!-- ?srchKwrd=%BC%D2%B0%E6&srchPmsvTurmYYYY=2017&srchPmsvTurmMM=05&srchPmsvTurmCh=01&frmSelectedId=ulPaymSaveNo5523343&x=0&y=0 -->
</form>
        <ul>
        
        
        
        <table class="table table-striped table-bordered table-hover">
					<thead>
						<tr>
							<th>구분</th>
							<th>성명</th>
							<th>실지급액</th>
							<th>알림톡</th>
							<th>이메일</th>
						</tr>
					</thead>


<!-- 변수 바꿔 넣어야함 -->
					<c:forEach items="${list}" var="board">
						<tr>
							<td><c:out value="${board.bno}" /></td>
							<%-- <td><a href='/board/get?bno=<c:out value="${board.bno}"/>'><c:out value="${board.title}"/></a></td> --%>

							<td><a class='move' href='<c:out value="${board.bno}"/>'>
									<c:out value="${board.title}" /> <b>[ <c:out value="${board.replyCnt }"/>]</b>
							</a></td>

							<td><c:out value="${board.writer}" /></td>
							<td><fmt:formatDate pattern="yyyy-MM-dd"
									value="${board.regdate}" /></td>
							<td><fmt:formatDate pattern="yyyy-MM-dd"
									value="${board.updateDate}" /></td>
						</tr>
					</c:forEach>
				</table>
        
        
        
        
        
        
        
        <!-- 표 시작 -->
        
          <div class='cert_w_list'>
            <div id='table_dil' style='width:481px;'>
              <p class='caption'></p>
              <ul>
                <li  class='w_24 tit'><label class="label_check" for="chkBoxGrpPayslipInfo"><input id="chkBoxGrpPayslipInfo" type="checkbox"></label></li>
                <li class='w_92 tit'><a href="#none" class='c_linkblue' onclick="$.fn.tableDilDataSort('emplEmpl');"><b>구분</b></a></li>
                <li class='w_88 tit'><a href="#none" class='c_linkblue' onclick="$.fn.tableDilDataSort('emplName');"><b>성명</b></a></li>
                <li class='w_100 tit'>실지급액</li>        
                <li class='w_85 tit'>알림톡</li>
                <li class='w_85 tit'>E-mail</li>
              </ul>
            </div>
            <!-- <div class='cert_w_list_scroll'> -->
            <div id="disContentList" class='disContentList' style='width:496px;'>
              <div id="table_dil_data">

            <ul id="ulPaymSaveNo35986864" class="clsParent anchor" style='width:480px;'>
              <li class='w_24 c'><label class="label_check" for="grpPayslipInfoId35986864"><input type="checkbox" name="grpPayslipInfoId" id="grpPayslipInfoId35986864" value=""></label></li>
              <li class='w_92 c'>정규직</li>
              <li class='w_88 c'>이응열</li>
              <li  class='w_100 align_r bold'><span id="disTableRealAmount35986864" class='p_r5 clsTableRealAmount'>4,403,350</span></li>
              <li  class='w_85 c '>
                <span name="btnSMSSend35986864" id="btnSMSSend35986864" class="anchor" onclick="$.fn.smsPayslip(35986864);"><img src='https://img.payzon.co.kr/_commonImg/btn_s_sms.png'  width='47px' height='19px' alt='sms 발송' title='sms 발송' ></span>
              </li>
              <li  class='w_85 c'><span class="table1 anchor" onclick="$.fn.emailPayslip(35986864);"><img src='https://img.payzon.co.kr/_commonImg/btn_s_email.png'  width='59px' height='19px' alt='이메일 발송' title='이메일 발송' /></span></li>
            </ul>
            <ul id="ulPaymSaveNo35986866" class="clsParent anchor" style='width:480px;'>
              <li class='w_24 c'><label class="label_check" for="grpPayslipInfoId35986866"><input type="checkbox" name="grpPayslipInfoId" id="grpPayslipInfoId35986866" value=""></label></li>
              <li class='w_92 c'>계약직</li>
              <li class='w_88 c'>이영희</li>
              <li  class='w_100 align_r bold'><span id="disTableRealAmount35986866" class='p_r5 clsTableRealAmount'>1,811,930</span></li>
              <li  class='w_85 c '>
                <span name="btnSMSSend35986866" id="btnSMSSend35986866" class="anchor" onclick="$.fn.smsPayslip(35986866);"><img src='https://img.payzon.co.kr/_commonImg/btn_s_sms.png'  width='47px' height='19px' alt='sms 발송' title='sms 발송' ></span>
              </li>
              <li  class='w_85 c'><span class="table1 anchor" onclick="$.fn.emailPayslip(35986866);"><img src='https://img.payzon.co.kr/_commonImg/btn_s_email.png'  width='59px' height='19px' alt='이메일 발송' title='이메일 발송' /></span></li>
            </ul>
            <ul id="ulPaymSaveNo35986861" class="clsParent anchor" style='width:480px;'>
              <li class='w_24 c'><label class="label_check" for="grpPayslipInfoId35986861"><input type="checkbox" name="grpPayslipInfoId" id="grpPayslipInfoId35986861" value=""></label></li>
              <li class='w_92 c'>정규직</li>
              <li class='w_88 c'>김웅</li>
              <li  class='w_100 align_r bold'><span id="disTableRealAmount35986861" class='p_r5 clsTableRealAmount'>2,002,630</span></li>
              <li  class='w_85 c '>
                <span name="btnSMSSend35986861" id="btnSMSSend35986861" class="anchor" onclick="$.fn.smsPayslip(35986861);"><img src='https://img.payzon.co.kr/_commonImg/btn_s_sms.png'  width='47px' height='19px' alt='sms 발송' title='sms 발송' ></span>
              </li>
              <li  class='w_85 c'><span class="table1 anchor" onclick="$.fn.emailPayslip(35986861);"><img src='https://img.payzon.co.kr/_commonImg/btn_s_email.png'  width='59px' height='19px' alt='이메일 발송' title='이메일 발송' /></span></li>
            </ul>
            <ul id="ulPaymSaveNo35986865" class="clsParent anchor" style='width:480px;'>
              <li class='w_24 c'><label class="label_check" for="grpPayslipInfoId35986865"><input type="checkbox" name="grpPayslipInfoId" id="grpPayslipInfoId35986865" value=""></label></li>
              <li class='w_92 c'>정규직</li>
              <li class='w_88 c'>이수잔</li>
              <li  class='w_100 align_r bold'><span id="disTableRealAmount35986865" class='p_r5 clsTableRealAmount'>2,834,540</span></li>
              <li  class='w_85 c '>
                <span name="btnSMSSend35986865" id="btnSMSSend35986865" class="anchor" onclick="$.fn.smsPayslip(35986865);"><img src='https://img.payzon.co.kr/_commonImg/btn_s_sms.png'  width='47px' height='19px' alt='sms 발송' title='sms 발송' ></span>
              </li>
              <li  class='w_85 c'><span class="table1 anchor" onclick="$.fn.emailPayslip(35986865);"><img src='https://img.payzon.co.kr/_commonImg/btn_s_email.png'  width='59px' height='19px' alt='이메일 발송' title='이메일 발송' /></span></li>
            </ul>
            <ul id="ulPaymSaveNo35986867" class="clsParent anchor" style='width:480px;'>
              <li class='w_24 c'><label class="label_check" for="grpPayslipInfoId35986867"><input type="checkbox" name="grpPayslipInfoId" id="grpPayslipInfoId35986867" value=""></label></li>
              <li class='w_92 c'>정규직</li>
              <li class='w_88 c'>김동현</li>
              <li  class='w_100 align_r bold'><span id="disTableRealAmount35986867" class='p_r5 clsTableRealAmount'>2,400,430</span></li>
              <li  class='w_85 c '>
                <span name="btnSMSSend35986867" id="btnSMSSend35986867" class="anchor" onclick="$.fn.smsPayslip(35986867);"><img src='https://img.payzon.co.kr/_commonImg/btn_s_sms.png'  width='47px' height='19px' alt='sms 발송' title='sms 발송' ></span>
              </li>
              <li  class='w_85 c'><span class="table1 anchor" onclick="$.fn.emailPayslip(35986867);"><img src='https://img.payzon.co.kr/_commonImg/btn_s_email.png'  width='59px' height='19px' alt='이메일 발송' title='이메일 발송' /></span></li>
            </ul>
            <ul id="ulPaymSaveNo35986862" class="clsParent anchor" style='width:480px;'>
              <li class='w_24 c'><label class="label_check" for="grpPayslipInfoId35986862"><input type="checkbox" name="grpPayslipInfoId" id="grpPayslipInfoId35986862" value=""></label></li>
              <li class='w_92 c'>정규직</li>
              <li class='w_88 c'>함서운</li>
              <li  class='w_100 align_r bold'><span id="disTableRealAmount35986862" class='p_r5 clsTableRealAmount'>3,539,860</span></li>
              <li  class='w_85 c '>
                <span name="btnSMSSend35986862" id="btnSMSSend35986862" class="anchor" onclick="$.fn.smsPayslip(35986862);"><img src='https://img.payzon.co.kr/_commonImg/btn_s_sms.png'  width='47px' height='19px' alt='sms 발송' title='sms 발송' ></span>
              </li>
              <li  class='w_85 c'><span class="table1 anchor" onclick="$.fn.emailPayslip(35986862);"><img src='https://img.payzon.co.kr/_commonImg/btn_s_email.png'  width='59px' height='19px' alt='이메일 발송' title='이메일 발송' /></span></li>
            </ul>
            <ul id="ulPaymSaveNo35986863" class="clsParent anchor" style='width:480px;'>
              <li class='w_24 c'><label class="label_check" for="grpPayslipInfoId35986863"><input type="checkbox" name="grpPayslipInfoId" id="grpPayslipInfoId35986863" value=""></label></li>
              <li class='w_92 c'>정규직</li>
              <li class='w_88 c'>박치흥</li>
              <li  class='w_100 align_r bold'><span id="disTableRealAmount35986863" class='p_r5 clsTableRealAmount'>3,762,000</span></li>
              <li  class='w_85 c '>
                <span name="btnSMSSend35986863" id="btnSMSSend35986863" class="anchor" onclick="$.fn.smsPayslip(35986863);"><img src='https://img.payzon.co.kr/_commonImg/btn_s_sms.png'  width='47px' height='19px' alt='sms 발송' title='sms 발송' ></span>
              </li>
              <li  class='w_85 c'><span class="table1 anchor" onclick="$.fn.emailPayslip(35986863);"><img src='https://img.payzon.co.kr/_commonImg/btn_s_email.png'  width='59px' height='19px' alt='이메일 발송' title='이메일 발송' /></span></li>
            </ul>
            <ul id="ulPaymSaveNo35986868" class="clsParent anchor" style='width:480px;'>
              <li class='w_24 c'><label class="label_check" for="grpPayslipInfoId35986868"><input type="checkbox" name="grpPayslipInfoId" id="grpPayslipInfoId35986868" value=""></label></li>
              <li class='w_92 c'>정규직</li>
              <li class='w_88 c'>홍길동</li>
              <li  class='w_100 align_r bold'><span id="disTableRealAmount35986868" class='p_r5 clsTableRealAmount'>2,400,430</span></li>
              <li  class='w_85 c '>
                <span name="btnSMSSend35986868" id="btnSMSSend35986868" class="anchor" onclick="$.fn.smsPayslip(35986868);"><img src='https://img.payzon.co.kr/_commonImg/btn_s_sms.png'  width='47px' height='19px' alt='sms 발송' title='sms 발송' ></span>
              </li>
              <li  class='w_85 c'><span class="table1 anchor" onclick="$.fn.emailPayslip(35986868);"><img src='https://img.payzon.co.kr/_commonImg/btn_s_email.png'  width='59px' height='19px' alt='이메일 발송' title='이메일 발송' /></span></li>
            </ul>

              </div>
            </div>
          </div>
          
      
          
          
        </ul>
      </div>
      
      <!-- 급여입력 -->
      <div class='cert_set'>
        <ul class='top-25 c form'>

        <!-- absolute / relative -->
<input type="hidden" name="frmIsUsedLogoImg" id="frmIsUsedLogoImg" value="true">
<input type="hidden" name="frmIsUsedStampImg" id="frmIsUsedStampImg" value="true">
<input type="hidden" name="frmFormTitleInit" id="frmFormTitleInit" value="">

          <!--재직증명서-->
          <table summary="급여명세서" border="0" cellspacing="0" cellpadding="0" class="paystub" style="border:none">
          <thead>
          <tr>
            <th colspan="6" class="payTit" style="height:auto; border:solid 1px #333">
              <div style='position:relative;'>
                <div style="position:absolute;top:-19px;left:7px;height:68px;display:table;"><!-- ;width:107px -->
                  <span style="display:table-cell; text-align:center; vertical-align:middle;">
                    <div id="disLogoImgTrue" class="">
                      <img id="disLogoDefaultImg" src="/_logoRequest/1611/Thumb/161057_TL.jpg" alt="(주)예스폼_로고" title="(주)예스폼_로고" height='52px' style="width:68px;">
                      <span id="btnLogoDisView" class="anchor">
                        <img src="https://img.payzon.co.kr/_commonImg/logo_close.png" style="vertical-align:top;">
                      </span>
                    </div>

                    <div id="disLogoImgFalse" class="disHide">
                      <span id="btnLogoView" class="anchor">
                        <img id="disLogoDefaultImg" src="https://img.payzon.co.kr/_commonImg/cert_logo.gif"  alt="회사 로고를 넣어 주세요." title="회사 로고를 넣어 주세요." style="width:107px;height:52px;">
                      </span>
                    </div>
                  </span>
                </div>
              </div>
              <div>
                <div>
                <input type="text" id="frmFormTitle" name="frmFormTitle" value="" class="clsFormTitle" maxlength="15" placeholder="2023년 12월 급여명세서" >
                </div>
                <div style="position:relative;">
                  <div style="position:absolute;top:-24px;left:395px;height:52px;">
                    <div id="disTitleControl" style="display:none;">
                      <span id="btnTitleSave" class="anchor"><img src="https://img.payzon.co.kr/_commonImg/icon_payslip_title_save.png" alt="icon_payslip_title_save" title="저장" style="width:14px;height:14px;"></span><span id="btnTitleInit" class="anchor"><img src="https://img.payzon.co.kr/_commonImg/icon_payslip_title_refresh.png" alt="icon_payslip_title_refresh" title="취소" style="width:14px;height:14px;"></span>
                    </div>
                  </div>
                </div>
              </div>
              </th>
          </tr>
          </thead>
          <tbody>
          <tr>
            <td></td>
          </tr>
<!-- new -->
         <tr>
          <td colspan="6">
            <table cellpadding="0" cellspacing="0" border="0" width="100%">
            <tr>
              <td class="payTd01 b_gray w_80">성명</td>
              <td class="payTd02" style="width:170px;"><span name="disEmplName" id="disEmplName" class="GPS"></span></td>
              <td class="payTd02 b_gray" style="width:80px;">생년월일</td>
              <td class="payTd03 w_170"><span name="disEmplBird JnDt" id="disEmplBird" class="GPS"></span></td>
            </tr>
            <tr>
              <td class="payTd01_01 b_gray">부서</td>
              <td class="payTd02_01"><span name="disDprtName" id="disDprtName" class="GPS"></span></td>
              <td class="payTd02_01 b_gray">직급</td>
              <td class="payTd02_01" style="border-right:solid 1px #333;"><span name="disPstnName" id="disPstnName" class="GPS"></span></td>
            </tr>
            <tr>
              <td class="payTd04" style="width:80px;">입사일</td>
              <td class="payTd05"><span name="disEmplJnDt" id="disEmplJnDt" class="GPS"></span></td>
              <!-- <td class="payTd04 b_gray">급여기간</td>
              <td class="payTd05"><span name="disPaymSvPD_SE" id="disPaymSvPD_SE" class="GPS"></span></td> -->
              <td class="payTd05 b_gray">급여지급일</td>
              <td class="payTd06"><span name="disPmsvGvDy" id="disPmsvGvDy" class="GPS"></span></td>
            </tr>
            </table>
          </td>
         </tr>
          <tr>
            <td colspan="6">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="6">
  <table cellpadding="0" cellspacing="0" border="0" width="100%" class="payTbl">
    <tr>
      <th colspan="4">급여내역</th>
    </tr>
    <!-- 지급항목 -->
    <tr>
      <th style="width:50px;" rowspan="14">지급<br />항목</th>
      <th style="width:140px;">항목명</th>
      <th style="width:120px;">금액</th>
      <th>산출식 또는 산출방법</th>
    </tr>

    <tr>
      <td><span name="disGvItName0" id="disGvItName0" class="GPS"></span></td>
      <td class="amount"><span name="disGvItValue0" id="disGvItValue0" class="GPS"></span></td>
      <td><span name="disGvItCalc0" id="disGvItCalc0" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disGvItName1" id="disGvItName1" class="GPS"></span></td>
      <td class="amount"><span name="disGvItValue1" id="disGvItValue1" class="GPS"></span></td>
      <td><span name="disGvItCalc1" id="disGvItCalc1" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disGvItName2" id="disGvItName2" class="GPS"></span></td>
      <td class="amount"><span name="disGvItValue2" id="disGvItValue2" class="GPS"></span></td>
      <td><span name="disGvItCalc2" id="disGvItCalc2" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disGvItName3" id="disGvItName3" class="GPS"></span></td>
      <td class="amount"><span name="disGvItValue3" id="disGvItValue3" class="GPS"></span></td>
      <td><span name="disGvItCalc3" id="disGvItCalc3" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disGvItName4" id="disGvItName4" class="GPS"></span></td>
      <td class="amount"><span name="disGvItValue4" id="disGvItValue4" class="GPS"></span></td>
      <td><span name="disGvItCalc4" id="disGvItCalc4" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disGvItName5" id="disGvItName5" class="GPS"></span></td>
      <td class="amount"><span name="disGvItValue5" id="disGvItValue5" class="GPS"></span></td>
      <td><span name="disGvItCalc5" id="disGvItCalc5" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disGvItName6" id="disGvItName6" class="GPS"></span></td>
      <td class="amount"><span name="disGvItValue6" id="disGvItValue6" class="GPS"></span></td>
      <td><span name="disGvItCalc6" id="disGvItCalc6" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disGvItName7" id="disGvItName7" class="GPS"></span></td>
      <td class="amount"><span name="disGvItValue7" id="disGvItValue7" class="GPS"></span></td>
      <td><span name="disGvItCalc7" id="disGvItCalc7" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disGvItName8" id="disGvItName8" class="GPS"></span></td>
      <td class="amount"><span name="disGvItValue8" id="disGvItValue8" class="GPS"></span></td>
      <td><span name="disGvItCalc8" id="disGvItCalc8" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disGvItName9" id="disGvItName9" class="GPS"></span></td>
      <td class="amount"><span name="disGvItValue9" id="disGvItValue9" class="GPS"></span></td>
      <td><span name="disGvItCalc9" id="disGvItCalc9" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disGvItName10" id="disGvItName10" class="GPS"></span></td>
      <td class="amount"><span name="disGvItValue10" id="disGvItValue10" class="GPS"></span></td>
      <td><span name="disGvItCalc10" id="disGvItCalc10" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disGvItName11" id="disGvItName11" class="GPS"></span></td>
      <td class="amount"><span name="disGvItValue11" id="disGvItValue11" class="GPS"></span></td>
      <td><span name="disGvItCalc11" id="disGvItCalc11" class="GPS"></span></td>
    </tr>
    <tr>
      <th colspan="2">합계</th>
      <td class="sum amount"><span name="disPmsvGvTt" id="disPmsvGvTt" class="GPS"></span></td>
    </tr>
    <!-- 공제항목 -->
    <tr>
      <th rowspan="14">공제<br />항목</th>
      <th>항목명</th>
      <th>금액</th>
      <th>산출식 또는 산출방법</th>
    </tr>
    <tr>
      <td><span name="disDdItName0" id="disDdItName0" class="GPS"></span></td>
      <td class="amount"><span name="disDdItValue0" id="disDdItValue0" class="GPS"></span></td>
      <td><span name="disDdItCalc0" id="disDdItCalc0" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disDdItName1" id="disDdItName1" class="GPS"></span></td>
      <td class="amount"><span name="disDdItValue1" id="disDdItValue1" class="GPS"></span></td>
      <td><span name="disDdItCalc1" id="disDdItCalc1" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disDdItName2" id="disDdItName2" class="GPS"></span></td>
      <td class="amount"><span name="disDdItValue2" id="disDdItValue2" class="GPS"></span></td>
      <td><span name="disDdItCalc2" id="disDdItCalc2" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disDdItName3" id="disDdItName3" class="GPS"></span></td>
      <td class="amount"><span name="disDdItValue3" id="disDdItValue3" class="GPS"></span></td>
      <td><span name="disDdItCalc3" id="disDdItCalc3" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disDdItName4" id="disDdItName4" class="GPS"></span></td>
      <td class="amount"><span name="disDdItValue4" id="disDdItValue4" class="GPS"></span></td>
      <td><span name="disDdItCalc4" id="disDdItCalc4" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disDdItName5" id="disDdItName5" class="GPS"></span></td>
      <td class="amount"><span name="disDdItValue5" id="disDdItValue5" class="GPS"></span></td>
      <td><span name="disDdItCalc5" id="disDdItCalc5" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disDdItName6" id="disDdItName6" class="GPS"></span></td>
      <td class="amount"><span name="disDdItValue6" id="disDdItValue6" class="GPS"></span></td>
      <td><span name="disDdItCalc6" id="disDdItCalc6" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disDdItName7" id="disDdItName7" class="GPS"></span></td>
      <td class="amount"><span name="disDdItValue7" id="disDdItValue7" class="GPS"></span></td>
      <td><span name="disDdItCalc7" id="disDdItCalc7" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disDdItName8" id="disDdItName8" class="GPS"></span></td>
      <td class="amount"><span name="disDdItValue8" id="disDdItValue8" class="GPS"></span></td>
      <td><span name="disDdItCalc8" id="disDdItCalc8" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disDdItName9" id="disDdItName9" class="GPS"></span></td>
      <td class="amount"><span name="disDdItValue9" id="disDdItValue9" class="GPS"></span></td>
      <td><span name="disDdItCalc9" id="disDdItCalc9" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disDdItName10" id="disDdItName10" class="GPS"></span></td>
      <td class="amount"><span name="disDdItValue10" id="disDdItValue10" class="GPS"></span></td>
      <td><span name="disDdItCalc10" id="disDdItCalc10" class="GPS"></span></td>
    </tr>
    <tr>
      <td><span name="disDdItName11" id="disDdItName11" class="GPS"></span></td>
      <td class="amount"><span name="disDdItValue11" id="disDdItValue11" class="GPS"></span></td>
      <td><span name="disDdItCalc11" id="disDdItCalc11" class="GPS"></span></td>
    </tr>
    <tr>
      <th colspan="2">합계</th>
      <td class="sum amount"><span name="disPmsvDdTt" id="disPmsvDdTt" class="GPS"></span></td>
    </tr>

    <tr>
      <th colspan="3">실수령액</th>
      <td class="sum amount"><span name="disPmsvPayR" id="disPmsvPayR" class="GPS"></span></td>
    </tr>
  </table>
            </td>
          </tr>

          <!-- <tr>
            <td></td>
          </tr>

          <tr>
            <td colspan="6">
              <table cellpadding="0" cellspacing="0" border="0" width="100%" class="payTbl">
                <tr>
                  <th style="width:20%">근로일수</th>
                  <th style="width:20%">총 근로시간수</th>
                  <th style="width:20%">연장근로시간수</th>
                  <th style="width:20%">야간근로시간수</th>
                  <th style="width:20%">휴일근로시간수</th>
                </tr>
                <tr>
                  <td class="hour"><span name="disWhItValue0" id="disWhItValue0" class="GPS"></span></td>
                  <td class="hour"><span name="disWhItValue1" id="disWhItValue1" class="GPS"></span></td>
                  <td class="hour"><span name="disWhItValue2" id="disWhItValue2" class="GPS"></span></td>
                  <td class="hour"><span name="disWhItValue3" id="disWhItValue3" class="GPS"></span></td>
                  <td class="hour"><span name="disWhItValue4" id="disWhItValue4" class="GPS"></span></td>
                </tr>
              </table>
            </td>
          </tr> -->
          </tbody>
          <tfoot>
          <tr>
            <td colspan="6" class="payTd15 p_t10" style="padding-left:12px;">귀하의 노고에 감사드리며, 수고 많으셨습니다.</td>
          </tr>
          <tr>
            <td colspan="6" class="cerPub">
              <div style="position:relative;">
                <label style="position:absolute; top:5px; left:10px;font-size:11px;"><input type="checkbox" id="chkCmpnCeoV" name="chkCmpnCeoV" value="1"  Checked /> <span style="display:inline-block; margin-top:-7px; vertical-align:middle;">대표자 표기</span></label>
                <div id="dvStamp" style="position:absolute;top:-27px;left:330px;height:86px;display:table;"><!-- width:87px; -->
                  <span style="display:table-cell; text-align:center; vertical-align:middle;">
                    <div id="disStampImgTrue" class="">
                      <img id="disStampDefaultImg" src="/_logoRequest/1611/Thumb/161058_TS.png" alt="(주)예스폼_도장" title="(주)예스폼_도장" height='86' style="height:50px;"> 
                      <span id="btnStampDisView" class="anchor">
                        <img src="https://img.payzon.co.kr/_commonImg/logo_close.png" style="vertical-align:top;">
                      </span>
                    </div>

                    <div id="disStampImgFalse" class="disHide">
                      <span id="btnStampView" class="anchor">
                        <img id="disStampDefaultImg" src="https://img.payzon.co.kr/_commonImg/cert_stamp.gif" alt="회사 도장을 넣어 주세요." title="회사 도장을 넣어 주세요." height='86'  style="width:87px;height:86px;"> 
                      </span>
                    </div>
                  </span>
                </div>
              </div>(주)예스폼<!-- 대표이사 --><span id="disCmpnCeoA" class="disShow"><br />&nbsp;대표이사 이응열</span></td>
          </tr>
          <tr>
            <td colspan="6" class="payTd16">&nbsp;</td>
          </tr>
          </tfoot>
          </table>
        </ul>
        
        <hr class='hr_5'>
        
        <ul class='c'><input name="btnGetPrint" id="btnGetPrint" type='image' value='인쇄' src='https://img.payzon.co.kr/_commonImg/btn_print_s.png'  alt='인쇄' title='인쇄'><span class='p_l10'><input name="btnGetExcel" id="btnGetExcel" type='image' value='엑셀로 저장' src='https://img.payzon.co.kr/_commonImg/btn_xls_down_s.png'  alt='엑셀로 저장' title='엑셀로 저장' class='p_l5'></span><span id="btnSendSMS" class='p_l10 anchor'><img src='https://img.payzon.co.kr/_commonImg/btn_sms_s.png'  alt='sms보내기' title='sms보내기' class='p_l5'></span><span class='p_l10'><input name="btnGetMail" id="btnGetMail" type='image' value='이메일 발송' src='https://img.payzon.co.kr/_commonImg/btn_email_s.png'  alt='이메일 발송' title='이메일 발송' class='p_l5'></span></ul>
        
        <hr class='hr_5'>
        
      </div>
    </div>
  </div>
  
  <hr class='hr_30'>

</section>

<!-- 이미지 등록 안내 -->
<div id="popImgNoMsg" class="w_400 disHide">
  <ul class='p_t10 p_b10'>
    <li><img src='https://img.payzon.co.kr/_commonImg/pop_common_img.gif'  width='104px' height='84px'/></li>
    <li class='p_t10 c'><span class="disImgPosText">로고</span>가  등록되어 있지 않습니다.<Br>[사용자 정보] 메뉴에서  <span class='c_blue'><span class="disImgPosText">로고</span>를 등록</span>하실 수 있습니다.
    </li>
  </ul>
  <li class='p_t10'><input name="btnMembersInfoPage" id="btnMembersInfoPage" type='image' value='사용자정보 입력' src='https://img.payzon.co.kr/_commonImg/btn_ci_reg.png'  width='139px' height='30px' alt='사용자정보 입력' title='사용자정보 입력' class=' p_t10'><input name="btnImgInfoClose" id="btnImgInfoClose" type='image' value='다음에하기' src='https://img.payzon.co.kr/_commonImg/btn_next.png'  width='121px' height='30px' alt='다음에하기' title='다음에하기' class='p_l10 p_t10'></li>
</div>

<!-- footer -->
      <footer>
        <iframe ref="nofollow" name="iFrmMulti" id="iFrmMulti" src="about:blank" tabindex="-1" width="0px" height="0px" frameborder="0" scrolling="yes" marginheight="0" marginwidth="0"></iframe>
        <iframe ref="nofollow" name="iFrmLog" id="iFrmLog" src="about:blank" tabindex="-1" width="0px" height="0px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><!--  -->
        <div id="main_footer"><img src='https://img.payzon.co.kr/_commonImg/bottom_2023.gif' usemap="#footer"></div>

        <map name="footer">
          <area shape="rect" coords="456,9,627,87" href="/pzServiceGuide/customerFAQList.php" alt='faq' title='faq'>
          <area shape="rect" coords="636,12,819,87" href="/pzMyPage/onlineQnAEdit.php" alt='qna' title='qna'>
          <area shape="rect" coords="827,12,991,86" href="/pzServiceManual/manualStart.php" alt='이용안내' title='이용안내'>
          <area shape="rect" coords="998,12,1150,86" href="/pzServiceGuide/memberPayment.php" alt='충전&결제' title='충전&결제'>
        </map>
     </footer>

        <!-- <iframe ref="nofollow" name="iFrmMulti" id="iFrmMulti" src="/_commonLog/logProc.php?pc=A001" tabindex="-1" width="0px" height="0px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" style="display:none;"></iframe>
        <iframe ref="nofollow" name="iFrmLog" id="iFrmLog" src="/_commonLog/logProc.php?pc=A002" width="0px" height="0px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" style="display:none;"></iframe> --><!-- /_commonLog/logProc.php?pc=A001 -->
<!-- // footer -->


</body>
</html>
