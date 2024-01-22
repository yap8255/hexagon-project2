<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>	

<html lang="ko"><head>
  <title>급여관리 페이존 - 기본환경설정 &gt; 사원등록</title>
   <meta charset="euc-kr">
  <!--<meta http-equiv="refresh" content="7;URL=http://payzon.co.kr" />-->
  <meta name="keywords" content="payzon, 인사관리, 급여관리">
  <meta name="description" content="급여관리 페이존 - 기본환경설정 > 사원등록">

  <meta name="naver-site-verification" content="navercdc5a22c7fcc5c46acb3324a06bc9f11">
  <meta property="og:title" content="페이존 (급여관리 자동화)">
  <meta property="og:type" content="website">
  <!-- <meta property="og:site_name" content="페이존 (급여관리 자동화)" /> -->
  <meta property="og:url" content="http://www.payzon.co.kr/pzPersonnel/employeeIns.php?setEmplCode=031">
  <meta property="og:description" content="급여관리 페이존 - 기본환경설정 > 사원등록">
  <meta property="og:image" content="https://img.payzon.co.kr_guideImg/common/logo.png">
  <!-- <link rel="image_src" href="https://img.payzon.co.kr_guideImg/common/logo.png" /> -->

  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <link rel="stylesheet" type="text/css" href="//www.payzon.co.kr/_commonCss/_ssl/style.css">

  <link rel="shortcut icon" href="//img.payzon.co.kr/_commonImg/favicon.ico" type="image/x-icon">

  <!-- Google CDN jQuery with fallback to local -->
  <script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script><script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=G-CCK8YDQV0H&amp;l=dataLayer&amp;cx=c"></script><script async="" src="//www.google-analytics.com/analytics.js"></script><script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script>!window.jQuery && document.write(unescape('%3Cscript src="//www.payzon.co.kr/_commonJs/external/jquery-1.11.1.min.js"%3E%3C/script%3E'))</script>

  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/external/jquery-migrate-1.2.1.min.js"></script><!-- jquery-migrate-1.1.1.min.js -->

  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/external/jquery.cookie.js"></script>

  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/external/ajaxFileUpload.js"></script>

  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/common.js?v=20220221"></script>

  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/noticeBrowser.js" defer="defer"></script>

  <link rel="stylesheet" type="text/css" href="//www.payzon.co.kr/_commonCss/_ssl/external/jquery/ui/1.10.3/themes/smoothness/jquery-ui.css">
  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/external/jquery-ui.js"></script>
  <!-- <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" /> -->

  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/external/jquery-ui.customer.formUI.js"></script>
  <link rel="stylesheet" type="text/css" href="//www.payzon.co.kr/_commonCss/external/jquery-ui.customer.formUI.css">

  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/external/jquery.alphanum.js"></script>

<!-- msDropDown: 선택상자 UI -->
  <script type="text/javascript" src="//www.payzon.co.kr/_commonJs/external/jquery.dd.js"></script>
  <link rel="stylesheet" type="text/css" href="//www.payzon.co.kr/_commonCss/external/jquery.dd.css">

<!-- mCustomScrollbar: DIV 스크롤바 -->
<link href="//www.payzon.co.kr/_commonCss/external/jquery/scrollbar/jquery.mCustomScrollbar.css" rel="stylesheet">
<script src="//www.payzon.co.kr/_commonJs/external/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>

<!-- 라디오버튼 스킨: label_radio r_on -->
<link rel="stylesheet" type="text/css" href="//www.payzon.co.kr/_commonCss/external/jquery.maratz.radio.css">



  <!-- <script src="http://www.google.com/jsapi"></script> -->
  <script type="text/javascript">
    // 유효성 키
    var setChkMd5;
    setChkMd5 = '9e8d615c75ce393ac74a15845cb85073';
    var setShortKeyVer = 2;
    var isCuUrl;  // 지금은 제휴중(cu)
    if (document.location.href.split('?')[0].indexOf("cu.payzon.co.kr") > -1 ) isCuUrl = "cu";

    const hiworksLinked = ''; // 가비아 하이웍스 스토어
  </script>

  <!-- 지역 스크립트 -->
  <!-- <script type="text/javascript" src="//www.payzon.co.kr/pzPersonnel/js/pzPersonnel.js"></script> -->
  <script type="text/javascript" src="/pzPersonnel/js/pzPersonnel.js"></script>


  <!-- 단축 키 설정 -->
<script src="//www.payzon.co.kr/_commonJs/shortKey.js"></script>  </head>
  <body class="has-js">
  
<!-- 2021-01-29 -->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-55667387-4"></script>
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
<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async=""></script>


<div id="layerProc" class="disHide" style="text-align: center; padding-top: 3px;"><!--  title="TITLE:Basic modal dialog" background-color:red;-->
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

<div class="jbMenu jbFixed" style="text-align:left;color:#FFFFFF;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;* 현재 고객님은 체험판 이용중 이십니다. 월 12,000원으로 급여관리 자동화 페이존(PAYZON)의 모든 서비스를 자유롭게 이용하실 수 있습니다. <a href="/pzServiceGuide/php/inLogoutProc.php?ref=ExZon"><span style="color:#FFFFFF;">[회원가입]</span></a></div>
    <div id="main_header">
      <div class="header">
        <ul class="logo p_t10"><a href="/"><img src="https://img.payzon.co.kr/_commonImg/header_logo_lt.png"></a><a href="/pzServiceInfo/serviceInfo.php?ref=pzLogo"><img src="https://img.payzon.co.kr/_commonImg/header_logo_rt.png"></a></ul>
        <ul class="logInfo">고객님 무료체험회원 입니다. </ul>
        <ul class="login_menu">
        <div class="direct">
        <!--<span><a href="/pzMyPage/onlineQnAList.php"><span class='direct_c'>온라인 상담실</span></a></span> /pzServiceGuide/customerQnAList.php -->
        <span><a href="/pzServiceGuide/php/inLogoutProc.php?ref=ExZon">회원가입</a></span><!-- 2015-01-05 /pzMyPage/myInfo.php 2015-01-19 회원가입(체험존) / 마이페이지 -->
        <span><a href="/pzServiceGuide/php/inLogoutProc.php">로그아웃</a></span>
        </div>
        <div class="favorite"><span id="btnBookmark" onclick="$.fn.setBookmark();" class="anchor"><img src="https://img.payzon.co.kr/_commonImg/icon_fa.gif" alt="즐겨찾기 추가" title="즐겨찾기 추가"></span> <a href="javascript:$.fn.getPayzonQuick();"><img src="https://img.payzon.co.kr/_commonImg/icon_go.gif" alt="바탕화면바로가기" title="바탕화면바로가기"></a></div>
      <!--<div class='print'><a href='#'><img src='https://img.payzon.co.kr/_commonImg/top_direct_print.png' alt='인쇄' title='인쇄'></a></div>--></ul>
      </div>
    </div>
    </header>
  <!-- 아이콘 메뉴 -->
    <nav>
    <div id="top_gnb_2017">
        <div class="navi_2017">
        <ul class="navi_L_2017">
           <li class="n01"><a href="/pzServiceInfo/serviceInfo.php?ref=home" title="[Shift + 1] HOME"><span id="SK01">HOME</span></a></li>
           <li class="n02"><a href="/pzPersonnel/employeeIns.php" title="[Shift + 2] 사원등록"><span id="SK02">사원등록</span></a></li>
           <li class="n03"><a href="/pzPersonnel/employeeMnt.php" title="[Shift + 3] 사원현황"><span id="SK03">사원현황</span></a></li>
           <li class="n04"><a href="/pzPersonnel/certificatePrintWorking.php" title="[Shift + 4] 제 증명서 발급"><span id="SK04">제 증명서 발급</span></a></li>
           <li class="n05"><a href="/pzDiligence/diligenceMnt.php" title="[Shift + 5] 근태기록/관리"><span id="SK05">근태기록/관리</span></a></li>
           <li class="n06"><a href="/pzDiligence/holidaysSearchResult.php" title="[Shift + 6] 휴가조회"><span id="SK06">휴가조회</span></a></li>
           <li class="n07"><a href="/pzPayment/paymentMnt.php?frmPmsvTurmYYYY=2023&amp;frmPmsvTurmMM=12&amp;frmPmsvTurmCh=01&amp;setPmsvType=0" title="[Shift + 7] 급여입력/관리"><span id="SK07">급여입력/관리</span></a></li>
           <li class="n08"><a href="/pzPayment/paymentMntDayWorker.php?frmPmsvTurmYYYY=2023&amp;frmPmsvTurmMM=12&amp;frmPmsvTurmCh=01" title="[Shift + 8] 급여입력/관리(일용직)"><span id="SK08">급여입력/관리(일용직)</span></a></li>
           <li class="n09"><a href="/pzPayment/paymentRegisterList.php" title="[Shift + 9] 급여대장"><span id="SK09">급여대장</span></a></li>
           <li class="n10"><a href="/pzPayment/paymentPayslip.php?frmPmsvTurmYYYY=2023&amp;frmPmsvTurmMM=12&amp;frmPmsvTurmCh=01" title="[Shift + 0] 급여명세서"><span id="SK10">급여명세서</span></a></li>
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
              <div class="menu_2depth_01_2020 " style="z-index:9999;">
                <ul class="menu_01">
                  <li><a href="/pzConfig/membersInfo.php">사용자 정보</a></li>
                  <li><a href="/pzPersonnel/employeeIns.php">사원 등록</a></li>
                  <li><a href="/pzConfig/dnLItemSet.php">휴가/근태 설정</a></li>
                  <li><a href="/pzConfig/payItemSet.php">급여항목 설정</a></li>
                </ul>
              </div>
            </li><!--클래스 n01로 속해있는 a태그의 백그라운드 포지션변경-->

            <li class="n02">
              <a href="/pzPersonnel/employeeMnt.php"><span>인사관리</span></a>
              <div class="menu_2depth_01_2020 " style="z-index:9999;">
                <ul class="menu_01">
                  <li><a href="/pzPersonnel/employeeMnt.php">사원현황/관리</a></li>
                  <li><a href="/pzPersonnel/employeeCard.php">인사기록 카드</a></li>
                  <li><a href="/pzPersonnel/certificatePrintWorking.php">제 증명서 발급</a></li>
                  <li><a href="/pzPersonnel/certificateRegister.php">제 증명서 발급대장</a></li>
                </ul>
              </div>
            </li><!--a:hover시엔 top값을 수정해서 사용-->

            <li class="n03">
              <a href="/pzDiligence/diligenceMnt.php"><span>근태관리</span></a>
              <div class="menu_2depth_01_2020 " style="z-index:9999;">
                <ul class="menu_01">
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
              <a href="/pzPayment/paymentMnt.php?frmPmsvTurmYYYY=2023&amp;frmPmsvTurmMM=12&amp;frmPmsvTurmCh=01&amp;setPmsvType=0"><span>급여관리</span></a>
              <div class="menu_2depth_01_2020 " style="z-index:9999;">
                <ul class="menu_01">
                 <!-- <li><a href="/pzConfig/payItemSet.php">급여항목 설정</a></li>-->
                  <li><a href="/pzPayment/paymentMnt.php?frmPmsvTurmYYYY=2023&amp;frmPmsvTurmMM=12&amp;frmPmsvTurmCh=01&amp;setPmsvType=0">급여입력/관리</a></li>
                  <li><a href="/pzPayment/paymentMntDayWorker.php?frmPmsvTurmYYYY=2023&amp;frmPmsvTurmMM=12&amp;frmPmsvTurmCh=01">급여입력/관리(일용직)</a></li>
                  <li><a href="/pzPayment/paymentRegisterList.php">급여대장</a></li>
                  <li><a href="/pzPayment/paymentPayslip.php?frmPmsvTurmYYYY=2023&amp;frmPmsvTurmMM=12&amp;frmPmsvTurmCh=01">급여명세서</a></li><!-- /pzPayment/paymentPayslip.php -->
                  <li><a href="/pzPayment/paymentPayList.php">사원별 급여내역</a></li>
                  <li><a href="/pzPayment/paymentTransfer.php">급여이체 신청</a></li>
                  <li><a href="/pzPayment/paymentTransferList.php">급여이체 결과조회</a></li>
                  <li><a href="/pzPayment/paymentPayItemPart.php">항목별 대장</a></li>
                  <li><a href="/pzPayment/4insureList.php?setPmsvTurmYYYY=2023&amp;setPmsvTurmMM=12&amp;setPmsvTurmCh=01">4대보험 공제내역</a></li>
                  <!--
                  <li class="height"><a href="/pzPayment/dayWorkerPayslipSend.php">일용근로소득 지급명세서<br />(지급자 제출용)</a></li>
                  <li class="height"><a href="/pzPayment/dayWorkerPayslipSave.php">일용근로소득 지급명세서<br />(원천징수영수증)</a></li>-->
                </ul>
              </div>
            </li>

          <li class="n07">
              <a href="/pzStatistics/paymentStatisticsAll.php"><span>급여통계</span></a>
              <div class="menu_2depth_01_2020" style="z-index:9999;">
                <ul class="menu_01">
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
              <div class="menu_2depth_01_2020" style="z-index:9999;">
                <ul class="menu_01">
                  <li><a href="/pzRetirement/retireProcess.php">사원 퇴직처리</a></li>
                  <li><a href="/pzRetirement/retirementMnt.php">퇴직급여 입력/관리</a></li>
                  <li><a href="/pzRetirement/retirePayslip.php">퇴직급여명세서</a></li>
                 <!-- <li><a href="/pzRetirement/retireReceipt.php">퇴직소득원천징수영수증</a></li>-->
                </ul>
              </div>
            </li>
            <li class="n06">
              <a href="/pzPayment/withHoldingTax.php"><span>세무관리</span></a>
              <div class="menu_2depth_01_2020 " style="z-index:9999;">
                <ul class="menu_01">
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
<script type="text/javascript">
<!--
  var curIcoMenu = 0;

  $(function() {

    // 총 사원 수(5인 미만 체크)
    var setTOTC = "";
    if(setTOTC == '') setTOTC = 0;
    if(getCookie('cUssvGrad') == "mGFree5" && setTOTC >= 4){
      alert("회원님은 현재 5인 미만 무료회원입니다.   \n\n현재 등록된 사원수: " + setTOTC + "인   ");
    }

    // UI Start
    // 2019-07-30 정렬 기능과 충돌현상으로 임시 제거
    //$("body select").msDropDown();

    $("#frmEmplTel2, #frmEmplTel3, #frmEmplPho2, #frmEmplPho3, input[name='frmEmdpUnq1'], input[name='frmEmdpUnq2']").numeric({
      allowMinus   : false,
      allowThouSep : true
    });
    //한글사용 비활성화
    $("#frmEmplTel2, #frmEmplTel3, #frmEmplPho2, #frmEmplPho3, input[name='frmEmdpUnq1'], input[name='frmEmdpUnq2']").css("ime-mode", "disabled");

    $("#frmEmp4PayB, #frmEmp4Inco, #frmEmp4PyM1, #frmEmp4PyM2").css("ime-mode", "disabled"); //한글사용 비활성화
    $("#frmEmp4PayB, #frmEmp4Inco, #frmEmp4PyM1, #frmEmp4PyM2").on("keyup", function(){
      var rtnMoneyTypeVal = $.setComma($(this).val());
      $(this).val(rtnMoneyTypeVal);
      return;
    });

    // DATE 픽커
    $( ".frmCalendar" ).datepicker({
        //option
        "showAnim":"fadeIn",
        "dateFormat":"yy-mm-dd",
        "showMonthAfterYear":true,
        "yearSuffix":"년",
        "showOtherMonths":true,
        "selectOtherMonths":true,
        "changeYear": true,
        "yearRange":"1950:+3"
    })
    .css("ime-mode", "disabled");


    $('body').addClass('has-js');
    $.fn.setupLabel();


    $('.label_check, .label_radio').click(function(){
console.log('label click');
      $.fn.setupLabel();
    });
    // UI End

    $("#iconMenuGroup a img")
      .mouseover(function(){
        if($(this).attr("src").indexOf("_on") < 0)
          $(this).attr("src", $(this).attr("src").replace(/(\.gif|\.jpg|\.png)$/, "_on$1"));
      })
      .mouseout(function(){
        if($("#iconMenuGroup a img").index($(this)) != curIcoMenu)
          $(this).attr("src", $(this).attr("src").replace(/_on(\.gif|\.jpg|\.png)$/, "$1"));
      });

    // E.F. 그룹체크박스 전체선택/제거
    $("#chkBoxGrpDepe, #chkBoxGrpEmac, #chkBoxGrpCrer, #chkBoxGrpLics, #chkBoxGrpLang, #chkBoxGrpEdct").on("click", function(){
      var thisId = $(this).attr("id");
      var grpMemberId = thisId.replace("chkBoxG", "g") + "Id";

      if($(this).attr("checked") == "checked"){
        $("input[name='" +grpMemberId + "']").attr("checked", true);
        $("input[name='" +grpMemberId + "']").parent().addClass("c_on");
      }else{
        $("input[name='" +grpMemberId + "']").attr("checked", false);
        $("input[name='" +grpMemberId + "']").parent().removeClass("c_on");
      }
      return;
    });

    // 레이어메뉴 버튼
    $("#btnLinkList").click(function(){
      var setUrlList = "/pzPersonnel/employeeMnt.php";
      var getSelSortStat = "";
      if (getSelSortStat)
        setUrlList += "?selSortStat=" + getSelSortStat;
      location.href = setUrlList;
      return;
    });

    // E.F. 고용형태 변경 시 4대보험 라디오/선택 상자 설정)
    $("#frmEmplEmpl").change(function(){
      var thisVal = $(this).val();
      $.fn.set4InsuGroup(thisVal, "no1");  // no1/no2 고용형태, 갑근세형태 구분
      return;
    });

    // E.F. 4대보험. 갑근세 선택 시 이벤트
    $("#frmEmp4Ict1, #frmEmp4Ict2, #frmEmp4Ict3, #frmEmp4Ict4, #frmEmp4Ict5, #frmEmp4Ict6").click(function(){
      var thisId = $(this).attr("id");

      // 2017-02-08 중소기업 청년 소득세 감면
      // 근로소득자 갑근세 선택 시 활성화, 그외 비활성화
      if (thisId == "frmEmp4Ict1" || thisId == "frmEmp4Ict5") {
        $("#chkEmp4TxYM").removeAttr("disabled");  // .addClass('has-js');
        $("#selEmp4TxYM").removeAttr("disabled").msDropDown().data("dd");
      }
      else {
        $("#chkEmp4TxYM").attr({"checked":false, "disabled":true});  // .addClass('has-js');
        $("#selEmp4TxYM").val("").attr("disabled", true).msDropDown().data("dd");
      }
      $.fn.set4InsuGroup(thisId, "no2");  // no1/no2 고용형태, 갑근세형태 구분
      return;
    });

    // 2017-02-09 중소기업 청년 소득세 감면 체크 유무
    $("#chkEmp4TxYM").click(function(){
      if ($(this).is(":checked") === false)
        $("#selEmp4TxYM").val("").msDropDown().data("dd");
    });
    // 2017-02-09 중소기업 청년 소득세 감면율 변경
    $("#selEmp4TxYM").change(function() {
      if ($(this).val() != "")
        $("#chkEmp4TxYM").attr("checked", true);
      else
        $("#chkEmp4TxYM").attr("checked", false);
      $.fn.setupLabel();
    });

    // E.F. 사원 저장 버튼
    $("#btnEmplSave").click(function() {
      $.fn.pcjEmployeeIns("basic");
      return;
    });

    var fixFormDepe = "", fixMaxDepe = 10;  // 2019-07-30 fixMaxDepe = 7;
    // E.F.  부양가족 입력레코드 추가
    $("#btnDepeAdd").click(function() {
      var curGrpDepeCount = $(".grpDepe").length;
      if (fixMaxDepe <= curGrpDepeCount){
        alert("부양가족 정보는 최대 " + fixMaxDepe + "개까지 입력 가능합니다.   \n\n[현재개수 : " + curGrpDepeCount + "개]   ");return;
      }
      var targetGrpIdx = Number($(".grpDepe").last().attr("id").replace("grpDepeIdx", ""));
      //var setGrpIdx = Number($(".grpDepe").last().attr("id").replace("grpDepeIdx", "")) + 1;
      var setGrpIdx = curGrpDepeCount + 1;
//      alert(targetGrpIdx + " :: " + setGrpIdx);
      fixFormDepe = "<ul id=\"grpDepeIdx" + setGrpIdx + "\" class=\"grpDepe\"><!-- ### G3 : " + setGrpIdx + " ### -->";
      fixFormDepe +="<li class=\"w_24 con3_check\"><label class=\"label_check\" for=\"grpDepeId" + setGrpIdx + "\"><input type=\"checkbox\" name=\"grpDepeId\" id=\"grpDepeId" + setGrpIdx + "\" class=\"G3\"></label></li>";
      fixFormDepe +="<li class=\"con3\" style='padding-left:7px; width:78px' >";
      fixFormDepe +="<select name=\"frmEmdpRela\" id=\"frmEmdpRela" + setGrpIdx + "\" class=\"G3\">";
      fixFormDepe +="<option value=\"\">선택</option>";
      fixFormDepe +="<option value=\"배우자\" >배우자</option>";
      fixFormDepe +="<option value=\"아들\" >아들</option>";
      fixFormDepe +="<option value=\"딸\" >딸</option>";
      fixFormDepe +="<option value=\"부\" >부</option>";
      fixFormDepe +="<option value=\"모\" >모</option>";
      fixFormDepe +="<option value=\"형제\" >형제</option>";
      fixFormDepe +="<option value=\"자매\" >자매</option>";
      fixFormDepe +="<option value=\"장인\" >장인</option>";
      fixFormDepe +="<option value=\"장모\" >장모</option>";
      fixFormDepe +="<option value=\"시아버지\" >시아버지</option>";
      fixFormDepe +="<option value=\"시어머니\" >시어머니</option>";
      fixFormDepe +="<option value=\"조부\" >조부</option>";
      fixFormDepe +="<option value=\"조모\" >조모</option>";
      fixFormDepe +="</select>";
      fixFormDepe +="</li>";
      fixFormDepe +="<li class=\"w_64 con3\"><input name=\"frmEmdpName\" id=\"frmEmdpName" + setGrpIdx + "\" type=\"text\" value=\"\" class=\"white G3\"  style=\"width:60px;\"></li>";
      fixFormDepe +="<li class=\"con3\" style='padding-left:7px; width:63px'>";
      fixFormDepe +="<select name=\"frmEmdpNati\" id=\"frmEmdpNati" + setGrpIdx + "\" class=\"G3\">";
      fixFormDepe +="<option value=\"\">선택</option>";
      fixFormDepe +="<option value=\"내국인\">내국인</option>";
      fixFormDepe +="<option value=\"외국인\">외국인</option>";
      fixFormDepe +="</select>";
      fixFormDepe +="</li>";
      fixFormDepe +="<li class=\"w_135 con3\"><input name=\"frmEmdpUnq1\" id=\"frmEmdpUnq1" + setGrpIdx + "\" type=\"text\" value=\"\"  class=\"white G3\"  style=\"width:55px;\" maxlength=\"6\"> - <input name=\"frmEmdpUnq2\" id=\"frmEmdpUnq2" + setGrpIdx + "\" type=\"text\" value=\"\"  class=\"white G3\" style=\"width:55px;\" maxlength=\"7\"></li>";
      fixFormDepe +="<li class=\"w_70 con3_check\"><label class=\"label_check\" for=\"frmEmdpDisa" + setGrpIdx + "\"><input name=\"frmEmdpDisa\" id=\"frmEmdpDisa" + setGrpIdx + "\" type=\"checkbox\" value=\"1\"  class=\"G3\"></label></li>";
      fixFormDepe +="<li class=\"w_70 con3_check\"><label class=\"label_check\" for=\"frmEmdpDedu" + setGrpIdx + "\"><input name=\"frmEmdpDedu\" id=\"frmEmdpDedu" + setGrpIdx + "\" type=\"checkbox\" value=\"1\"  class=\"G3\"></label></li>";
      fixFormDepe +="<li class=\"w_70 con3_check\"><label class=\"label_check\" for=\"frmEmdpInsu" + setGrpIdx + "\"><input name=\"frmEmdpInsu\" id=\"frmEmdpInsu" + setGrpIdx + "\" type=\"checkbox\" value=\"1\"  class=\"G3\"></label></li>";
      fixFormDepe +="<li class=\"w_70 con3_check\"><label class=\"label_check\" for=\"frmEmdpLvTg" + setGrpIdx + "\"><input name=\"frmEmdpLvTg\" id=\"frmEmdpLvTg" + setGrpIdx + "\" type=\"checkbox\" value=\"1\"  class=\"G3\"></label></li>";
      fixFormDepe +="<li class=\"w_60 tit con3_check\"><label class=\"label_check\" for=\"frmEmdpMtTx" + setGrpIdx + "\"><input name=\"frmEmdpMtTx\" id=\"frmEmdpMtTx" + setGrpIdx + "\" type=\"checkbox\" value=\"1\"  class=\"G3\"></label></li>";
      fixFormDepe +="<li class=\"w_70 con3_check\"><label class=\"label_check\" for=\"frmEmdpMtCh" + setGrpIdx + "\"><input name=\"frmEmdpMtCh\" id=\"frmEmdpMtCh" + setGrpIdx + "\" type=\"checkbox\" value=\"1\"  class=\"G3\"></label></li>";
      fixFormDepe +="</ul>";
      $("#grpDepeIdx" + targetGrpIdx).after(fixFormDepe);
//      $("#frmEmdpRela" + setGrpIdx + ", #frmEmdpNati" + setGrpIdx).msDropDown();
      //$("body select").msDropDown();

      $('.label_check, .label_radio').click(function(){
        $.fn.setupLabel();
      });
      return;
    });

    // E.F. 부양가족 입력레코드 삭제(통합처리)
    $("#btnDe__peDel").click(function() {
      if($("input:checkbox[name='grpDepeId']").is(":checked") !== true){
        alert("[부양가족] 삭제하실 레코드를 선택해 주세요.   ");
        return false;
      }
      $("input:checkbox[name='grpDepeId']:checked").each(function(index){
        var setGrpCount = $("input:checkbox[name='grpDepeId']").length;
//        alert($(this).attr("id") + " :: " + $(this).eq() + " :: " + index);
        var thisGrpId = $(this).attr("id").replace("grpDepeId", "grpDepeIdx");
        if(setGrpCount > 1){
          $("#"+thisGrpId).remove();
        }
        else{
          alert("[부양가족] 레코드가 1개 이상은 있어야 합니다.   ");
        }
      });
     alert("[부양가족] 선택하신 레코드가 삭제 되었습니다.   ");
      return;
    });

    // 2016-02-11 부양가족.갑근세 클릭 시 다자녀 선택 됨: 보류
/*
    $("input:checkbox[name='frmEmdpMtTx']").click(function(){
      var thisId = this.id;
      var indexNo = thisId.replace("frmEmdpMtTx", "");
      var isChecked = ($("input:checkbox[id='"+ thisId +"']").is(":checked") === true) ? true: false;
      if (isChecked === true) $("#frmEmdpMtCh" + indexNo).prop("checked", true);
    });

    // 2016-02-11 부양가족.갑근세 클릭 시 다자녀 선택 됨
    $("input:checkbox[name='frmEmdpMtCh']").click(function(){
      var thisId = this.id;
      var indexNo = thisId.replace("frmEmdpMtCh", "");
      var isChecked = ($("input:checkbox[id='"+ thisId +"']").is(":checked") === true) ? true: false;
      if (isChecked === false) $("#frmEmdpMtTx" + indexNo).prop("checked", false);
    });
*/
    // 우편번호 검색
    $("#btnFindZipCode").click(function(){
//      $.layerCreateCommon("findZipCode", "empl");
      $.fn.layerProcCreate("findZipCode", "employeeZipCode");
      return;
    });

    //  사원 이미지 등록
    $("#btnEmplPhotoIns").click(function(){
      if ($("#frmSetMode").val() == "setIns"){
        alert("기본정보 저장 후 등록해 주세요.   "); return false;
      }
      var thisId = $(this).attr("id");
      if (thisId == "btnEmplPhotoIns")
        $.fn.layerProcCreate("temp", "imgUploadEmployee");  // $.fn.imgUpload("employee"); 변경 전
      return;
    });

    //  사원 이미지 삭제
    $("#btnEmplPhotoDel").click(function(){
      var thisId = $(this).attr("id");
      $("#frmSetMode").val("setUpd");
      if (thisId == "btnEmplPhotoDel") $.fn.imgDelete("employee");
      return;
    });


    var fixFormEmac = "", fixMaxEmac = 10;  // 2019-07-30  fixMaxEmac = 5;
    // E.F.  학력 입력레코드 추가
    $("#btnEmacAdd").click(function(){
      var curGrpEmacCount = $(".grpEmac").length;
      if (fixMaxEmac <= curGrpEmacCount){
        alert("학력 정보는 최대 " + fixMaxEmac + "개까지 입력 가능합니다.   \n\n[현재개수 : " + curGrpEmacCount + "개]   ");return;
      }
      var targetGrpIdx = Number($(".grpEmac").last().attr("id").replace("grpEmacIdx", ""));
      //var setGrpIdx = targetGrpIdx + 1;
      var setGrpIdx = curGrpEmacCount + 1;
      fixFormEmac = "<ul id=\"grpEmacIdx" + setGrpIdx + "\" class=\"grpEmac\"><!-- ### G4 " + setGrpIdx + " ### --></ul>";
      $("#grpEmacIdx" + targetGrpIdx).after(fixFormEmac);
      $("#grpEmacIdx" + setGrpIdx).empty().append($("#grpEmacIdx" + targetGrpIdx).html());
//`      $("#grpEmacIdx" + targetGrpIdx + " > li").clone().appendTo("#grpEmacIdx" + setGrpIdx);
      $("#grpEmacIdx" + setGrpIdx + " > li > label").attr("for", "grpEmacId" + setGrpIdx);
      $("#grpEmacIdx" + setGrpIdx + " > li #grpEmacId" + targetGrpIdx).attr("id", "grpEmacId" + setGrpIdx);
      $("#grpEmacIdx" + setGrpIdx + " > li #frmEmacType" + targetGrpIdx).attr("id", "frmEmacType" + setGrpIdx);
      $("#grpEmacIdx" + setGrpIdx + " > li #frmEmacJinD1" + targetGrpIdx).attr("id", "#frmEmacJinD1" + setGrpIdx);
      $("#grpEmacIdx" + setGrpIdx + " > li #frmEmacJinD2" + targetGrpIdx).attr("id", "frmEmacJinD2" + setGrpIdx);
      $("#grpEmacIdx" + setGrpIdx + " > li #frmEmacSchl" + targetGrpIdx).attr("id", "frmEmacSchl" + setGrpIdx);
      $("#grpEmacIdx" + setGrpIdx + " > li #frmEmacMajr" + targetGrpIdx).attr("id", "frmEmacMajr" + setGrpIdx);
      $("#grpEmacIdx" + setGrpIdx + " > li #frmEmamCmpl" + targetGrpIdx).attr("id", "frmEmamCmpl" + setGrpIdx);
//      alert($("#grpEmacIdx" + setGrpIdx + " > li > div:has(select)").length);
      $("#grpEmacIdx" + setGrpIdx + " > li > div:has(select)").eq(0).before($("#frmEmacType" + setGrpIdx));
//      alert($("#grpEmacIdx" + setGrpIdx + " > li > div:has(select)").length);
      $("#grpEmacIdx" + setGrpIdx + " > li > div:has(select)").eq(0).before($("#frmEmamCmpl" + setGrpIdx));
//      alert($("#grpEmacIdx" + setGrpIdx + " > li > div:has(select)").length);
      $("#grpEmacIdx" + setGrpIdx + " > li > div.ddOutOfVision").remove();
      $("#grpEmacIdx" + setGrpIdx + " > li > div.dd").remove();

      // 동적 폼 초기화(부모 엘리먼트)
      $.fn.resetDynamicFrom($("#grpEmacIdx" + setGrpIdx));

      return;
    });

    var fixFormCrer = "", fixMaxCrer = 10;  // 2019-07-30 fixMaxCrer = 5;
    // E.F.  경력 입력레코드 추가
    $("#btnCrerAdd").click(function(){
      var curGrpCrerCount = $(".grpCrer").length;
      if (fixMaxCrer <= curGrpCrerCount){
        alert("경력 정보는 최대 " + fixMaxCrer + "개까지 입력 가능합니다.   \n\n[현재개수 : " + curGrpCrerCount + "개]   ");return;
      }
      var targetGrpIdx = Number($(".grpCrer").last().attr("id").replace("grpCrerIdx", ""));
      //var setGrpIdx = targetGrpIdx + 1;
      var setGrpIdx = curGrpCrerCount + 1;
      fixFormCrer = "<ul id=\"grpCrerIdx" + setGrpIdx + "\" class=\"grpCrer\"><!-- ### G5 " + setGrpIdx + " ### --></ul>";
      $("#grpCrerIdx" + targetGrpIdx).after(fixFormCrer);
      $("#grpCrerIdx" + setGrpIdx).empty().append($("#grpCrerIdx" + targetGrpIdx).html());
//      $("#grpCrerIdx" + targetGrpIdx + " > li").clone().appendTo("#grpCrerIdx" + setGrpIdx);

      $("#grpCrerIdx" + setGrpIdx + " > li > label").attr("for", "grpCrerId" + setGrpIdx);
      $("#grpCrerIdx" + setGrpIdx + " > li #grpCrerId" + targetGrpIdx).attr("id", "grpCrerId" + setGrpIdx);

      $("#grpCrerIdx" + setGrpIdx + " > li #frmEmcrCpNm" + targetGrpIdx).attr("id", "frmEmcrCpNm" + setGrpIdx);
      $("#grpCrerIdx" + setGrpIdx + " > li #frmEmcrJind" + targetGrpIdx).attr("id", "frmEmcrJind" + setGrpIdx);
      $("#grpCrerIdx" + setGrpIdx + " > li #frmEmcrGind" + targetGrpIdx).attr("id", "frmEmcrGind" + setGrpIdx);
      $("#grpCrerIdx" + setGrpIdx + " > li #frmEmcrPerd1" + targetGrpIdx).attr("id", "frmEmcrPerd1" + setGrpIdx);
      $("#grpCrerIdx" + setGrpIdx + " > li #frmEmcrPerd2" + targetGrpIdx).attr("id", "frmEmcrPerd2" + setGrpIdx);
      $("#grpCrerIdx" + setGrpIdx + " > li #frmEmcrPstn" + targetGrpIdx).attr("id", "frmEmcrPstn" + setGrpIdx);
      $("#grpCrerIdx" + setGrpIdx + " > li #frmEmcrDuty" + targetGrpIdx).attr("id", "frmEmcrDuty" + setGrpIdx);
      $("#grpCrerIdx" + setGrpIdx + " > li #frmEmcrPerc" + targetGrpIdx).attr("id", "frmEmcrPerc" + setGrpIdx);

      // 달력 동적 생성
      $.fn.resetCalendar($("#frmEmcrJind" + setGrpIdx));
      $.fn.resetCalendar($("#frmEmcrGind" + setGrpIdx));
      // 동적 폼 초기화(부모 엘리먼트)
      $.fn.resetDynamicFrom($("#grpCrerIdx" + setGrpIdx));
      return;
    });

    // E.F. 공통(학력) 입력레코드 삭제
    $("#btnDepeDel, #btnEmacDel, #btnCrerDel, #btnLicsDel, #btnLangDel, #btnEdctDel, #btnRwrdDel, #btnApntDel").click(function(){
      var thisId = $(this).attr("id").replace("btn", "").replace("Del", "");
      var thisTitle = "", setMsgFlag = 0;
      if(thisId == "Depe") thisTitle = "부양가족";
      else if(thisId == "Emac") thisTitle = "학력";
      else if(thisId == "Crer") thisTitle = "경력";
      else if(thisId == "Lics") thisTitle = "자격 & 면허";
      else if(thisId == "Lang") thisTitle = "어학능력";
      else if(thisId == "Edct") thisTitle = "교육 & 훈련";
      else if(thisId == "Rwrd") thisTitle = "상벌";
      else if(thisId == "Apnt") thisTitle = "발령";

      if($("input:checkbox[name='grp" + thisId + "Id']").is(":checked") !== true){
        alert("[" + thisTitle + "] 삭제하실 레코드를 선택해 주세요.   ");
        return false;
      }
      $("input:checkbox[name='grp" + thisId + "Id']:checked").each(function(index){
        var setGrpCount = $("input:checkbox[name='grp" + thisId + "Id']").length;
        var thisGrpId = $(this).attr("id").replace("Id", "Idx");
        if(setGrpCount > 1){
          $("#"+thisGrpId).remove();
          setMsgFlag = 1;
        }
        else{
          var setBtnAdd = "#btn" + thisId + "Add";
          $(setBtnAdd).trigger("click");
          $("#"+thisGrpId).remove();
        }
      });
      if (setMsgFlag == 1){
        var setChkBoxGrpId = "chkBoxGrp" + thisId;
        $("#"+setChkBoxGrpId).attr("checked", false);
        $.fn.setupLabel();
        //alert("[" + thisTitle + "] 선택하신 레코드가 삭제 되었습니다.   ");
      }
      return;
    });

    // 기본정보 퇴사일 선택 시 알림 메시지
    $("#frmEmplQtdt").click(function(){
      alert("퇴사일 설정은\n\n[사원정보 2page 퇴직]란을 이용해 주세요.   ");
      return;
    });

    //Quick Menu
    var setBoxTop = parseInt($('#QuickTop').css("top"));
    var boxtop = $('#QuickTop').offset().top;;

    $(window).scroll(function(){ //윈도우에 스크롤값이 변경될때마다
    var position = $(window).scrollTop();

    if(setBoxTop < position) boxtop = 0;
    else boxtop =  setBoxTop - position;

      $('#QuickTop').stop().animate({"top": position + boxtop + "px"}, 500);
      //바디의 스크롤값에 처음 지정해놓은 박스값의 Top을 더한후 애니메이션 효과 주기
    })

    // 2014-10-31 부서 설정
    $("#idCmpnDprtSet").click(function(){
      $.fn.layerProcCreate("window", "cmpnDprt");
      return ;
    });

    // 2014-10-31 직위 설정
    $("#idCmpnPstnSet").click(function(){
      $.fn.layerProcCreate("window", "cmpnPstn");
      return ;
    });


    // 부서/직위가 없을 경우 부서/직위 설정 레이어
    $("#frmDprtCode, #frmPstnCode").change(function(){
      var thisId = $(this).attr("id");
      var thisVal = $(this).val();
      if (thisId == "frmDprtCode" && thisVal == "initDprt"){
        $( "#idCmpnDprtSet" ).trigger( "click" );
      }
      if (thisId == "frmPstnCode" && thisVal == "initPstn"){
        $( "#idCmpnPstnSet" ).trigger( "click" );
      }
      if(thisVal == "initDprt" || thisVal == "initPstn"){
        $("#" + thisId).val("");
        $("#" + thisId).msDropDown();
      }
      return;
    });

    // 2015-01-06 인사카드 이동
    $("#btnEmplCardGo").click(function(){
      if($("#frmSetMode").val() !== "setUpd"){
        alert("인사기록카드에 기록된 정보가 없습니다.   ");  return;
      }
      var setEmplCardUrl = "/pzPersonnel/employeeCard.php";
      if($("#frmEmplIndx").val() == "") {
        alert("사원 정보가 부족합니다.   ");  return;
      }
      setEmplCardUrl += setEmplCardUrl + "?setEmplCard=ulEmplIndx" + $("#frmEmplIndx").val();
      location.replace(setEmplCardUrl);
      return;
    });

    // 급여 & 4대보험 [?]
    $("#btnTipPayN4").click(function(){
      $.fn.layerProcCreate("window", "tipPayN4");
      return;
    });


    // E.F. 2017-08-09 건강보험 체크 해제 시 노인요양보험 체크 해제 및 미사용
    $("#frmEmp4Insu2").on("click", function() {
      if($(this).attr("checked") == "checked") {
        $("#frmEmp4Insu4").attr({"checked":true, "disabled":false});
        $("#selEmp4HIDc, #selEmp4LTCI").attr("disabled", false).msDropDown().data("dd");
      }
      else {
        $("#frmEmp4Insu4").attr({"checked":false, "disabled":true});
        $("#selEmp4HIDc, #selEmp4LTCI").val("").attr("disabled", true).msDropDown().data("dd");
      }
      return;
    });

/* start
###################
###################
###################
*/

    // E.F. 2019-05-20 건강보험 감면 설정에 따라 요양보험 감면에 활성/비활성 함
    $("#selEmp4HIDc").on("change", function() {
      var setHIDc = $("#selEmp4HIDc").val() ;
      if (setHIDc == "" || setHIDc < 1) {
        $("#selEmp4LTCI").val("").attr("disabled", false).msDropDown().data("dd");
      }
      else {
        $("#selEmp4LTCI").val("").attr("disabled", true).msDropDown().data("dd");      
      }
    });

    // E.F. 2019-05-20 노인요양보험 체크 해제 및 미사용
    $("#frmEmp4Insu4").on("click", function() {
      if($(this).attr("checked") == "checked") {
        $("#selEmp4LTCI").val("").attr("disabled", false).msDropDown().data("dd");
        //$("#frmEmp4Insu4").attr({"checked":true, "disabled":false});
      }
      else {
        $("#selEmp4LTCI").val("").attr("disabled", true).msDropDown().data("dd");
        //$("#frmEmp4Insu4").attr({"checked":false, "disabled":true});
      }
      return;
    });
    

/* end
###################
###################
###################
*/

    // 퀵 저장(트리거)
    $("#linkBtnEmplSave").click(function(){
      $("#btnEmplSave").trigger("click");
      return;
    });
    // 퀵 목록(트리거)
    $("#linkBtnLinkList").click(function(){
      $("#btnLinkList").trigger("click");
      return;
    });


    $("#frmEmplMemo").keypress(function(e){
      var blEnterKey = false; // 140자
      if (e.keyCode == 13)
        blEnterKey = true;

      var rows = $('#frmEmplMemo').val().split('\n').length;
      var maxRows = 3;

      if(rows == maxRows && blEnterKey === true){
          alert('3줄 까지만 가능합니다');
          e.preventDefault();
          return;
      }
      else if( rows > maxRows){
          alert('3줄 까지만 가능합니다');
          modifiedText = $('#frmEmplMemo').val().split("\n").slice(0, maxRows);
          $('#frmEmplMemo').val(modifiedText.join("\n"));
      }
    });

    // 2019-07-30 정렬 추가
    $(".clsDragItemSort").sortable({
      stop: function(){
        delay: 10000000;
        //alert("항목 위치 이동 후 [저장하기] 하셔야 적용됩니다.");
      }
      //, placeholder: "ui-state-highlight" // 이전 자리 표시
    });
    $(".clsDragItemSort").disableSelection();
    $(".clsDragItemSort").css({border:"0px", cursor:"pointer"});


    // 두루누리 사회보험 구분 설정
    $('input[name="durunuriSet"]').on('click',function() {
        $.fn.durunuriCtrl();
    });
    if($('input[name="durunuriSet"]').is(':checked')==true) {
      $.fn.durunuriCtrl();
    }

    btnDepositorVisible = false;
    $(document).ajaxStart (function() {
      if(btnDepositorVisible==true) {
        $.fn.pageProgress();
        $('#btnDepositorSearch').css('visibility', 'hidden'); 
      }

    }).ajaxComplete(function() {
      if(btnDepositorVisible==true) {
        $.fn.pageProgress('hidden');
        $('#btnDepositorSearch').css('visibility', 'visible'); // 버튼
      }
      btnDepositorVisible = false;
    });


    // 예금주 조회
    $('#btnDepositorSearch').click(function(){

      bankName      = $('#frmEmp4BkNm').val();
      bankAccount   = $('#frmEmp4BkNb').val();
      bankDepositor = $('#frmEmplName').val();
      console.log(bankName +' / '+bankAccount+' / '+bankDepositor);

      if(!bankName) {
        alert('급여은행을 선택하세요');
        $('#frmEmp4BkNm').focus();
        return false;
      }
      if(!bankAccount) {
        alert('계좌번호를 입력하세요');
        $('#frmEmp4BkNb').focus();
        return false;
      }
      if(!bankDepositor) {
        alert('직원 성명을 입력하세요');
        $('#frmEmplName').focus();
        return false;
      }

      var param = 'frmBankName='+bankName+'&frmBankAccount='+bankAccount+'&frmBankDepositor='+bankDepositor;
      if(param) param += "&setChkMd5=" + setChkMd5;
      else param = "setChkMd5=" + setChkMd5;

      btnDepositorVisible=true;
      $.ajax({
        type : "POST", 
        url : "/pzPersonnel/php/inEmployeeInsDepositorSearchAjax.php",
        ContentType: 'application/x-www-form-urlencoded',
        dataType : "json",
        //async: false,
        // 서버로 전송할 데이터
        data : param,
        success: function (returnData) {
          //console.log(returnData);
          alert(returnData['rtnValue']);
          return false;
        },
        error: function (data, status, e){
          alert("통신오류가 발생하였습니다. 재시도 해주세요." + e);
        }
      });
      return false;

    });


  });
  // End Function //
  // End Function //

  // C.F 라디오 버튼 스킨
  $.fn.setupLabel = function() {
    if ($('.label_check input').length) {
      $('.label_check').each(function(){
        $(this).removeClass('c_on');
      });
      $('.label_check input:checked').each(function(){
        $(this).parent('label').addClass('c_on');
      });
    };
    if ($('.label_radio input').length) {
      $('.label_radio').each(function(){
        $(this).removeClass('r_on');
      });
      $('.label_radio input:checked').each(function(){
        $(this).parent('label').addClass('r_on');
      });
    };

  };

  // C.F 왼쪽 슬라이딩 메뉴 롤오버
  $.fn.setIcoMenu = function(objNo){
    curIcoMenu = objNo;
    var icoMenuCnt = $("#iconMenuGroup a img").length;
    //var strObjNo = (objNo < 10) ? "0" + objNo: objNo;
    //$("#iconMenu" + strObjNo).attr("src");
    if($("#iconMenuGroup a img").eq(objNo).attr("src").indexOf("_on") < 0)
      $("#iconMenuGroup a img").eq(objNo).attr("src", $("#iconMenuGroup a img").eq(objNo).attr("src").replace(/(\.gif|\.jpg|\.png)$/, "_on$1"));
    for (var i = 0; i < icoMenuCnt; i++){
      if(i != objNo)
        $("#iconMenuGroup a img").eq(i).attr("src", $("#iconMenuGroup a img").eq(i).attr("src").replace(/_on(\.gif|\.jpg|\.png)$/, "$1"));
      else;// alert(objNo);
    }
    return;
  };

  // C.F. 부가정보
  $.fn.goEmplInsEtc = function(obj){
    var setEmplCode = $("#frmEmplCode").val();
    var objId = $(obj).attr("id");
    if (setEmplCode == ""){
      alert("기본정보 저장 후 사원정보를 입력해 주세요.   ");
      return false;
    }
//    alert("부가정보 입력 조건: [" + setEmplCode + "] 부가정보 입력 페이지로 이동합니다.   ");
    if(objId == "ancEmplInfo1") location.replace("/pzPersonnel/employeeInsEtc1.php?setEmplCode="+setEmplCode);
    else location.replace("/pzPersonnel/employeeInsEtc2.php?setEmplCode="+setEmplCode);
    return;
  };

  // C.F. 고용형태 & 4대보험, 갑근세 관계
  $.fn.set4InsuGroup = function(obj, noType){
    var getEmplEmpl = "", getEmp4IcTx = "";
    if(obj == "정규직") {
      $("#frmEmp4Ict1").attr("checked", true);
    }
    else if(obj == "계약직") {
      $("input[name='frmEmp4IcTx']").attr("checked", false);
    }
    else if(obj == "임시직") {
      $("input[name='frmEmp4IcTx']").attr("checked", false);
    }
    else if(obj == "파견직") {
      $("input[name='frmEmp4IcTx']").attr("checked", false);
    }
    else if(obj == "일용직") {
      $("#frmEmp4Ict3").attr("checked", true);
    }
    else {
      if(obj == "frmEmp4Ict3") $("#frmEmplEmpl").val("일용직").msDropDown();
      getEmplEmpl = $("#frmEmplEmpl option:selected").val();
      if(getEmplEmpl == "일용직") $("#frmEmplEmpl").val("").msDropDown();
    }
    /*else{
      getEmplEmpl = $("#frmEmplEmpl option:selected").val();
      if(getEmplEmpl == "일용직") $("#frmEmp4Ict3").attr("checked", true);
      else $("#frmEmp4Ict1").attr("checked", true);
    }*/
    
    $("#selEmp4HIDc, #selEmp4LTCI").attr("disabled", false).msDropDown().data("dd");

    getEmp4IcTx = $("input[name='frmEmp4IcTx']:checked").val();
    if(getEmp4IcTx == "일용직" || getEmp4IcTx == "사업소득자" || getEmp4IcTx == "기타소득자"){
      if(getEmp4IcTx == "일용직") $("#frmEmplEmpl").val("일용직").msDropDown();
      // 2015-07-09 [요청] 일용직일때 고용보험 선택되게

// 2016-12-02 일용직 4대보험 자동계산 기능 추가로 4대보험 체크가능하게 오픈 함
      if(getEmp4IcTx == "일용직"){
        $("#selEmp4HIDc, #selEmp4LTCI").val("").attr("disabled", true).msDropDown().data("dd");
        $("#frmEmp4Insu1, #frmEmp4Insu2, #frmEmp4Insu3, #frmEmp4Insu4").attr("disabled", false);
        if (noType == "no1") {
          $("#frmEmp4Insu1, #frmEmp4Insu2, #frmEmp4Insu3, #frmEmp4Insu4").attr("checked", false);
        }
        else {

        }
//        $("#frmEmp4Insu1, #frmEmp4Insu2").attr("disabled", true).attr("checked", false);
//        $("#frmEmp4Insu3").attr("disabled", false);
//        $("#frmEmp4Insu3").attr("checked", false);
      }
      else {
        $("#frmEmp4Insu1, #frmEmp4Insu2, #frmEmp4Insu3, #frmEmp4Insu4").attr("disabled", true).attr("checked", false);
      }
    }else{
      $("#frmEmp4Insu1, #frmEmp4Insu2, #frmEmp4Insu3, #frmEmp4Insu4").attr("disabled", false);
      $("#frmEmp4Insu1, #frmEmp4Insu2, #frmEmp4Insu3, #frmEmp4Insu4").attr("checked", true);
    }

    $.fn.setupLabel();
    return;
  };

  // 페이지 이동, 저장 하지 않은 데이터 삭제 공지/쿠키 체크
  $.fn.goMove = function(setUrl){
    var setEmplCode = $("#frmEmplCode").val();
    var setSetMode = $("#frmSetMode").val();
    if (setSetMode != "setUpd"){
      alert("기본(최소)정보 저장 후 2page로 이동해 주세요.   ");  return false;
    }
    var setUrlName = '';
    var setUrlNameSplit = setUrl.split("_");
    setUrlName = (setUrlNameSplit[1]) ? setUrlNameSplit[1]: "";

    var cEmplMoveMsg = getCookie("emplMoveMsg");
    if(cEmplMoveMsg !== "ok"){
      if(confirm("저장하지 않은 데이터는 초기화 됩니다.   \n\n페이지를 이동하시겠습니까?   ") === true){
        if(confirm("이 안내 메시지를 그만 보시겠습니까?   ") === true){
          setCookie("emplMoveMsg", "ok", 30);
        }
      }else{
        if(confirm("이 안내 메시지를 그만 보시겠습니까?   ") === true){
          setCookie("emplMoveMsg", "ok", 30);
        }
        return;
      }
    }
    var setUrl = "/pzPersonnel/employeeInsEtc1.php?setEmplCode="+setEmplCode + "#aTagMenu" + setUrlName;
    location.replace(setUrl);
    return;
  }

  // 두루누리 사회보험 설정 2021-03-08 유기원
  $.fn.durunuriCtrl = function() {
      if($('input[name="durunuriSet"]').is(':checked')==true) {
        $('#durunuriMerge').css('display', 'none');
        $('#durunuriDivision').css('display', '');

        if($('input[name="rdoDurunuriEmployment"]:checked').length<1) {
          $('input[name="rdoDurunuriEmployment"]:first').prop('checked',true);
        }
        //setHeight = 114;
      }
      else {
        $('#durunuriMerge').css('display', '');
        $('#durunuriDivision').css('display', 'none');
        //setHeight = 62;
      }

      //$('input[name="durunuriSet"]').parent().parent().css('height',setHeight+'px');
      //$('#durunuriDivision').parent().css('height',setHeight+1+'px');
  }

  // 급여이체-progress 
  $.fn.pageProgress = function(mode) {
    if(mode=='hidden') {
      $('#loadingBox').remove();
    }
    else {
      setHtml = '';
      setHtml += '<div id="loadingBox" style="position:fixed; top:0px; width:100%; height:100%;" class="ui-widget-overlay">';
      setHtml += '  <div style="display: flex; justify-content: center; align-items: center; min-height: 100vh;">';
      setHtml += '    <img src="https://img.payzon.co.kr/_commonImg/loading.gif" width="40">';
      setHtml += '  </div>';
      setHtml += '</div>';
      $('body').append(setHtml);
    }
  }

  // End Customer Function //


  //-->
</script>

<!-- //SECTION -->
<section>

<!-- //MAIN_CONTAINER -->
<div id="main_container">

  <!-- //타이틀 이미지 -->
  <div class="sub_titimg">
  <ul>
    <li class="tit_img p_r7"><img src="https://img.payzon.co.kr/_commonImg/eadmin_tit_img.gif" width="70" height="68"></li>
    <li class="p_t10  "><img src="https://img.payzon.co.kr/_commonImg/emreg_tit_01.gif" width="108" height="24" alt="사원등록" title="사원등록"></li>
    <li class="p_t5 ">사원정보를 등록하는 메뉴입니다.  해당되는 항목만 입력하시면 됩니다. <span class="tit_h">(* 표시는 필수 입력사항)</span>   </li>
  </ul>
    <!--<span class="calculator anchor" onclick="$.layerCreateCommon('manualView','A02');"><img src='https://img.payzon.co.kr/_commonImg/icon_zoom.png'  width='27' height='27' alt='매뉴얼' title='매뉴얼'></span> <span class="calculator anchor" onclick="$.fn.CallCalc();"><img src='https://img.payzon.co.kr/_commonImg/icon_calculator.gif'  width='22' height='26' alt='계산기' title='계산기'></span>-->
  </div>
  <!-- //타이틀 이미지 -->

  <hr>

  <!-- //사원등록_좌측 :: 기본정보, 전송 버튼-->
  <div class="main_titimg">

    <!-- //스크롤 레이어 Start -->
    <div class="emreg_lt01" style="position: absolute; top: 270px;" id="QuickTop">  <!--  -->
      <ul>
        <div class="emreg_lt">
          <ul class="em_photo w_120">
            <li class="border_box b_gray ph"><img id="disEmployeeDefaultImg" src="/_employeePhoto/5774/Thumb/577388_HM.jpg" alt="등록" title="등록" style="height:117px;" vspace="10"></li><!-- ID:disEmployeeDefaultImg, alt:Info -->
            <li class="p_t10 c"><input name="btnEmplPhotoIns" id="btnEmplPhotoIns" type="button" value="등록" class="btn"> <input name="btnEmplPhotoDel" id="btnEmplPhotoDel" type="button" value="삭제" class="btn"></li>
          </ul>
          <ul>
            <li>
              <div class="emreg_table w_170">
                <ul class="border_emreg">
                  <li class="w_60  tit_y">사원번호</li>
                  <li class="p_l5" style="width:87px;"><strong><span id="disEmplNmbr">No-140034</span></strong></li>
                </ul>
                <ul>
                  <li class="w_60 tit_y">성명</li>
                  <li class="p_l5" style="width:87px;"><strong><span id="disEmplName">이응열</span></strong></li>
                </ul>
                <ul>
                  <li class="w_60 tit_y">부서</li>
                  <li class="p_l5" style="width:87px;"><span id="disEprtName">사장실</span></li>
                </ul>
                <ul>
                  <li class="w_60  tit_y">직위</li>
                  <li class="p_l5" style="width:87px;"><span id="disPstnName">사장</span></li>
                </ul>
                <ul>
                  <li class="w_60  tit_y">입사일</li>
                  <li class="p_l5" style="width:87px;"><span id="disEmplJndt">2000-02-22</span></li>
                </ul>
              </div>
            </li>
            <li class="c"><input name="btnEmplCardGo" id="btnEmplCardGo" type="button" value="인사기록카드" class="btn"></li>
          </ul>
        </div>
        <div class="emreg_lt_addinfo">
          <!-- 아이콘 메뉴 Start -->
          <ul><img src="https://img.payzon.co.kr/_commonImg/emreg_addinfo_tit01.gif" width="330px" height="30px" vspace="10"></ul>
          <ul class="tab" id="iconMenuGroup">
            <li><a href="#aTagMenu01"><img src="https://img.payzon.co.kr/_commonImg/emreg_btn02.gif" onmouseover="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn02_on.gif&quot;" onmouseout="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn02.gif&quot;" width="95px" height="51px" vspace="3" border="0" alt="급여/4대보험" title="급여/4대보험"></a></li>
          <li><a href="#aTagMenu02"><img src="https://img.payzon.co.kr/_commonImg/emreg_btn03.gif" onmouseover="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn03_on.gif&quot;" onmouseout="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn03.gif&quot;" width="95px" height="51px" vspace="3" hspace="10" border="0" alt="부양가족" title="부양가족"></a></li>
          <li><a href="#aTagMenu03"><img src="https://img.payzon.co.kr/_commonImg/emreg_btn04.gif" onmouseover="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn04_on.gif&quot;" onmouseout="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn04.gif&quot;" width="95px" height="51px" vspace="3" border="0" alt="학력" title="학력"></a></li>
          <li><a href="#aTagMenu04"><img src="https://img.payzon.co.kr/_commonImg/emreg_btn05.gif" onmouseover="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn05_on.gif&quot;" onmouseout="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn05.gif&quot;" width="95px" height="51px" vspace="3" border="0" alt="경력" title="경력"></a></li>
          <li><a href="#aTagMenu05"><img src="https://img.payzon.co.kr/_commonImg/emreg_btn06.gif" onmouseover="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn06_on.gif&quot;" onmouseout="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn06.gif&quot;" width="95px" height="5px" vspace="3" hspace="10" border="0" alt="병역" title="병역"></a></li>
        </ul>
        <ul><!--<a href="#none" onclick="javascript:$.fn.goMove('etc_00');">--><img src="https://img.payzon.co.kr/_commonImg/emreg_addinfo_tit02.gif" width="330px" height="30px" vspace="10" border="0"></ul>
        <ul class="tab">
          <li><span class="anchor" onclick="javascript:$.fn.goMove('etc_07');"><img src="https://img.payzon.co.kr/_commonImg/emreg_btn07.gif" onmouseover="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn07_on.gif&quot;" onmouseout="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn07.gif&quot;" width="95px" height="51px" vspace="3" border="0" alt="자격/면허" title="자격/면허"></span></li>
          <li><span class="anchor" onclick="javascript:$.fn.goMove('etc_08');"><img src="https://img.payzon.co.kr/_commonImg/emreg_btn08.gif" onmouseover="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn08_on.gif&quot;" onmouseout="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn08.gif&quot;" width="95px" height="51px" vspace="3" hspace="10" border="0" alt="교육/훈련" title="교육/훈련"></span></li>
          <li><span class="anchor" onclick="javascript:$.fn.goMove('etc_09');"><img src="https://img.payzon.co.kr/_commonImg/emreg_btn09.gif" onmouseover="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn09_on.gif&quot;" onmouseout="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn09.gif&quot;" width="95px" height="51px" vspace="3" border="0" alt="상벌" title="상벌"></span></li>
          <li><span class="anchor" onclick="javascript:$.fn.goMove('etc_10');"><img src="https://img.payzon.co.kr/_commonImg/emreg_btn10.gif" onmouseover="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn10_on.gif&quot;" onmouseout="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn10.gif&quot;" width="95px" height="51px" vspace="3" border="0" alt="발령" title="발령"></span></li>
          <li><span class="anchor" onclick="javascript:$.fn.goMove('etc_11');"><img src="https://img.payzon.co.kr/_commonImg/emreg_btn11.gif" onmouseover="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn11_on.gif&quot;" onmouseout="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn11.gif&quot;" width="95px" height="51px" vspace="3" hspace="10" border="0" alt="추천/신원보증" title="추천/신원보증"></span></li>
          <li><span class="anchor" onclick="javascript:$.fn.goMove('etc_12');"><img src="https://img.payzon.co.kr/_commonImg/emreg_btn12.gif" onmouseover="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn12_on.gif&quot;" onmouseout="this.src=&quot;https://img.payzon.co.kr/_commonImg/emreg_btn12.gif&quot;" width="95px" height="51px" vspace="3" border="0" alt="퇴직" title="퇴직"></span></li>
        </ul>
        <!-- 아이콘 메뉴 End -->
        <hr class="hr_5">
      </div>
      </ul>
    </div>
    <!-- //스크롤 레이어 Start// -->

    <!-- //레이어 메뉴 대체 Object -->
    <div class="emreg_lt01"><img src="/_commonImg/1px.png" height="1px"></div>
    <!-- //레이어 메뉴 대체 Object// -->

  </div>
  <!-- //사원등록_좌측 :: 기본정보, 전송 버튼//-->
  <!-- ### 좌우 ### -->
  <!-- //사원등록_우측 :: 사원등록_폼 -->
  <div class="emreg_rt">
<form name="frmEmployeeInputMain" id="frmEmployeeInputMain" onsubmit="return false;">
<input name="frmSetMode" id="frmSetMode" type="hidden" value="setUpd">
<input name="frmEmplCode" id="frmEmplCode" type="hidden" value="31">
<input name="frmEmplIndx" id="frmEmplIndx" type="hidden" value="1171353">
    <!-- //폼.입력.기본정보 -->
    <ul id="lblBsic"><img src="https://img.payzon.co.kr/_commonImg/emreg_tit_02.gif" width="63px" height="19px" vspace="8" hspace="5" border="0" alt="기본정보" title="기본정보"></ul>
    <ul>
      <div id="table1"><!-- //divBsic -->
      <p class="caption"></p>
      <ul>
        <li class="titLeft p_l28" style="width:77px;"><strong>사원번호</strong></li>
        <li class="w_275 con2"><input name="frmEmplNmbr" id="frmEmplNmbr" type="text" value="No-140034" class="white"></li>
        <li class="titLeft p_l15" style="width:90px;"><font class="c_red">*</font> 고용형태</li>
        <li class="w_276 con2">
          <select name="frmEmplEmpl" id="frmEmplEmpl">
           <option value="">선택해주세요.</option>
	<option value="정규직" selected="">정규직</option>
	<option value="계약직">계약직</option>
	<option value="임시직">임시직</option>
	<option value="파견직">파견직</option>
	<option value="위촉직">위촉직</option>
	<option value="일용직">일용직</option>
          </select>
        </li>
      </ul>
      <ul>
        <li class="titLeft p_l15" style="width:90px;"><font class="c_red">*</font> 성명(한글)</li>
        <li class="w_275 con2"><input name="frmEmplName" id="frmEmplName" type="text" value="이응열" class="white"></li>
        <li class="titLeft p_l28" style="width:77px;">성명(영문)</li>
        <li class="w_276 con2"><input name="frmEmplNam2" id="frmEmplNam2" type="text" value="Lee Eung Ryeol" class="white"></li>
      </ul>
      <ul>
        <li class="titLeft p_l15" style="width:90px;"><font class="c_red">*</font> 입사일</li>
        <li class="w_275 con2"><input id="frmEmplJndt" name="frmEmplJndt" type="text" value="2000-02-22" class="white frmCalendar hasDatepicker" maxlength="10" style="width:200px;"></li>
        <li class="titLeft p_l28" style="width:77px;">퇴사일</li>
        <li class="w_276 con2"><input id="frmEmplQtdt" name="frmEmplQtdt" type="text" value="" class="white" maxlength="10" style="width:200px;" readonly=""></li>
      </ul>
      <ul>
        <li class="titLeft p_l28" style="width:77px;">부서</li>
        <li class="w_275 con2">
          <select name="frmDprtCode" id="frmDprtCode" style="float: left;" ;="">
           <option value="">선택해주세요.</option>
<option value="007" selected="">사장실</option>
<option value="003">개발팀</option>
<option value="005">콘텐츠팀</option>
<option value="004">업무지원팀</option>
<option value="001">디자인팀</option>
<option value="006">관리팀</option>
<option value="002">기획전략팀</option>
          </select> <div class="img"><span class="anchor"><img name="idCmpnDprtSet" id="idCmpnDprtSet" src="https://img.payzon.co.kr/_commonImg/btn_settingadmin.png" width="42px" height="20px" alt="부서명 관리" title="부서명 관리"></span></div>
        </li>
        <li class="titLeft p_l28" style="width:77px;">직위</li>
        <li class="w_276 con2">
          <select name="frmPstnCode" id="frmPstnCode" style="float:left;">
           <option value="">선택해주세요.</option>
<option value="02">이사</option>
<option value="04">차장</option>
<option value="01" selected="">사장</option>
<option value="03">부장</option>
<option value="08">과장</option>
<option value="05">대리</option>
<option value="06">주임</option>
<option value="07">사원</option>
<option value="09">실장</option>
              </select><div class="img"><span class="anchor"><img name="idCmpnPstnSet" id="idCmpnPstnSet" src="https://img.payzon.co.kr/_commonImg/btn_settingadmin.png" width="42px" height="20px" alt="부서명 관리" title="부서명 관리"></span></div>
        </li>
      </ul>
      <ul class="b_none">
        <li class="titLeft p_l28" style="width:77px;">내/외국인</li>
        <li class="w_275 con2">
          <select name="frmEmplKorB" id="frmEmplKorB">
           <option value="">선택해주세요.</option>
           <option value="1" selected="">내국인</option>
           <option value="0">외국인</option>
          </select>
        </li>
        <li class="titLeft p_l28" style="width:77px;">주민번호</li>
        <li class="w_276 con2"><input name="frmEmplUnq1" id="frmEmplUnq1" type="text" value="610101" class="white" style="width:45px;" maxlength="6"> - <input name="frmEmplUnq2" id="frmEmplUnq2" type="text" value="0000000" class="white" style="width:50px;" maxlength="7"></li>
      </ul>
      <ul class="caption_01"></ul>
      <ul>
        <li class="tit_s p_l28" style="width:77px;">주소</li>
        <li class="w_670 con2">
        <!-- jQuery와 Postcodify를 로딩한다
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>-->
        <script src="//cdn.poesis.kr/post/search.min.js"></script>
        <!-- "검색" 단추를 누르면 팝업 레이어가 열리도록 설정한다 -->
        <script> $(function() { $("#postcodify_search_button").postcodifyPopUp(); }); </script>
        <input name="frmEmplPos1" id="frmEmplPos1" type="text" value="133110" class="postcodify_postcode5 white" style="width:50px;" maxlength="5"><input name="btnFindZipCode" id="postcodify_search_button" type="button" value="우편번호" class="btn"> <input name="frmEmplAdd1" id="frmEmplAdd1" type="text" value="서울특별시 성동구 성수동1가 코오롱디지털 타워 3차 901호" class="postcodify_address white" style="width:469px;">
<!--
        <input name="frmEmplPos1" id="frmEmplPos1" type="text" value="133" class='white' style='width:25px;' maxlength="3"> - <input name="frmEmplPos2" id="frmEmplPos2" type="text" value="110" class='white' style='width:30px;' maxlength="3"><input name="btnFindZipCode" id="btnFindZipCode" type='button' value='우편번호' class='btn'> <input name="frmEmplAdd1" id="frmEmplAdd1" type="text" value="서울특별시 성동구 성수동1가 코오롱디지털 타워 3차 901호" class='white' style='width:469px;'>
-->
        </li>
      </ul>
      <ul>
        <li class="tit_s p_l28" style="width:77px;">전화번호</li>
        <li class="w_275 con2">
          <select name="frmEmplTel1" id="frmEmplTel1">
            <option value="">선택</option>
	<option value="00" selected="">대표(없음)</option>
	<option value="050">인터넷(050)</option>
	<option value="0507">인터넷(0507)</option>
	<option value="070">인터넷(070)</option>
	<option value="0303">인터넷(0303)</option>
	<option value="0504">인터넷(0504)</option>
	<option value="02">서울(02)</option>
	<option value="051">부산(051)</option>
	<option value="053">대구(053)</option>
	<option value="032">인천(032)</option>
	<option value="062">광주(062)</option>
	<option value="042">대전(042)</option>
	<option value="052">울산(052)</option>
	<option value="044">세종(044)</option>
	<option value="031">경기(031)</option>
	<option value="033">강원(033)</option>
	<option value="043">충북(043)</option>
	<option value="041">충남(041)</option>
	<option value="063">전북(063)</option>
	<option value="061">전남(061)</option>
	<option value="054">경북(054)</option>
	<option value="055">경남(055)</option>
	<option value="064">제주(064)</option>
          </select>&nbsp; - <input name="frmEmplTel2" id="frmEmplTel2" type="text" value="1588" class="white c" style="width:40px;" maxlength="4"> - <input name="frmEmplTel3" id="frmEmplTel3" type="text" value="2390" class="white c" style="width:40px;" maxlength="4">
        </li>
        <li class="tit_s p_l28" style="width:77px;">휴대폰</li>
        <li class="w_276 con2">
          <select name="frmEmplPho1" id="frmEmplPho1">
            <option value="">선택</option>
	<option value="010" selected="">010</option>
	<option value="011">011</option>
	<option value="016">016</option>
	<option value="017">017</option>
	<option value="018">018</option>
	<option value="019">019</option>
          </select>&nbsp; - <input name="frmEmplPho2" id="frmEmplPho2" type="text" value="1111" class="white c" style="width:40px;" maxlength="4"> - <input name="frmEmplPho3" id="frmEmplPho3" type="text" value="0000" class="white c" style="width:40px;" maxlength="4">
        </li>
      </ul>
      <ul>
        <li class="tit_s p_l28" style="width:77px;">이메일</li>
        <li class="w_275 con2"><input name="frmEmplMail" id="frmEmplMail" type="text" value="ceo@yesform.com" class="white"></li>
        <li class="tit_s p_l28" style="width:77px;">SNS</li>
        <li class="w_276 con2"><input name="frmEmplSnsA" id="frmEmplSnsA" type="text" value="" class="white"></li>
      </ul>
      <ul>
        <li class="tit_s p_l28" style="width:77px; height:60px;">기타사항</li>
        <li class="w_670 con2" style="height:60px;"><textarea name="frmEmplMemo" id="frmEmplMemo" style="width:660px;min-height:50px;padding:4px;font-family: 'Nanum Gothic', 돋움, Dotum; font-size: 12px;" maxlength="150"></textarea></li>
      </ul>
      </div><!-- //divBsic// -->
    </ul>
    <!-- //폼.입력.기본정보// -->

    <!-- 부가서비스 바 -->
    <hr class="hr_5">
    <ul><img src="https://img.payzon.co.kr/_commonImg/emreg_addinfo_tit01_01.gif" width="800px" height="27px" alt="사원정보 1" title="사원정보 1"></ul>

    <a name="aTagMenu01"></a>
    <!-- //폼.입력.급여/4대보험-->
    <!-- //급여: G1 -->
    <ul id="lblPayN4" style="height:50px;"><img src="https://img.payzon.co.kr/_commonImg/emreg_tit_03.gif" width="112px" height="19px" vspace="8" hspace="5" border="0" alt="급여/4대보험" title="급여/4대보험"><span id="btnTipPayN4" class="anchor"><img src="https://img.payzon.co.kr/_commonImg/icon_help_s.gif" width="15px" height="14px" vspace="10" hspace="0" border="0" alt="팁" title="팁"></span></ul>
    <ul class="p_b5 c_blue"><strong><span class="c_red b">+</span> 급여</strong></ul>
 <!--    <ul>
      <div id='table1'>
      <p class='caption'></p>
      <ul>
        <li class='titLeft p_l5' style='width:125px;'><font class='c_red'>*</font> <strong>4대보험</strong></li>
        <li class='con2' style='width:650px;'><div class='top-5' style="margin-top:6px;">
          <label class="label_check" for="frmEmp4Insu1"><input name="frmEmp4Insu1" id="frmEmp4Insu1" value="1" type="checkbox"  CHECKED class="G1" /> 국민연금</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <label class="label_check" for="frmEmp4Insu2"><input name="frmEmp4Insu2" id="frmEmp4Insu2" value="2" type="checkbox"  CHECKED class="G1" /> 건강보험(노인장기요양보험 포함)</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <label class="label_check" for="frmEmp4Insu3"><input name="frmEmp4Insu3" id="frmEmp4Insu3" value="4" type="checkbox"  class="G1" /> 고용보험</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <label class="label_check" for="frmEmp4Insu4"><input name="frmEmp4Insu4" id="frmEmp4Insu4" value="8" type="checkbox"  class="G1" /> 두루누리 사회보험 지원</label></div>
        </li>
      </ul>
      <ul>
        <li class='titLeft p_l5' style='width:125px;height:44px;'><font class='c_red'>*</font> 갑근세</li>
        <li class='con2' style='width:650px;height:44px;'><div class='top-5'>
          <label class="label_radio r_on" for="frmEmp4Ict1"><input name="frmEmp4IcTx" id="frmEmp4Ict1" type="radio" value="근로소득자" CHECKED class="G1" />근로소득자 갑근세 (근로소득간이세액표)</label>&nbsp;&nbsp;&nbsp;
          세액:
          <select name="frmEmp4TxRt" id="frmEmp4TxRt" style="float:right;" class="G1">
            <option value="">선택</option>
            <option value="50" >50%</option>
            <option value="80" >80%</option>
            <option value="100"  SELECTED>100%</option>
            <option value="120" >120%</option>
          </select>
          <br>
          <label class="label_radio r_on" for="frmEmp4Ict2"><input name="frmEmp4IcTx" id="frmEmp4Ict2" type="radio" value="사업소득자"  class="G1" />사업소득자 갑근세 (3.3% 공제)</label>&nbsp;&nbsp;&nbsp;
          <label class="label_radio r_on" for="frmEmp4Ict3"><input name="frmEmp4IcTx" id="frmEmp4Ict3" type="radio" value="일용직"  class="G1" />일용직 갑근세 (2.97% 공제)</label>&nbsp;&nbsp;&nbsp;
          <label class="label_radio r_on" for="frmEmp4Ict4"><input name="frmEmp4IcTx" id="frmEmp4Ict4" type="radio" value="면제"  class="G1" />면제</label></div>
        </li>
      </ul>
      <ul>
        <li class='titLeft p_l5' style='width:125px;'><font class='c_red'>*</font> 기본급/일급</li>
        <li class='con2' style='width:250px;'><input name="frmEmp4PayB" id="frmEmp4PayB" type="text" value="5,000,000" class="money G1" style='width:80%;'> 원</li>
        <li class='titLeft p_l15' style='width:145px;'>국민연금 기준소득월액</li>
        <li  class='w_221 con2'><input name="frmEmp4Inco" id="frmEmp4Inco" type="text" value="5,000,000" class="money G1" style='width:80%;'> 원</li>
      </ul>
      <ul>
        <li class='titLeft p_l15' style='width:115px;'>건강보험 보수월액</li>
        <li class='con2' style='width:250px;'><input name="frmEmp4PyM1" id="frmEmp4PyM1" type="text" value="5,000,000" class="money G1" style='width:80%;'> 원</li>
        <li class='titLeft p_l15' style='width:145px;'>고용보험 보수월액</li>
        <li  class='w_221 con2'><input name="frmEmp4PyM2" id="frmEmp4PyM2" type="text" value="5,000,000" class="money G1"  style='width:80%;'> 원</li>
      </ul>
      <ul>
        <li class='titLeft p_l15' style='width:115px;'>급여은행</li>
        <li class='con2' style='width:250px;'>
          <select name="frmEmp4BkNm" id="frmEmp4BkNm" class="G1">
           <option value="">선택해주세요</option>
  	<option value="국민은행" >국민은행</option>
	<option value="기업은행" SELECTED>기업은행</option>
	<option value="농협중앙회" >농협중앙회</option>
	<option value="농협은행" >농협은행</option>
	<option value="산업은행" >산업은행</option>
	<option value="신한은행" >신한은행</option>
	<option value="스탠다드차타드은행" >스탠다드차타드은행</option>
	<option value="우리은행" >우리은행</option>
	<option value="외환은행" >외환은행</option>
	<option value="하나은행" >하나은행</option>
	<option value="한국씨티은행" >한국씨티은행</option>
	<option value="경남은행" >경남은행</option>
	<option value="광주은행" >광주은행</option>
	<option value="지역농협" >지역농협</option>
	<option value="대구은행" >대구은행</option>
	<option value="부산은행" >부산은행</option>
	<option value="전북은행" >전북은행</option>
	<option value="제주은행" >제주은행</option>
	<option value="카카오뱅크" >카카오뱅크</option>
	<option value="케이뱅크" >케이뱅크</option>
	<option value="토스뱅크" >토스뱅크</option>
	<option value="산림조합" >산림조합</option>
	<option value="상호저축은행" >상호저축은행</option>
	<option value="새마을금고" >새마을금고</option>
	<option value="신용협동조합" >신용협동조합</option>
	<option value="수협중앙회" >수협중앙회</option>
	<option value="우체국" >우체국</option>
	<option value="도이치뱅크" >도이치뱅크</option>
	<option value="BOA" >BOA</option>
	<option value="에이비엔암로" >에이비엔암로</option>
	<option value="HSBC" >HSBC</option>
	<option value="JP모간" >JP모간</option>
	<option value="BNP파리바" >BNP파리바</option>
	<option value="골든브릿지투자증권" >골든브릿지투자증권</option>
	<option value="교보증권" >교보증권</option>
	<option value="대신증권" >대신증권</option>
	<option value="동부증권" >동부증권</option>
	<option value="리딩투자증권" >리딩투자증권</option>
	<option value="메리츠종합금융증권" >메리츠종합금융증권</option>
	<option value="미래에셋대우" >미래에셋대우</option>
	<option value="미래에셋증권" >미래에셋증권</option>
	<option value="바로투자증권" >바로투자증권</option>
	<option value="부국증권" >부국증권</option>
	<option value="삼성증권" >삼성증권</option>
	<option value="신영증권" >신영증권</option>
	<option value="신한금융투자" >신한금융투자</option>
	<option value="유안타증권" >유안타증권</option>
	<option value="유진투자증권" >유진투자증권</option>
	<option value="유화증권" >유화증권</option>
	<option value="이베스트투자증권" >이베스트투자증권</option>
	<option value="카카오페이증권" >카카오페이증권</option>
	<option value="코리아에셋투자증권" >코리아에셋투자증권</option>
	<option value="키움증권" >키움증권</option>
	<option value="토스증권" >토스증권</option>
	<option value="하나금융투자" >하나금융투자</option>
	<option value="하이투자증권" >하이투자증권</option>
	<option value="한국투자증권" >한국투자증권</option>
	<option value="한양증권" >한양증권</option>
	<option value="한화투자증권" >한화투자증권</option>
	<option value="현대증권" >현대증권</option>
	<option value="흥국증권" >흥국증권</option>
	<option value="BNK투자증권" >BNK투자증권</option>
	<option value="HMC투자증권" >HMC투자증권</option>
	<option value="IBK투자증권" >IBK투자증권</option>
	<option value="KB투자증권" >KB투자증권</option>
	<option value="KTB투자증권" >KTB투자증권</option>
	<option value="LIG투자증권" >LIG투자증권</option>
	<option value="NH투자증권" >NH투자증권</option>
	<option value="NH투자증권" >NH투자증권</option>
	<option value="SK증권" >SK증권</option>
          </select>
        </li>
        <li class='titLeft p_l15' style='width:145px;'>계좌번호</li>
        <li  class='w_221 con2'><input name="frmEmp4BkNb" id="frmEmp4BkNb" type="text" value="120-86-50680" class="white G1" maxlength="25"></li>
      </ul>
      </div>
    </ul>
    //급여: G1// -->



     <ul>
      <div id="table1">
      <p class="caption"></p>
      <ul>
        <li class="titLeft p_l5" style="width:145px;"><font class="c_red">*</font> <strong>4대보험</strong></li>
        <li class="con2" style="width:630px;">
          <label class="label_check c_on" for="frmEmp4Insu1" style="float:left;margin-top:6px;margin-right:40px;"><input name="frmEmp4Insu1" id="frmEmp4Insu1" value="1" type="checkbox" checked="" class="G1"> 국민연금</label>
          <label class="label_check c_on" for="frmEmp4Insu2" style="float:left;margin-top:6px;"><input name="frmEmp4Insu2" id="frmEmp4Insu2" value="2" type="checkbox" checked="" class="G1"> 건강보험</label>

          <span class="select_front" style="float:left;margin-top:6px;">(감면:</span>
          <select name="selEmp4HIDc" id="selEmp4HIDc" class="G1" style="float:left;margin-top:1px;">
           <option value="">선택</option>";
           <option value="10">10%</option>
           <option value="30">30%</option>
           <option value="50">50%</option>
           <option value="60">60%</option>
          </select>
          <span style="float:left;margin-top:6px;">) / &nbsp;</span>

          <label class="label_check c_on" for="frmEmp4Insu4" style="float:left;margin-top:6px;"><input name="frmEmp4Insu4" id="frmEmp4Insu4" value="32" type="checkbox" checked="" class="G1">노인장기요양보험 포함</label>

          <span class="select_front" style="float:left;margin-top:6px;">(감면:</span>
          <select name="selEmp4LTCI" id="selEmp4LTCI" class="G1" style="float:left;margin-top:1px;">
           <option value="">선택</option>
           <option value="30">30%</option>
          </select>
          <span style="float:left;margin-top:6px;margin-right:40px;">)</span>

          <label class="label_check" for="frmEmp4Insu3" style="margin-top:6px;"><input name="frmEmp4Insu3" id="frmEmp4Insu3" value="4" type="checkbox" class="G1"> 고용보험</label>
        </li>
      </ul>
      <ul>
        <li class="titLeft p_l5" style="width:145px;height:50px;"><font class="c_red">*</font> 갑근세</li>
        <li class="con2" style="width:630px;height:51px;">
          <div class="top-5">
            <label class="label_radio r_on" for="frmEmp4Ict1" style="float:left;"><input name="frmEmp4IcTx" id="frmEmp4Ict1" type="radio" value="근로소득자" checked="" class="G1">근로소득자(근로소득간이세액표)</label>&nbsp;&nbsp; <span style="float:left; display:block; margin:6px 5px 0 10px;">세액:</span>
            <select name="frmEmp4TxRt" id="frmEmp4TxRt" style="float:left;width:68px;" class="G1">
              <option value="">선택</option>
              <option value="30">30%</option>
              <option value="50">50%</option>
              <option value="80">80%</option>
              <option value="100" selected="">100%</option>
              <option value="120">120%</option>
            </select>
            <label class="label_check" for="chkEmp4TxYM" style="float:left; margin:6px 10px -2px 26px;"><input name="chkEmp4TxYM" id="chkEmp4TxYM" type="checkbox" value="1" class="G1" style="vertical-align:middle; margin-top:2px;">중소기업 청년 소득세 감면</label>&nbsp;&nbsp;
            <select name="selEmp4TxYM" id="selEmp4TxYM" style="float:left;width:68px;margin-top:1px;" class="G1">
              <option value="">선택</option>
              <option value="50">50%</option>
              <option value="70">70%</option>
              <option value="90">90%</option>
              <option value="100">100%</option>
            </select>
            <br>
            <label class="label_radio" for="frmEmp4Ict2"><input name="frmEmp4IcTx" id="frmEmp4Ict2" type="radio" value="사업소득자" class="G1">사업소득자(3.3%)</label>&nbsp;&nbsp;
            <label class="label_radio" for="frmEmp4Ict3"><input name="frmEmp4IcTx" id="frmEmp4Ict3" type="radio" value="일용직" class="G1">일용직(2.97%)</label>&nbsp;&nbsp;
            <label class="label_radio" for="frmEmp4Ict6"><input name="frmEmp4IcTx" id="frmEmp4Ict6" type="radio" value="기타소득자" class="G1">기타소득자(8.8%)</label>&nbsp;&nbsp;
            <label class="label_radio" for="frmEmp4Ict5"><input name="frmEmp4IcTx" id="frmEmp4Ict5" type="radio" value="근로|사업" class="G1">근로/사업소득자</label>&nbsp;&nbsp;
            <label class="label_radio" for="frmEmp4Ict4"><input name="frmEmp4IcTx" id="frmEmp4Ict4" type="radio" value="면제" class="G1">면제</label>
          </div>
        </li>
      </ul>
      <ul>
        <li class="titLeft p_l5" style="width:145px;line-height:18px;height:62px;"><font class="c_red">*</font> 두루누리<br>&nbsp;&nbsp;&nbsp;사회보험 지원
        <p style="font-weight:normal; margin:5px 0 0 5px;"><input type="checkbox" name="durunuriSet" value="division" class="G1" style="vertical-align: bottom; ">분리설정</p>
        </li>
        <li class="con2" style="width:630px;height:63px;">
          <div id="durunuriMerge" class="top-5">
            <label class="label_radio r_on" for="rdoDurunuri00"><input name="rdoDurunuri" id="rdoDurunuri00" value="0" type="radio" checked="" class="G1"> 해당 없음   </label>&nbsp;&nbsp;
            <!-- <label class="label_radio r_on" for="rdoDurunuri02"><input name="rdoDurunuri" id="rdoDurunuri02" value="2" type="radio"  class="G1" /> 신규가입자(60% 지원)</label>&nbsp;&nbsp; -->
            <label class="label_radio" for="rdoDurunuri03"><input name="rdoDurunuri" id="rdoDurunuri03" value="3" type="radio" class="G1"> 신규가입자(80% 지원)</label>&nbsp;&nbsp;
            <label class="label_radio" for="rdoDurunuri04"><input name="rdoDurunuri" id="rdoDurunuri04" value="4" type="radio" class="G1"> 신규가입자(90% 지원)</label>&nbsp;&nbsp;
            <!-- <br><span style="color:#FFFFFF;">___________</span>
            <label class="label_radio r_on" for="rdoDurunuri01"><input name="rdoDurunuri" id="rdoDurunuri01" value="1" type="radio"  class="G1" /> 기존가입자(40% 지원)</label>&nbsp;&nbsp;
            <label class="label_radio r_on" for="rdoDurunuri05"><input name="rdoDurunuri" id="rdoDurunuri05" value="5" type="radio"  class="G1" /> 기존가입(30% 지원)</label> -->
          </div>
          <div id="durunuriDivision" style="display:none">
            <div class="top-5 label_radio2">
              <span style="margin-right:20px;">[국민연금]</span>
              <input name="rdoDurunuriPublic" id="rdoDurunuriPublic00" value="0" type="radio" checked="" class="G1"><label for="rdoDurunuriPublic00"> 해당 없음   </label>&nbsp;&nbsp;
              <input name="rdoDurunuriPublic" id="rdoDurunuriPublic03" value="3" type="radio" class="G1"><label for="rdoDurunuriPublic03"> 신규가입자(80% 지원)</label>&nbsp;&nbsp;
              <input name="rdoDurunuriPublic" id="rdoDurunuriPublic04" value="4" type="radio" class="G1"><label for="rdoDurunuriPublic04"> 신규가입자(90% 지원)</label>&nbsp;&nbsp;
            </div>
            <div class="top-5 label_radio2">
              <span style="margin-right:20px;">[고용보험]</span>
              <input name="rdoDurunuriEmployment" id="rdoDurunuriEmployment00" value="0" type="radio" class="G1"><label for="rdoDurunuriEmployment00"> 해당 없음   </label>&nbsp;&nbsp;
              <input name="rdoDurunuriEmployment" id="rdoDurunuriEmployment03" value="3" type="radio" class="G1"><label for="rdoDurunuriEmployment03"> 신규가입자(80% 지원)</label>&nbsp;&nbsp;
              <input name="rdoDurunuriEmployment" id="rdoDurunuriEmployment04" value="4" type="radio" class="G1"><label for="rdoDurunuriEmployment04"> 신규가입자(90% 지원)</label>&nbsp;&nbsp;
            </div>
          </div>
          <span style="color:#ff0000;">* 위 기본정보에서 외국인으로 설정된 사원은 국민연금 보험료 지원대상에서 제외됩니다.</span>
        </li>
      </ul>
      <ul>
        <li class="titLeft p_l5" style="width:145px;"><font class="c_red">*</font> 기본급/일급</li>
        <li class="con2" style="width:250px;"><input name="frmEmp4PayB" id="frmEmp4PayB" type="text" value="5,000,000" class="money G1" style="width:80%;"> 원</li>
        <li class="con2 " style="width:362px;"><div class="p_t5">월급제의 경우 월 기본급, 일용직 근로자의 경우 일급을 입력합니다.</div></li>
      </ul>
    <ul>
     <li class="titLeft p_l15" style="width:135px;">국민연금 기준소득월액</li>
        <li class="con2" style="width:250px;"><input name="frmEmp4Inco" id="frmEmp4Inco" type="text" value="5,000,000" class="money G1" style="width:80%;"> 원</li>
    <li class="con2 p_l15" style="width:362px; height:91px; margin-bottom:-71px; border-bottom:solid 1px #e2e2e2; background:#fff;"><br><br>입력시 4대보험 공제시 우선 적용되며,<br>
 미입력시 해당 근속월의 비과세를 제외한 과세합계로 적용됩니다.</li>
    </ul>
      <ul style="width:419px;">
        <li class="titLeft p_l15" style="width:135px;">건강보험 보수월액</li>
        <li class="con2" style="width:250px;"><input name="frmEmp4PyM1" id="frmEmp4PyM1" type="text" value="5,000,000" class="money G1" style="width:80%;"> 원</li>
  </ul>
  <ul style="width:419px;">
        <li class="titLeft p_l15" style="width:135px;">고용보험 보수월액</li>
        <li class="con2" style="width:250px;"><input name="frmEmp4PyM2" id="frmEmp4PyM2" type="text" value="5,000,000" class="money G1" style="width:80%;"> 원</li>
      </ul>
      <ul>
        <li class="titLeft p_l15" style="width:135px;">급여계좌</li>
        <li class="con2" style="width:630px;">
          <select name="frmEmp4BkNm" id="frmEmp4BkNm" class="G1">
           <option value="">선택해주세요</option>
  	<option value="국민은행">국민은행</option>
	<option value="기업은행" selected="">기업은행</option>
	<option value="농협중앙회">농협중앙회</option>
	<option value="농협은행">농협은행</option>
	<option value="산업은행">산업은행</option>
	<option value="신한은행">신한은행</option>
	<option value="스탠다드차타드은행">스탠다드차타드은행</option>
	<option value="우리은행">우리은행</option>
	<option value="외환은행">외환은행</option>
	<option value="하나은행">하나은행</option>
	<option value="한국씨티은행">한국씨티은행</option>
	<option value="경남은행">경남은행</option>
	<option value="광주은행">광주은행</option>
	<option value="지역농협">지역농협</option>
	<option value="대구은행">대구은행</option>
	<option value="부산은행">부산은행</option>
	<option value="전북은행">전북은행</option>
	<option value="제주은행">제주은행</option>
	<option value="카카오뱅크">카카오뱅크</option>
	<option value="케이뱅크">케이뱅크</option>
	<option value="토스뱅크">토스뱅크</option>
	<option value="산림조합">산림조합</option>
	<option value="상호저축은행">상호저축은행</option>
	<option value="새마을금고">새마을금고</option>
	<option value="신용협동조합">신용협동조합</option>
	<option value="수협중앙회">수협중앙회</option>
	<option value="우체국">우체국</option>
	<option value="도이치뱅크">도이치뱅크</option>
	<option value="BOA">BOA</option>
	<option value="에이비엔암로">에이비엔암로</option>
	<option value="HSBC">HSBC</option>
	<option value="JP모간">JP모간</option>
	<option value="BNP파리바">BNP파리바</option>
	<option value="골든브릿지투자증권">골든브릿지투자증권</option>
	<option value="교보증권">교보증권</option>
	<option value="대신증권">대신증권</option>
	<option value="동부증권">동부증권</option>
	<option value="리딩투자증권">리딩투자증권</option>
	<option value="메리츠종합금융증권">메리츠종합금융증권</option>
	<option value="미래에셋대우">미래에셋대우</option>
	<option value="미래에셋증권">미래에셋증권</option>
	<option value="바로투자증권">바로투자증권</option>
	<option value="부국증권">부국증권</option>
	<option value="삼성증권">삼성증권</option>
	<option value="신영증권">신영증권</option>
	<option value="신한금융투자">신한금융투자</option>
	<option value="유안타증권">유안타증권</option>
	<option value="유진투자증권">유진투자증권</option>
	<option value="유화증권">유화증권</option>
	<option value="이베스트투자증권">이베스트투자증권</option>
	<option value="카카오페이증권">카카오페이증권</option>
	<option value="코리아에셋투자증권">코리아에셋투자증권</option>
	<option value="키움증권">키움증권</option>
	<option value="토스증권">토스증권</option>
	<option value="하나금융투자">하나금융투자</option>
	<option value="하이투자증권">하이투자증권</option>
	<option value="한국투자증권">한국투자증권</option>
	<option value="한양증권">한양증권</option>
	<option value="한화투자증권">한화투자증권</option>
	<option value="현대증권">현대증권</option>
	<option value="흥국증권">흥국증권</option>
	<option value="BNK투자증권">BNK투자증권</option>
	<option value="HMC투자증권">HMC투자증권</option>
	<option value="IBK투자증권">IBK투자증권</option>
	<option value="KB투자증권">KB투자증권</option>
	<option value="KTB투자증권">KTB투자증권</option>
	<option value="LIG투자증권">LIG투자증권</option>
	<option value="NH투자증권">NH투자증권</option>
	<option value="NH투자증권">NH투자증권</option>
	<option value="SK증권">SK증권</option>
          </select>
          <input name="frmEmp4BkNb" id="frmEmp4BkNb" type="text" value="120-86-50680" class="text G1" maxlength="25" style="width:190px;" placeholder="계좌번호">
          <input type="image" src="https://img.payzon.co.kr/_commonImg/btn_depositor_search.png" alt="예금주 조회" id="btnDepositorSearch" style="vertical-align:middle">
        </li>
      </ul>
      </div>
    </ul>




    <hr class="hr_0">

    <!-- //4대보험: G2 -->
    <ul class="p_b5 c_blue "><strong><span class="c_red b ">+</span> 4대보험</strong></ul>
    <ul>
      <div id="table1">
      <p class="caption"></p>
      <ul>
        <li class="w_105 tit"><strong>구분</strong></li>
        <li class="w_330 tit">  기호번호</li>
        <li class="w_180 tit"> 취득일 </li>
        <li class="w_180 tit">  상실일</li>
      </ul>
      <ul>
        <li class="w_105 tit_s c">국민연금</li><!-- national pension -->
        <li class="w_330 con3"><input name="frmEm4iInNbNP" id="frmEm4iInNbNP" type="text" value="${MemberInfo.insurancevo.k_number}" class="white G2" maxlength="20"></li>
        <li class="w_180 con3"><input name="frmEm4iInDSNP" id="frmEm4iInDSNP" type="text" value="${MemberInfo.insurancevo.k_date}" class="white G2 frmCalendar c hasDatepicker" maxlength="10"></li>
        <li class="w_180 con3"><input name="frmEm4iInDENP" id="frmEm4iInDENP" type="text" value="${MemberInfo.insurancevo.nk_date}" class="white G2 frmCalendar c hasDatepicker" maxlength="10"></li>
      </ul>
      <ul>
        <li class="w_105 tit_s c">건강보험</li><!-- health insurance -->
        <li class="w_330 con3"><input name="frmEm4iInNbHI" id="frmEm4iInNbHI" type="text" value="${MemberInfo.insurancevo.h_number}" class="white G2" maxlength="20"></li>
        <li class="w_180 con3"><input name="frmEm4iInDSHI" id="frmEm4iInDSHI" type="text" value="${MemberInfo.insurancevo.h_date}" class="white G2 frmCalendar c hasDatepicker" maxlength="10"></li>
        <li class="w_180 con3"><input name="frmEm4iInDEHI" id="frmEm4iInDEHI" type="text" value="${MemberInfo.insurancevo.nh_date}" class="white G2 frmCalendar c hasDatepicker" maxlength="10"></li>
      </ul>
      <ul>
        <li class="w_105 tit_s c">고용보험</li><!-- unemployment insurance -->
        <li class="w_330 con3"><input name="frmEm4iInNbUI" id="frmEm4iInNbUI" type="text" value="${MemberInfo.insurancevo.e_number}" class="white G2" maxlength="20"></li>
        <li class="w_180 con3"><input name="frmEm4iInDSUI" id="frmEm4iInDSUI" type="text" value="${MemberInfo.insurancevo.e_date}" class="white G2 frmCalendar c hasDatepicker" maxlength="10"></li>
        <li class="w_180 con3"><input name="frmEm4iInDEUI" id="frmEm4iInDEUI" type="text" value="${MemberInfo.insurancevo.ne_date}" class="white G2 frmCalendar c hasDatepicker" maxlength="10"></li>
      </ul>
      <ul>
        <li class="w_105 tit_s c">산재보험</li><!-- safety insurance -->
        <li class="w_330 con3"><input name="frmEm4iInNbSI" id="frmEm4iInNbSI" type="text" value="${MemberInfo.insurancevo.i_number}" class="white G2" maxlength="20"></li>
        <li class="w_180 con3"><input name="frmEm4iInDSSI" id="frmEm4iInDSSI" type="text" value="${MemberInfo.insurancevo.i_date}" class="white G2 frmCalendar c hasDatepicker" maxlength="10"></li>
        <li class="w_180 con3"><input name="frmEm4iInDESI" id="frmEm4iInDESI" type="text" value="${MemberInfo.insurancevo.ni_date}" class="white G2 frmCalendar c hasDatepicker" maxlength="10"></li>
      </ul>
      </div>
    </ul>
    <!-- //4대보험: G2// -->
    <hr class="hr_5">

    <a name="aTagMenu02"></a>
    <!-- //부양가족: G3-->
 <ul id="lblDepe"><img src="https://img.payzon.co.kr/_commonImg/emreg_tit_04.gif" width="65px" height="19px" vspace="8" hspace="5" border="0" alt="부양가족" title="부양가족"><span class="f_right  p_t5"><input name="btnDepeAdd" id="btnDepeAdd" type="image" value="추가하기" src="https://img.payzon.co.kr/_commonImg/btn_plus.gif" width="54px" height="21px" alt="추가하기">&nbsp;<input name="btnDepeDel" id="btnDepeDel" type="image" value="선택삭제" src="https://img.payzon.co.kr/_commonImg/btn_s_delete.gif" width="61px" height="21px" alt="선택삭제"></span></ul>

  <ul>
      <div id="table1">
      <p class="caption"></p>
      <ul>
        <li class="w_24 tit"><label class="label_check" for="chkBoxGrpDepe"><input id="chkBoxGrpDepe" type="checkbox"></label></li>
        <li class="w_85 tit "><font class="c_red">*</font> 관계</li>
        <li class="w_64 tit "><font class="c_red">*</font> 성명</li>
        <li class="w_70 tit">구분</li>
        <li class="w_135 tit">주민등록번호</li>
        <li class="w_70 tit">장애여부</li>
        <li class="w_70 tit">인적공제</li>
        <li class="w_70 tit">건강보험</li>
        <li class="w_70 tit">동거여부</li>
        <li class="w_60 tit">갑근세 <img src="https://img.payzon.co.kr/_commonImg/icon_help_s.gif" width="12" title=" 갑근세(소득세, 지방소득세) 계산을 위한 항목으로 체크시
[급여 입력/관리]에서 소득세 산정에 해당 부양가족이 반영됩니다.
부양가족 정보를 입력하셨더라도
이 항목을 체크하지 않을 경우 급여 산정에는 반영되지 않습니다." alt=" 갑근세(소득세, 지방소득세) 계산을 위한 항목으로 체크시
[급여 입력/관리]에서 소득세 산정에 해당 부양가족이 반영됩니다.
부양가족 정보를 입력하셨더라도
이 항목을 체크하지 않을 경우 급여 산정에는 반영되지 않습니다."></li>
        <li class="w_70 tit">다자녀 <img src="https://img.payzon.co.kr/_commonImg/icon_help_s.gif" width="12" title=" 갑근세 계산을 위한 항목으로
기본공제대상자에 해당하는 7세이상 20세 이하의 자녀를 체크합니다.
따라서 7세이상 20세 이하의 자녀이더라도
연간 소득금액이 100만원을 초과하는 경우에는 체크하지 말아주세요." alt=" 갑근세 계산을 위한 항목으로
기본공제대상자에 해당하는 7세이상 20세 이하의 자녀를 체크합니다.
따라서 7세이상 20세 이하의 자녀이더라도
연간 소득금액이 100만원을 초과하는 경우에는 체크하지 말아주세요."></li>
      </ul>

<ul class="clsDragItemSort ui-sortable" style="border: 0px; cursor: pointer;"> 
<c:forEach var="MemberInfo" items="${MemberInfo.familyvo}">
     <ul id="grpDepeIdx0" class="grpDepe">
        <li class="w_24 con3_check"><label class="label_check" for="grpDepeId0"><input type="checkbox" name="grpDepeId" id="grpDepeId0" class="G3" value="1"></label></li>
        <li class="con3" style="padding-left:7px; width:78px">
          <select name="frmEmdpRela" id="frmEmdpRela0" class="G3">
            <option value="">선택</option>
  	<option value="배우자" <c:if test="${MemberInfo.relation eq '배우자' }">selected</c:if>>배우자</option>
	<option value="아들"<c:if test="${MemberInfo.relation eq '아들' }">selected</c:if>>아들</option>
	<option value="딸"<c:if test="${MemberInfo.relation eq '딸' }">selected</c:if>>딸</option>
	<option value="부"<c:if test="${MemberInfo.relation eq '부' }">selected</c:if>>부</option>
	<option value="모"<c:if test="${MemberInfo.relation eq '모' }">selected</c:if>>모</option>
	<option value="형제"<c:if test="${MemberInfo.relation eq '형제' }">selected</c:if>>형제</option>
	<option value="자매"<c:if test="${MemberInfo.relation eq '자매' }">selected</c:if>>자매</option>
	<option value="장인"<c:if test="${MemberInfo.relation eq '장인' }">selected</c:if>>장인</option>
	<option value="장모"<c:if test="${MemberInfo.relation eq '장모' }">selected</c:if>>장모</option>
	<option value="시아버지"<c:if test="${MemberInfo.relation eq '시아버지' }">selected</c:if>>시아버지</option>
	<option value="시어머니"<c:if test="${MemberInfo.relation eq '시어머니' }">selected</c:if>>시어머니</option>
	<option value="조부"<c:if test="${MemberInfo.relation eq '조부' }">selected</c:if>>조부</option>
	<option value="조모"<c:if test="${MemberInfo.relation eq '조모' }">selected</c:if>>조모</option>
	<option value="손자"<c:if test="${MemberInfo.relation eq '손자' }">selected</c:if>>손자</option>
	<option value="손녀"<c:if test="${MemberInfo.relation eq '손녀' }">selected</c:if>>손녀</option>
          </select>
        </li>
        <li class="w_64 con3"><input name="frmEmdpName" id="frmEmdpName0" type="text" value="${MemberInfo.f_name}" class="white G3" style="width:60px;"></li>
        <li class="con3" style="padding-left:7px; width:63px">
          <select name="frmEmdpNati" id="frmEmdpNati0" class="G3">
           <option value="">선택</option>
           <option value="내국인" <c:if test="${MemberInfo.f_type eq '내국인' }">selected</c:if>>내국인</option>
           <option value="외국인">외국인</option>
          </select>
        </li>
        <li class="w_135 con3"><div><input name="frmEmdpUnq1" id="frmEmdpUnq10" type="text" value="${MemberInfo.f_resi_number}" class="white G3" style="width:100px;" maxlength="15"></div></li>
        <li class="w_70 con3_check"><label class="label_check" for="frmEmdpDisa0"><input name="frmEmdpDisa" id="frmEmdpDisa0" type="checkbox" value="1" class="G3"<c:if test="${MemberInfo.f_handi eq 1}">checked=""</c:if>></label></li>
        <li class="w_70 con3_check"><label class="label_check" for="frmEmdpDedu0"><input name="frmEmdpDedu" id="frmEmdpDedu0" type="checkbox" value="1" class="G3"<c:if test="${MemberInfo.f_per_de eq 1}">checked=""</c:if>></label></li>
        <li class="w_70 con3_check"><label class="label_check" for="frmEmdpInsu0"><input name="frmEmdpInsu" id="frmEmdpInsu0" type="checkbox" value="1" class="G3"<c:if test="${MemberInfo.f_hel_in eq 1}">checked=""</c:if> style="height:30px;"></label></li>
        <li class="w_70 con3_check"><label class="label_check c_on" for="frmEmdpLvTg0"><input name="frmEmdpLvTg" id="frmEmdpLvTg0" type="checkbox" value="1" class="G3"<c:if test="${MemberInfo.f_stay_with eq 1}">checked=""</c:if>></label></li>
       <li class="w_60 tit con3_check"><label class="label_check c_on" for="frmEmdpMtTx0"><input name="frmEmdpMtTx" id="frmEmdpMtTx0" type="checkbox" value="1"class="G3"<c:if test="${MemberInfo.f_in_tax eq 1}">checked=""</c:if>></label></li><!-- 2016-02-11 갑근세 -->
       <li class="w_70 con3_check"><label class="label_check" for="frmEmdpMtCh0"><input name="frmEmdpMtCh" id="frmEmdpMtCh0" type="checkbox" value="1" class="G3"<c:if test="${MemberInfo.f_mul_child eq 1}">checked=""</c:if>></label></li>
     </ul>
     </c:forEach>


      <ul id="grpDepeIdx3" class="grpDepe"><!-- ### G3 : 3 ### -->
        <li class="w_24 con3_check"><label class="label_check" for="grpDepeId3"><input type="checkbox" name="grpDepeId" id="grpDepeId3" class="G3" value="4"></label></li>
        <li class="con3" style="padding-left:7px; width:78px">
          <select name="frmEmdpRela" id="frmEmdpRela3" class="G3">
            <option value="">선택</option>
  	<option value="배우자">배우자</option>
	<option value="아들">아들</option>
	<option value="딸">딸</option>
	<option value="부">부</option>
	<option value="모">모</option>
	<option value="형제">형제</option>
	<option value="자매">자매</option>
	<option value="장인">장인</option>
	<option value="장모">장모</option>
	<option value="시아버지">시아버지</option>
	<option value="시어머니">시어머니</option>
	<option value="조부">조부</option>
	<option value="조모">조모</option>
	<option value="손자">손자</option>
	<option value="손녀">손녀</option>
          </select>
        </li>
        <li class="w_64 con3"><input name="frmEmdpName" id="frmEmdpName3" type="text" value="" class="white G3" style="width:60px;"></li>
        <li class="con3" style="padding-left:7px; width:63px">
          <select name="frmEmdpNati" id="frmEmdpNati3" class="G3">
           <option value="">선택</option>
           <option value="내국인">내국인</option>
           <option value="외국인">외국인</option>
          </select>
        </li>
        <li class="w_135 con3"><input name="frmEmdpUnq1" id="frmEmdpUnq13" type="text" value="" class="white G3" style="width:55px;" maxlength="6"> - <input name="frmEmdpUnq2" id="frmEmdpUnq23" type="text" value="" class="white G3" style="width:55px;" maxlength="7"></li>
        <li class="w_70 con3_check"><label class="label_check" for="frmEmdpDisa3"><input name="frmEmdpDisa" id="frmEmdpDisa3" type="checkbox" value="1" class="G3"></label></li>
        <li class="w_70 con3_check"><label class="label_check" for="frmEmdpDedu3"><input name="frmEmdpDedu" id="frmEmdpDedu3" type="checkbox" value="1" class="G3"></label></li>
        <li class="w_70 con3_check"><label class="label_check" for="frmEmdpInsu3"><input name="frmEmdpInsu" id="frmEmdpInsu3" type="checkbox" value="1" class="G3" style="height:30px;"></label></li>
        <li class="w_70 con3_check"><label class="label_check" for="frmEmdpLvTg3"><input name="frmEmdpLvTg" id="frmEmdpLvTg3" type="checkbox" value="1" class="G3"></label></li>
        <li class="w_60 tit con3_check"><label class="label_check" for="frmEmdpMtTx3"><input name="frmEmdpMtTx" id="frmEmdpMtTx3" type="checkbox" value="1" class="G3"></label></li><!-- 2016-02-11 갑근세 -->
        <li class="w_70 con3_check"><label class="label_check" for="frmEmdpMtCh3"><input name="frmEmdpMtCh" id="frmEmdpMtCh3" type="checkbox" value="1" class="G3"></label></li>
      </ul>
</ul>
      </div>
    </ul>
    <!-- //부양가족: G3-->

    <hr class="hr_5">

    <a name="aTagMenu03"></a>
    <!-- //학력: G4-->
    <ul id="lblAcdm"><img src="/_commonImg/emreg_tit_05.gif" width="65px" height="19px" vspace="8" hspace="5" border="0" alt="학력" title="학력"><span class="f_right p_t5"><input name="btnEmacAdd" id="btnEmacAdd" type="image" value="추가하기" src="/_commonImg/btn_plus.gif" width="54px" height="21px" alt="추가하기">&nbsp;<input name="btnEmacDel" id="btnEmacDel" type="image" value="선택삭제" src="/_commonImg/btn_s_delete.gif" width="61px" height="21px" alt="선택삭제"></span></ul>
    <ul>
      <div id="table1">
      <p class="caption"></p>
      <ul>
        <li class="w_24 tit"><label class="label_check" for="chkBoxGrpEmac"><input id="chkBoxGrpEmac" type="checkbox"></label></li>
        <li class="w_85 tit ">구분</li>
        <li class="w_110 tit ">입학년월</li>
        <li class="w_110 tit">졸업년월 </li>
        <li class="tit" style="width:253px">학교명</li>
        <li class="w_140 tit">전공</li>
        <li class="w_70 tit">이수</li>
      </ul>

<ul class="clsDragItemSort ui-sortable" style="border: 0px; cursor: pointer;">   
   

<c:forEach var="MemberInfo" items="${MemberInfo.academicabilityvo}">
<ul id="grpEmacIdx0" class="grpEmac"><!-- ### G4 0 ### -->
        <li class="w_24 con3_check "><label class="label_check" for="grpEmacId0"><input type="checkbox" name="grpEmacId" id="grpEmacId0" class="G4"></label></li>
        <li class="con3" style="padding-left:7px; width:78px">
          <select name="frmEmacType" id="frmEmacType0" class="G4">
            <option value="">선택</option>
	<option value="초등학교" <c:if test="${MemberInfo.a_type eq '초등학교' }">selected</c:if>>초등학교</option>
	<option value="중학교" <c:if test="${MemberInfo.a_type eq '중학교' }">selected</c:if>>중학교</option>
	<option value="고등학교"<c:if test="${MemberInfo.a_type eq '고등학교' }">selected</c:if>>고등학교</option>
	<option value="대학교" <c:if test="${MemberInfo.a_type eq '대학교' }">selected</c:if>>대학교</option>
	<option value="석사"<c:if test="${MemberInfo.a_type eq '석사' }">selected</c:if>>석사</option>
	<option value="박사"<c:if test="${MemberInfo.a_type eq '박사' }">selected</c:if>>박사</option>
          </select>
        </li>
        <li class="w_110 con3"><input name="frmEmacJinD1" id="frmEmacJinD10" type="text" value="${MemberInfo.a_entrance_year}" class="money G4" style="width:30%;" maxlength="4"> 년&nbsp;&nbsp; <input name="frmEmacJinD2" id="frmEmacJinD20" type="text" value="${MemberInfo.a_entrance_month}" class="money G4" style="width:17%;" maxlength="2"> 월</li>
        <li class="w_110 con3"><input name="frmEmacGinD1" id="frmEmacGinD10" type="text" value="${MemberInfo.a_graduate_year}" class="money G4" style="width:30%;" maxlength="4"> 년&nbsp;&nbsp; <input name="frmEmacGinD2" id="frmEmacGinD20" type="text" value="${MemberInfo.a_graduate_month}" class="money G4" style="width:17%;" maxlength="2"> 월</li>
        <li class="con3" style="width:253px;"><input name="frmEmacSchl" id="frmEmacSchl0" type="text" value="${MemberInfo.a_school_name}" class="white G4" style="width:240px;"></li>
        <li class="w_140 con3"><input name="frmEmacMajr" id="frmEmacMajr0" type="text" value="${MemberInfo.a_major}" class="white G4" style="width:120px;"></li>
        <li class="con3" style="padding-left:7px; width:63px">
          <select name="frmEmamCmpl" id="frmEmamCmpl0" class="G4">
            <option value="">선택</option>
	<option value="졸업" <c:if test="${MemberInfo.a_finish eq '졸업' }">selected</c:if>>졸업</option>
	<option value="수료" <c:if test="${MemberInfo.a_finish eq '수료' }">selected</c:if>>수료</option>
	<option value="자퇴" <c:if test="${MemberInfo.a_finish eq '자퇴' }">selected</c:if>>자퇴</option>
	<option value="재학중" <c:if test="${MemberInfo.a_finish eq '재학중' }">selected</c:if>>재학중</option>
          </select>
        </li>
       
      </ul>
       </c:forEach>
      
      <ul id="grpEmacIdx2" class="grpEmac"><!-- ### G4 2 ### -->
        <li class="w_24 con3_check "><label class="label_check" for="grpEmacId2"><input type="checkbox" name="grpEmacId" id="grpEmacId2" class="G4"></label></li>
        <li class="con3" style="padding-left:7px; width:78px">
          <select name="frmEmacType" id="frmEmacType2" class="G4">
            <option value="">선택</option>
	<option value="초등학교">초등학교</option>
	<option value="중학교">중학교</option>
	<option value="고등학교">고등학교</option>
	<option value="대학교">대학교</option>
	<option value="석사">석사</option>
	<option value="박사">박사</option>
          </select>
        </li>
        <li class="w_110 con3"><input name="frmEmacJinD1" id="frmEmacJinD12" type="text" value="" class="white G4" style="width:30%;" maxlength="4"> 년&nbsp;&nbsp; <input name="frmEmacJinD2" id="frmEmacJinD22" type="text" value="" class="white G4" style="width:17%;" maxlength="2"> 월</li>
        <li class="w_110 con3"><input name="frmEmacGinD1" id="frmEmacGinD12" type="text" value="" class="white G4" style="width:30%;" maxlength="4"> 년&nbsp;&nbsp; <input name="frmEmacGinD2" id="frmEmacGinD22" type="text" value="" class="white G4" style="width:17%;" maxlength="2"> 월</li>
        <li class="con3" style="width:253px;"><input name="frmEmacSchl" id="frmEmacSchl2" type="text" value="" class="white G4" style="width:240px;"></li>
        <li class="w_140 con3"><input name="frmEmacMajr" id="frmEmacMajr2" type="text" value="" class="white G4" style="width:120px;"></li>
        <li class="con3" style="padding-left:7px; width:63px">
          <select name="frmEmamCmpl" id="frmEmamCmpl2" class="G4">
            <option value="">선택</option>
	<option value="졸업">졸업</option>
	<option value="수료">수료</option>
	<option value="자퇴">자퇴</option>
	<option value="재학중">재학중</option>
          </select>
        </li>
      </ul>
</ul>
      </div>
    </ul>
    <!-- //학력: G4// -->

    <hr class="hr_5">

    <a name="aTagMenu04"></a>
    <!-- //경력: G5 -->
    <ul id="lblCrer"><img src="/_commonImg/emreg_tit_06.gif" width="65px" height="19px" vspace="8" hspace="5" border="0" alt="경력" title="경력"><span class="f_right p_t5"><input name="btnCrerAdd" id="btnCrerAdd" type="image" value="추가하기" src="/_commonImg/btn_plus.gif" width="54px" height="21px" alt="추가하기">&nbsp;<input name="btnCrerDel" id="btnCrerDel" type="image" value="선택삭제" src="/_commonImg/btn_s_delete.gif" width="61px" height="21px" alt="선택삭제"></span></ul>
    <ul>
      <div id="table1">
      <p class="caption"></p>
      <ul>
        <li class="w_24 tit"><label class="label_check" for="chkBoxGrpCrer"><input id="chkBoxGrpCrer" type="checkbox"></label></li>
        <li class="w_120 tit ">회사명</li>
        <li class="w_88 tit ">입사일자</li>
        <li class="w_88 tit">퇴사일자</li>
        <li class="w_135 tit">근무기간</li>
        <li class="w_92 tit">최종직위</li>
        <li class="w_88 tit">담당직무</li>
        <li class="w_156 tit">퇴직사유</li>
      </ul>

<ul class="clsDragItemSort ui-sortable" style="border: 0px; cursor: pointer;">      <ul id="grpCrerIdx0" class="grpCrer"><!-- ### G5 0 ### -->
        <li class="w_24 con3_check"><label class="label_check" for="grpCrerId0"><input type="checkbox" name="grpCrerId" id="grpCrerId0" class="G5"></label></li>
        <li class="w_120 con3"><input name="frmEmcrCpNm" id="frmEmcrCpNm0" type="text" value="한국경제협회" class="white G5" style="width:90%;"></li>
        <li class="w_88 con3"><input name="frmEmcrJind" id="frmEmcrJind0" type="text" value="1990-04-04" class="white G5 frmCalendar c hasDatepicker" style="width:90%;" maxlength="10"></li>
        <li class="w_88 con3"><input name="frmEmcrGind" id="frmEmcrGind0" type="text" value="1999-12-31" class="white G5 frmCalendar c hasDatepicker" style="width:90%;" maxlength="10"></li>
        <li class="w_135 con3"><input name="frmEmcrPerd1" id="frmEmcrPerd10" type="text" value="09" class="white G5 aling_r" style="width:30%;" maxlength="2">년 <input name="frmEmcrPerd2" id="frmEmcrPerd20" type="text" value="08" class="white G5 aling_r" style="width:30%;" maxlength="2">개월</li>
        <li class="w_92 con3"><input name="frmEmcrPstn" id="frmEmcrPstn0" type="text" value="부장" class="white G5" style="width:90%;"></li>
        <li class="w_88 con3"><input name="frmEmcrDuty" id="frmEmcrDuty0" type="text" value="산업경제연구" class="white G5" style="width:90%;"></li>
        <li class="w_156 con3"><input name="frmEmcrPerc" id="frmEmcrPerc0" type="text" value="창업" class="white G5" style="width:90%;"></li>
      </ul>
      <ul id="grpCrerIdx1" class="grpCrer"><!-- ### G5 1 ### -->
        <li class="w_24 con3_check"><label class="label_check" for="grpCrerId1"><input type="checkbox" name="grpCrerId" id="grpCrerId1" class="G5"></label></li>
        <li class="w_120 con3"><input name="frmEmcrCpNm" id="frmEmcrCpNm1" type="text" value="한국산업개발연구원" class="white G5" style="width:90%;"></li>
        <li class="w_88 con3"><input name="frmEmcrJind" id="frmEmcrJind1" type="text" value="1987-07-20" class="white G5 frmCalendar c hasDatepicker" style="width:90%;" maxlength="10"></li>
        <li class="w_88 con3"><input name="frmEmcrGind" id="frmEmcrGind1" type="text" value="1990-04-03" class="white G5 frmCalendar c hasDatepicker" style="width:90%;" maxlength="10"></li>
        <li class="w_135 con3"><input name="frmEmcrPerd1" id="frmEmcrPerd11" type="text" value="02" class="white G5 aling_r" style="width:30%;" maxlength="2">년 <input name="frmEmcrPerd2" id="frmEmcrPerd21" type="text" value="10" class="white G5 aling_r" style="width:30%;" maxlength="2">개월</li>
        <li class="w_92 con3"><input name="frmEmcrPstn" id="frmEmcrPstn1" type="text" value="연구원" class="white G5" style="width:90%;"></li>
        <li class="w_88 con3"><input name="frmEmcrDuty" id="frmEmcrDuty1" type="text" value="경영컨설팅" class="white G5" style="width:90%;"></li>
        <li class="w_156 con3"><input name="frmEmcrPerc" id="frmEmcrPerc1" type="text" value="개인사유" class="white G5" style="width:90%;"></li>
      </ul>
      <ul id="grpCrerIdx2" class="grpCrer"><!-- ### G5 2 ### -->
        <li class="w_24 con3_check"><label class="label_check" for="grpCrerId2"><input type="checkbox" name="grpCrerId" id="grpCrerId2" class="G5"></label></li>
        <li class="w_120 con3"><input name="frmEmcrCpNm" id="frmEmcrCpNm2" type="text" value="" class="white G5" style="width:90%;"></li>
        <li class="w_88 con3"><input name="frmEmcrJind" id="frmEmcrJind2" type="text" value="" class="white G5 frmCalendar c hasDatepicker" style="width:90%;" maxlength="10"></li>
        <li class="w_88 con3"><input name="frmEmcrGind" id="frmEmcrGind2" type="text" value="" class="white G5 frmCalendar c hasDatepicker" style="width:90%;" maxlength="10"></li>
        <li class="w_135 con3"><input name="frmEmcrPerd1" id="frmEmcrPerd12" type="text" value="" class="white G5" style="width:30%;" maxlength="2">년 <input name="frmEmcrPerd2" id="frmEmcrPerd22" type="text" value="" class="white G5" style="width:30%;" maxlength="2">개월</li>
        <li class="w_92 con3"><input name="frmEmcrPstn" id="frmEmcrPstn2" type="text" value="" class="white G5" style="width:90%;"></li>
        <li class="w_88 con3"><input name="frmEmcrDuty" id="frmEmcrDuty2" type="text" value="" class="white G5" style="width:90%;"></li>
        <li class="w_156 con3"><input name="frmEmcrPerc" id="frmEmcrPerc2" type="text" value="" class="white G5" style="width:90%;"></li>
      </ul>
</ul>      </div>
    </ul>
    <!-- //경력: G5// -->

    <hr class="hr_5">

    <a name="aTagMenu05"></a>
    <!-- //병역: G6 -->
    <ul id="lblMili"><img src="/_commonImg/emreg_tit_07.gif" width="65px" height="19px" vspace="8" hspace="5" border="0" alt="병역" title="병역"></ul>
    <ul>
      <div id="table1">
      <input name="isG6Id" id="isG6Id" type="hidden" value="368079">
      <p class="caption"></p>
      <ul>
        <li class="w_105 tit ">병역구분</li>
        <li class="w_70 tit ">군별</li>
        <li class="w_100 tit">복무기간(부터)</li>
        <li class="w_100 tit">복무기간(까지)</li>
        <li class="w_100 tit">최종계급</li>
        <li class="w_100 tit">병과</li>
        <li class="tit" style="width:217px;">미필사유</li>
      </ul>
      <ul>
        <li class="w_105 con3" style="padding-left:30px; width:75px"><!-- <input name="frmEmmlType" id="frmEmmlType" type='text' value=""  class="white G6"  style='width:90%;'> -->
          <select name="frmEmmlType" id="frmEmmlType" class="G6" style="width:60px">
            <option value="">선택</option>
            <option value="y">군필</option>
            <option value="n">미필</option>
          </select>
        </li>
        <li class="con3" style="padding-left:7px; width:63px;">
          <select name="frmEmmlMltr" id="frmEmmlMltr" class="G6">
            <option value="">선택</option>
	<option value="육군" selected="">육군</option>
	<option value="해군">해군</option>
	<option value="공군">공군</option>
	<option value="상비군">상비군</option>
	<option value="면제">면제</option>
	<option value="기타">기타</option>
          </select>
        </li>
        <li class="w_100 con3"><input name="frmEmmlSttD" id="frmEmmlSttD" type="text" value="1984-02-06" class="white G6 frmCalendar c hasDatepicker" style="width:90%;" maxlength="10"></li>
        <li class="w_100 con3"><input name="frmEmmlEndD" id="frmEmmlEndD" type="text" value="1987-02-05" class="white G6 frmCalendar c hasDatepicker" style="width:90%;" maxlength="10"></li>
        <li class="w_100 con3"><input name="frmEmmlClss" id="frmEmmlClss" type="text" value="병장" class="white G6" style="width:90%;"></li>
        <li class="w_100 con3"><input name="frmEmmlSper" id="frmEmmlSper" type="text" value="보병" class="white G6" style="width:90%;"></li>
        <li class="con3" style="width:217px;"><input name="frmEmmlUfns" id="frmEmmlUfns" type="text" value="" class="white G6" style="width:90%;"></li>
      </ul>
      </div>
    </ul>
    <!-- //병역: G6// -->

    <hr class="hr_5">
      <ul class="emreg_btn c">
        <input name="btnEmplSave" id="btnEmplSave" type="image" value="저장하기" src="https://img.payzon.co.kr/_commonImg/btn_img_save_s.png" hspace="5" alt="저장하기" title="저장하기"><input name="btnEmplSaveCancel" id="btnEmplSaveCancel" type="image" value="취소하기" src="https://img.payzon.co.kr/_commonImg/btn_img_cancle_s.png" hspace="5" alt="취소하기" title="취소하기"><input name="btnLinkList" id="btnLinkList" type="image" value="리스트" src="https://img.payzon.co.kr/_commonImg/btn_img_list_s.png" hspace="5" alt="리스트" title="리스트"> <a href="/pzPersonnel/employeeIns.php"><img src="https://img.payzon.co.kr/_commonImg/btn_new_employee_s1.png" hspace="5" alt="신규사원등록하기" title="신규사원등록하기"></a>
    </ul>
</form>
  </div>
  <!-- //사원등록_우측 :: 사원등록_폼// -->

</div>
<!-- //MAIN_CONTAINER// -->

<hr class="hr_50">
</section>
<!-- //SECTION// -->

<!-- footer -->
      <footer>
        <iframe ref="nofollow" name="iFrmMulti" id="iFrmMulti" src="about:blank" tabindex="-1" width="0px" height="0px" frameborder="0" scrolling="yes" marginheight="0" marginwidth="0"></iframe>
        <iframe ref="nofollow" name="iFrmLog" id="iFrmLog" src="about:blank" tabindex="-1" width="0px" height="0px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><!--  -->
        <div id="main_footer"><img src="https://img.payzon.co.kr/_commonImg/bottom_2023.gif" usemap="#footer"></div>

        <map name="footer">
          <area shape="rect" coords="456,9,627,87" href="/pzServiceGuide/customerFAQList.php" alt="faq" title="faq">
          <area shape="rect" coords="636,12,819,87" href="/pzMyPage/onlineQnAEdit.php" alt="qna" title="qna">
          <area shape="rect" coords="827,12,991,86" href="/pzServiceManual/manualStart.php" alt="이용안내" title="이용안내">
          <area shape="rect" coords="998,12,1150,86" href="/pzServiceGuide/memberPayment.php" alt="충전&amp;결제" title="충전&amp;결제">
        </map>
     </footer>

        <!-- <iframe ref="nofollow" name="iFrmMulti" id="iFrmMulti" src="/_commonLog/logProc.php?pc=A001" tabindex="-1" width="0px" height="0px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" style="display:none;"></iframe>
        <iframe ref="nofollow" name="iFrmLog" id="iFrmLog" src="/_commonLog/logProc.php?pc=A002" width="0px" height="0px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" style="display:none;"></iframe> --><!-- /_commonLog/logProc.php?pc=A001 -->
<!-- // footer -->
  


<div id="ui-datepicker-div" class="ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all"></div><link rel="stylesheet" type="text/css" href="//cdn.poesis.kr/post/search.css?v=3.5.0"><div class="postcodify_popup_background" style="display: none;"></div><div class="postcodify_popup_layer" data-version="3.5.0" style="display: none;"><div class="postcodify_controls"></div><div class="postcodify_displays"><div class="postcodify_results"></div><div class="postcodify_help"><p>우편번호 검색 요령</p><table><tbody><tr><th>구분</th><th>사용할 검색어</th><th>검색 예</th></tr><tr><td>도로명주소</td><td>도로명 + 번호</td><td>세종대로 110</td></tr><tr><td>지번주소</td><td>동·리 + 번지</td><td>부산 연산동 1000</td></tr><tr class="postcodify_building_search"><td>건물명</td><td>빌딩 또는 아파트단지명</td><td>수곡동 주공3차</td></tr><tr><td>사서함</td><td>사서함명 + 번호</td><td>광화문우체국사서함 123-4</td></tr></tbody></table><p>정확한 검색을 위한 팁</p><ul><li><span>시·군·구·읍·면 등은 쓰지 않아도 되지만,</span> <span>쓰실 경우 반드시 띄어쓰기를 해 주세요.</span></li><li><span>도로명에 포함된 "××번길" 등 숫자도</span> <span>잊지 말고 써 주세요.</span></li><li><span>건물명보다는 번호가 포함된 정확한 주소로</span> <span>검색하는 것이 빠르고 정확합니다.</span></li></ul></div></div><div class="postcodify_logo">P O W E R E D &nbsp; B Y &nbsp; <a href="http://postcodify.poesis.kr/">P O S T C O D I F Y</a></div></div></body></html>