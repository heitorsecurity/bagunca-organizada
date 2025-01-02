<!DOCTYPE html>
<html>
<head>
<title>4shared.com - armazenamento e compartilhamento de arquivos grátis - Termos de Uso</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="Description" content="Online file sharing and storage - 15 GB free web space. Easy registration. File upload progressor. Multiple file transfer. Fast download.">
<meta name="Keywords" content="file sharing, free web space, online storage, share files, photo image music mp3 video sharing, dedicated hosting, enterprise sharing, file transfer, file hosting">
  <link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common_n.4min.css?ver=-270086403"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/ui/elements.4min.css?ver=-1193473130"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/auth-popup.4min.css?ver=2011805563"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/themes/account/icons.4min.css?ver=-732755493"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/tipTip.4min.css?ver=-1558254190"/>
<script type="text/javascript" src="https://static.4shared.com/js/jquery/jquery-1.9.1.4min.js?ver=1965676176"></script>
<script type="text/javascript" src="https://static.4shared.com/js/jquery/jquery-migrate-1.2.1.4min.js?ver=-1518983214"></script>
<script type="text/javascript">
    $(function () {

      function addHeader(cookie, header, jqXHR) {
        var value = $.cookie(cookie);
        if (value) jqXHR.setRequestHeader(header, value);
      };

      $.ajaxPrefilter(function (options, originalOptions, jqXHR) {
        if (!$.cookie) return;
        if (originalOptions.crossDomain && originalOptions.url.search(".4shared.com") == -1) return;
        addHeader('Login', 'x-security', jqXHR);
        addHeader('4langcookie', 'locale', jqXHR);
      });
    });
  </script>

  <script type="text/javascript">
  function Config() {
    return this
  }

  Config.isVideo4SyncDomain = false;
  Config.video4SyncDomain = 'video.4sync.com';
  Config.mainSiteDomain = '4shared.com';
  Config.mainSiteUrlPath = 'https://www.4shared.com/';
  Config.mainSiteUrlHttpsPath  = 'https://www.4shared.com/';
  Config.isRTLLanguage = false;
  Config.currentLanguage = 'pt-BR';
  Config.revisionNum = 63256;
  Config.syncDomain = 'https://www.4sync.com/';
  Config.cdDomain = 'https://dc775.4shared.com/';
  Config.mailPatterrn = new RegExp("^[_A-Za-z0-9-]+(?:\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(?:\\.[A-Za-z0-9-]+)+$");
  Config.isMobile = false;
  Config.isIpad = false;
  Config.is4Sync = false;
  Config.isUserLoggedIn = false;
  Config.epomHost = 'adserver-e7.com';
  Config.isMobileVersion = false;
  Config.isMobileView = Config.isMobileVersion; //'xs' & 'sm'- mobile size
  Config.useSearchHash = false;
  Config.searchSeparator = Config.useSearchHash ? "#" : "?";
  Config.detectAd = {
    allowedUri: '/empty.js',
    blockedUri: '/show_ad_.gif',
    tg: 'link',
    host : '',
    applyD1D2 : 'false'
  };
  Config.searchDomain = 'search.4shared.com';
  Config.mainSiteSecure = 'https://www.4shared.com';
  Config.suggestionsDomain = 'suggestions.4shared.com';
  Config.facebookVersion = 'v2.12';

  Config.userVerifiedOrNull = true;
  Config.userJustLogged = false;
  Config.captchaSiteKey = '6LcAUAUTAAAAAObjLm32e3JFqsFFLC2mPXSn7zJY';

  if (!Config.isVideo4SyncDomain) {
    Config.cookieDomain = (function () {
      var domain = '4shared.com';
      var splited = domain.split(".");
      if (splited.length > 2) {
        splited = splited.splice(splited.length - 2, splited.length);
      }
      return "." + splited.join(".");
    })();
  }

  $(function() {
    //lets detect if user just logged
    if (typeof $.cookie === "function") {
      Config.userJustLogged = $.cookie('justLogged') === "1";
      if (Config.userJustLogged) {
        $.cookie("justLogged", "0", {expires: new Date(), domain: Config.cookieDomain, path: '/'});
        Events.fireEvent('just.logged');
      }
    }
  });
  $(function(){
      //lets detect touch device
      try{
          document.createEvent("TouchEvent");
        if (window.opera && !/Opera Mobi/.test(navigator.userAgent) && !/Opera Mini/.test(navigator.userAgent)) $("body").addClass("notTouch");
      } catch(e){
          $("body").addClass("notTouch");
      }
  });


  
  function selectLang(lang){
    if (!Config.isVideo4SyncDomain) {
      $.post("/web/user/language", {code: lang}, // save langCode into UserEntity
          function (data) {
            if (data.status = 'ok') {
              document.cookie = '4langcookie=' + lang + '; path=/; domain=' + encodeURIComponent(Config.cookieDomain);
              window.location.reload();
            }
          })
    }
  }
</script><script type="text/javascript" src="https://static.4shared.com/js/plugins/favicon.4min.js?ver=589791203"></script>
<script type="text/javascript" src="https://static.4shared.com/js/header.4min.js?ver=1601116636"></script>
<script type="text/javascript" src="https://static.4shared.com/js/purchaseStats.4min.js?ver=-644521528"></script>
<script type="text/javascript" src="https://static.4shared.com/js/login_fnc.4min.js?ver=958304654"></script>
<script type="text/javascript" src="https://static.4shared.com/js/utils.4min.js?ver=-1462367192"></script>
<script type="text/javascript" src="https://static.4shared.com/js/authScripts.4min.js?ver=1687624184"></script>
<script type="text/javascript" src="https://static.4shared.com/js/tips.4min.js?ver=-877986736"></script>
<script type="text/javascript" src="https://static.4shared.com/js/cookie.4min.js?ver=408852653"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.jsonWithError.4min.js?ver=881271969"></script>
<script type="text/javascript" src="https://static.4shared.com/js/smallPlugins.4min.js?ver=-845116982"></script>
<script type="text/javascript" src="https://static.4shared.com/js/Events.4min.js?ver=-1265666699"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.placeholder.patch.4min.js?ver=-305562918"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.cookie.4min.js?ver=823523918"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.localStorage.4min.js?ver=-204628756"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.slimscroll.min.js?ver=1455066612"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.tipTip.4min.js?ver=424755820"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/json2.4min.js?ver=1033538422"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.cycle.all.min.js?ver=-713535238"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.mousewheel.4min.js?ver=776397338"></script>
<script type="text/javascript">
    function sendVerificationLetter(){
        $.get('https://www.4shared.com/account/sendEmailVerification.jsp?globSysLang=pt-BR&callback=?', {ajax: 'true'} ,function(data) {
            var msg;
            if (data.ok) {
                msg = data.verificationMailSentMsg;
            }else{
                msg = data.errorMessage;
            }
            PopupModule.popupWithButtons({title:"Check your e-mail", content:msg});
        }, "jsonp");
    }
</script><link rel="stylesheet" type="text/css" href="/css/lang/style-pt-BR.css?ver=63256" /><meta name="viewport" content="width=device-width,minimum-scale=1.0"/>
<script type="text/javascript">
    function feedback() {
      var windowname="Feedback";
      var url="/feedback.jsp";
      OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=600,left=50,top=50');
      OpenWindow.focus();
    }
    function reportCopyright() {
      var windowname="reportCopyright";
      var url="/web/abuse?&abuseType=2&link=" + " ";
      OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=750,left=50,top=50');
      OpenWindow.focus();
    }

    $(function () {
      reportAbuseAttachEvent();
    });

    function reportAbuseAttachEvent() {
      $('.jsReportAbuse').click(function () {
        reportAbuse(document.location.href);
      });

      function reportAbuse(alink) {
        var windowname="abuse";
        var link =  (alink !== undefined) ? "&aLink=" + alink : + " ";
        var url="/web/abuse?abuseType=1" + link;
        OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=650,left=50,top=50');
        OpenWindow.focus();
      }
    }
</script><script type="text/javascript" src="https://static.4shared.com/js/ld.4min.js?ver=262253989"></script>
<link rel="alternate" hreflang="de" href="https://www.4shared.com/terms.jsp?locale=de" />
<link rel="alternate" hreflang="ru" href="https://www.4shared.com/terms.jsp?locale=ru" />
<link rel="alternate" hreflang="ko" href="https://www.4shared.com/terms.jsp?locale=ko" />
<link rel="alternate" hreflang="id" href="https://www.4shared.com/terms.jsp?locale=in" />
<link rel="alternate" hreflang="ms" href="https://www.4shared.com/terms.jsp?locale=ms" />
<link rel="alternate" hreflang="pt-BR" href="https://www.4shared.com/terms.jsp?locale=pt-BR" />
<link rel="alternate" hreflang="en" href="https://www.4shared.com/terms.jsp?locale=en" />
<link rel="alternate" hreflang="it" href="https://www.4shared.com/terms.jsp?locale=it" />
<link rel="alternate" hreflang="fr" href="https://www.4shared.com/terms.jsp?locale=fr" />
<link rel="alternate" hreflang="es" href="https://www.4shared.com/terms.jsp?locale=es" />
<link rel="alternate" hreflang="zh" href="https://www.4shared.com/terms.jsp?locale=zh" />
<link rel="alternate" hreflang="ar" href="https://www.4shared.com/terms.jsp?locale=ar" />
<link rel="alternate" hreflang="vi" href="https://www.4shared.com/terms.jsp?locale=vi" />
<link rel="alternate" hreflang="th" href="https://www.4shared.com/terms.jsp?locale=th" />
<link rel="alternate" hreflang="ja" href="https://www.4shared.com/terms.jsp?locale=ja" />
<link rel="alternate" hreflang="fa" href="https://www.4shared.com/terms.jsp?locale=fa" />
<link rel="alternate" hreflang="pl" href="https://www.4shared.com/terms.jsp?locale=pl" />
<link rel="alternate" hreflang="tr" href="https://www.4shared.com/terms.jsp?locale=tr" />
<link rel="alternate" hreflang="x-default" href="https://www.4shared.com/terms.jsp" /><meta property="og:title" content=""/>
<meta property="og:description" content="download from 4shared"/>
<meta property="fb:app_id" content="1923977944373330" />
<meta property="og:type" content="website" />

<meta property="og:image" content="https://www.4shared.com/images/social/general.png" />
  <link rel="image_src" href="https://www.4shared.com/images/social/general.png" />
</head>
<body class="site4shared Chrome pageClass lang-pt-BR">
<div id="fstickcontainer"><div id="fstickcontent"> <link rel="stylesheet" type="text/css" href="https://static.4shared.com/js/plugins/bootstrap/css/bootstrap.min.css?ver=-1235434608"/>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/bootstrap/js/bootstrap.min.js?ver=-2016413654"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.validate.min.js?ver=-1447866770"></script>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/headerAndFooterResponsive.4min.css?ver=-763954178"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/ui/media-queries.4min.css?ver=-331762908"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common.4min.css?ver=1807496775"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/tipTip.4min.css?ver=-1558254190"/>
<meta property="og:title" content="4shared - armazenamento e compartilhamento de arquivos grátis"/>
<meta property="og:description" content="4shared is a perfect place to store your pictures, documents, videos and files, so you can share them with friends, family, and the world. Claim your free 15GB now!"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common_n.4min.css?ver=-270086403"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/ui/elements.4min.css?ver=-1193473130"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/auth-popup.4min.css?ver=2011805563"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/themes/account/icons.4min.css?ver=-732755493"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/tipTip.4min.css?ver=-1558254190"/>
<script type="text/javascript">
    function sendVerificationLetter(){
        $.get('https://www.4shared.com/account/sendEmailVerification.jsp?globSysLang=pt-BR&callback=?', {ajax: 'true'} ,function(data) {
            var msg;
            if (data.ok) {
                msg = data.verificationMailSentMsg;
            }else{
                msg = data.errorMessage;
            }
            PopupModule.popupWithButtons({title:"Check your e-mail", content:msg});
        }, "jsonp");
    }
</script><link rel="stylesheet" type="text/css" href="/css/lang/style-pt-BR.css?ver=63256" /><meta name="viewport" content="width=device-width,minimum-scale=1.0"/>
<script type="text/javascript">
    function feedback() {
      var windowname="Feedback";
      var url="/feedback.jsp";
      OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=600,left=50,top=50');
      OpenWindow.focus();
    }
    function reportCopyright() {
      var windowname="reportCopyright";
      var url="/web/abuse?&abuseType=2&link=" + " ";
      OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=750,left=50,top=50');
      OpenWindow.focus();
    }

    $(function () {
      reportAbuseAttachEvent();
    });

    function reportAbuseAttachEvent() {
      $('.jsReportAbuse').click(function () {
        reportAbuse(document.location.href);
      });

      function reportAbuse(alink) {
        var windowname="abuse";
        var link =  (alink !== undefined) ? "&aLink=" + alink : + " ";
        var url="/web/abuse?abuseType=1" + link;
        OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=650,left=50,top=50');
        OpenWindow.focus();
      }
    }
</script><script type="text/javascript" src="https://static.4shared.com/js/reloadBackground.4min.js?ver=-471136432"></script>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/popup_n.4min.css?ver=-1039979544"/>
<script type="text/javascript" src="https://static.4shared.com/js/PopupModule.4min.js?ver=-1677196418"></script>
<div id="confirmPopup" style="display:none;">
  <input type="hidden" class="jsErrorDefaultTitle" value="Erro"/>
  <input type="hidden" class="jsInfoDefaultTitle" value="Informações"/>
  <div class="jsPopupBody confirmPopupBody alignLeft ffshadow">
    <div class="jsConfirmMsg marginL25 paddingR15"></div>
  </div>
  <div class="confirmButtonsHolder alignRight">
    <div class="popupCancelButton gaClick jsClose">Cancelar</div>
    <div class="popupOkButton gaClick jsConfirmOk marginL5">Ok</div>
  </div>
  <input type="hidden" class="js">
</div><link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/notifyBlock.4min.css?ver=-1408296607"/>
<script type="text/javascript" src="https://static.4shared.com/js/notifyBlock.4min.js?ver=-1728458541"></script>
<div id="notify-wrapper" class="notify-wrapper lucida" style="display: none">
  <span class="notify">
    <span class="notify-msg"></span>
    <span class="notify-close"></span>
  </span>
</div><div id="langdiv" style="display: none;">
  <div class="langdiv lucida clearFix">
          <div class="column floatLeft marginL30"><a href="javascript:void(selectLang('de'));" class="lang-de" data-ga="clang.1-de">Deutsch</a><a href="javascript:void(selectLang('ru'));" class="lang-ru" data-ga="clang.1-ru">Русский</a><a href="javascript:void(selectLang('ko'));" class="lang-ko" data-ga="clang.1-ko">한국어</a><a href="javascript:void(selectLang('in'));" class="lang-in" data-ga="clang.1-in">Bahasa Indonesia</a><a href="javascript:void(selectLang('ms'));" class="lang-ms" data-ga="clang.1-ms">Bahasa Melayu</a><a href="javascript:void(selectLang('pt-BR'));" class="lang-pt-BR" data-ga="clang.1-pt-BR">Português (Brasil)</a></div><div class="column floatLeft marginL30"><a href="javascript:void(selectLang('en'));" class="lang-en" data-ga="clang.1-en">English</a><a href="javascript:void(selectLang('it'));" class="lang-it" data-ga="clang.1-it">Italiano</a><a href="javascript:void(selectLang('fr'));" class="lang-fr" data-ga="clang.1-fr">Français</a><a href="javascript:void(selectLang('es'));" class="lang-es" data-ga="clang.1-es">Español</a><a href="javascript:void(selectLang('zh'));" class="lang-zh" data-ga="clang.1-zh">中文</a><a href="javascript:void(selectLang('ar'));" class="lang-ar" data-ga="clang.1-ar">العربية</a></div><div class="column floatLeft marginL30"><a href="javascript:void(selectLang('vi'));" class="lang-vi" data-ga="clang.1-vi">Tiếng Việt</a><a href="javascript:void(selectLang('th'));" class="lang-th" data-ga="clang.1-th">ไทย</a><a href="javascript:void(selectLang('ja'));" class="lang-ja" data-ga="clang.1-ja">日本語</a><a href="javascript:void(selectLang('fa'));" class="lang-fa" data-ga="clang.1-fa">پارسی</a><a href="javascript:void(selectLang('pl'));" class="lang-pl" data-ga="clang.1-pl">Polski</a><a href="javascript:void(selectLang('tr'));" class="lang-tr" data-ga="clang.1-tr">Türkçe</a></div></div>
</div>

<script type="text/javascript">
  $(function() {
    $('.jsChangeLang').click(function() {
      window.langPopup = PopupModule.popup({
        element: $("#langdiv"),
        title: 'Selecionar idioma'
      });
    });
  })
</script>

<script type="text/javascript">
  var debugInfo = {
    loc: "Location = " + window.location,
    usrAgent: "UserAgent = " + navigator.userAgent,
    usrName: "Login = null",
    accountType: "AccType = null",
    winSize: "Window.W = " + screen.availWidth + "\nWindow.H = " + screen.availHeight,
    title: "Title = dc573, rev=63256"
  };

  var userInfo = debugInfo.loc + "<br>" + debugInfo.usrAgent + "<br>" + debugInfo.usrName + "<br>" + debugInfo.accountType + "<br>" + debugInfo.winSize + "<br>" + debugInfo.title;

  $(document).keydown(function (e) {
    if (!e) e = window.event;
    var k = e.keyCode;
    if (e.ctrlKey && e.altKey && k == 73) { // Alt+Ctrl+i
      PopupModule.popup({
        content: userInfo,
        title: 'Debug Info'
      })
    }
  });
</script><script type="text/javascript">
    function sendVerificationLetter(){
        $.get('https://www.4shared.com/account/sendEmailVerification.jsp?globSysLang=pt-BR&callback=?', {ajax: 'true'} ,function(data) {
            var msg;
            if (data.ok) {
                msg = data.verificationMailSentMsg;
            }else{
                msg = data.errorMessage;
            }
            PopupModule.popupWithButtons({title:"Check your e-mail", content:msg});
        }, "jsonp");
    }
</script><style>
  .gaHelperNumbers {
    left: 0;
    top: 0;
    z-index: 998;
    position: absolute;
    background: #008bf6;
    color: #fff;
    padding: 3px 5px;
    text-shadow: none;
    font-size: 11px;
    border-radius: 3px;
    line-height: 14px;
    box-shadow: 0 0 4px rgba(0,0,0,0.4);
    white-space: nowrap;
    font-style: normal;
    text-transform: none;
  }

  .gaHelperNumbers:hover {
    z-index: 1001 !important;
    background: #006fc9;
  }

  .p_window .gaHelperNumbers,
  [class*="dropdown"] .gaHelperNumbers{
    z-index: 1000;
  }
</style>

<script type="text/javascript">
//  Universal Analytics Enabled
//
//  200,000 hits per user per day
//  500 hits per session
//  https://developers.google.com/analytics/devguides/collection/gajs/limits-quotas

  if (typeof ga != "function") {
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://ssl.google-analytics.com/analytics.js','ga');
  }

//  new tracker for click events
  ga('create', 'UA-306602-4', 'auto', '4shared_Clicks', {'sampleRate': 80});

//  E - event (element ID)
//  V - view (page size - lg, md, sm, xs)
//  P - page (page name)
//  S - subtype (element sub-ID)

  var pageBody = $('body');
  var E, V, S, P;

  P = pageBody.attr('data-ga-page') ? pageBody.attr('data-ga-page') : window.location.pathname;

  function getPageViewSize() {
    var bodyWidth = pageBody.width();

    if (bodyWidth >= 1200) {
      V = 'lg';
    } else if (bodyWidth >= 992) {
      V = 'md';
    } else if (bodyWidth >= 768) {
      V = 'sm';
    } else {
      V = 'xs';
    }
  }

  function clickGAelem(event) {
    var targetElemID = $(event.target).attr('data-ga');
    if (!targetElemID) return;

    E = targetElemID.split('-')[0];
    S = targetElemID.split('-')[1];

    ga('4shared_Clicks.send', 'event', E, P, V, S);  /*we could change order here if needed*/
    sendNativeAnalytics(E, P, V, S);
  }

  function sendNativeAnalytics(event, page, view, subtype) {
    var element = $("<img/>");
    var sub = subtype ? "&s="+subtype : "";
    $("body").append(element.hide());
    var url = "/web/rest/statistics/customTracker?e="+event+"&v="+view+"&p="+page+sub;
    element.attr("src", url);
  }

  $(function () {
    getPageViewSize();
    $('body').click(function(e) {
      clickGAelem(e)
    });

//    if (typeof(Events) != 'undefined') {
//      Events.addListener('folder.reload', function () {
//        $('body').off('click', clickGAelem).on('click', clickGAelem)
//      });
//
//      Events.addListener("send.g.a", function (data) {
//        ga('send', 'event', data[0], data[1]);
//      });
//    }

    $(window).resize(getPageViewSize);
  });

  //  visual part

  function showGANumbers() {
    $('[data-ga]').each(function () {
      var elementID = $(this).attr('data-ga');
      if ($(this).css('position') != 'absolute') {
        $(this).css('position', 'relative')
      }
      $(this).append($('<div/>').html(elementID).addClass('gaHelperNumbers'))
    });
  }

  $(document).keydown(function (e) {
    if (!e) e = window.event;
    var k = e.keyCode;

    if (e.ctrlKey && e.altKey && k === 72) { // show helper: Alt+Ctrl+H
      showGANumbers()
    }
  });
</script><script type="text/javascript">
  $(function () {
    var OS_Prefix = /iphone|ipad|ipod/i.test(navigator.userAgent) ? 'pt=572541&ct=' : 'utm_source=web_mobile&utm_campaign=';
    var d1Category = $('#openInD1Category');
    var openInButton = $('.jsAppUrl');
    var pageTypeFromAnalyticsAttr = $('body').attr('data-ga-page');
    var pageNameParam = '_other';
    var buttonLocationParam = '';

    if (pageTypeFromAnalyticsAttr) {
      switch (pageTypeFromAnalyticsAttr) {
        case 'searchIndexPage' :
          pageNameParam = '_search';
          break;
        case 'searchPage' :
          pageNameParam = '_search';
          break;
        case 'indexPage' :
          pageNameParam = '_index_page';
          break;
        default:
          pageNameParam = '_other';
      }
    }

    if (d1Category.length) {
      switch (d1Category.val().toUpperCase()) {
        case 'VIDEO' :
          pageNameParam = '_d1_video';
          break;
        case 'MUSIC' :
          pageNameParam = '_d1_music';
          break;
        case 'BOOKS' :
          pageNameParam = '_d1_book';
          break;
        case 'IMAGE' :
          pageNameParam = '_d1_image';
          break;
        case 'APK' :
          pageNameParam = '_d1_apk';
          break;
        default:
          pageNameParam = '_d1_other';
      }

      if (d1Category.val().indexOf('_new') !== -1) {
        pageNameParam = d1Category.val();
      }
    }

    if (openInButton.length) {
      for (var i = 0; i < openInButton.length; i++) {
        buttonLocationParam = $(openInButton[i]).hasClass('jsSmartBannerLink') ? 'web_smartBanner' : 'web_openInApp';

        $(openInButton[i]).attr('href', function (i, val) {
          return val.replace('{analytics}', OS_Prefix + buttonLocationParam + pageNameParam);
        });
      }
    }
  });
</script>
<!-- Login popup -->
<div class="modal fade" id="loginPopup" tabindex="-1" role="dialog" aria-labelledby="loginPopupLabel">
  <input type="hidden" class="jsReturnToOriginal" value="https%3A%2F%2Fwww.4shared.com%2Fterms.jsp">
  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <div class="popup-logo logo-block"></div>
        <div class="signin-form text-center">
          <form class="loginform jsLoginForm" action="https://www.4shared.com/web/login" method="post" autocomplete="on" name="loginForm">
            <input type="hidden" name="returnTo" class="jsReturnTo" value="https%3A%2F%2Fwww.4shared.com%2Fterms.jsp">
            <div class="jsPromoCouponCode">
              <input name="skipChoosePlanPage" type="hidden" value="true" disabled="disabled"/>
              <input name="forceVerify" type="hidden" value="true" disabled="disabled"/>
              <input name="couponcode" type="hidden" value="" disabled="disabled"/>
            </div>
            <h1>Sign in to your account</h1>
            <div class="social-buttons-holder">
              <div class="clearFix clearfix">
                <a href="https://www.4shared.com/servlet/signin/twitter?fp=https%3A%2F%2Fwww.4shared.com%2Fterms.jsp" class="social-button iconTw pull-left jsTwBtn" data-ga="login.1"><span class="hidden-xs">Twitter</span></a>
                <a href="https://www.4shared.com/servlet/signin/facebook?fp=https%3A%2F%2Fwww.4shared.com%2Fterms.jsp" class="social-button iconFb pull-left jsFbBtn" data-ga="login.2"><span class="hidden-xs">Facebook</span></a>
                <a href="https://www.4shared.com/servlet/signin/google?fp=https%3A%2F%2Fwww.4shared.com%2Fterms.jsp" class="social-button iconGp pull-left jsGpBtn" data-ga="login.3"><span class="hidden-xs">Google</span></a>
                </div>
            </div>

            <div class="middleLineBG"><span>ou</span></div>
            <input type="text" name="login" class="big-input jsInputLogin" id="login" placeholder="E-mail" data-ga="login.4" />
            <input type="password" name="password" class="big-input jsInputPassword" id="password" placeholder="Senha" data-ga="login.5" />
            <div class="alert jsErrorPlace text-center" id="iloginRejectReason" style="display:none;"></div>
            <button type="submit" class="big-button b-w jsLogIn" data-ga="login.6">Entrar</button>

            <div class="text-center popup-text"><a href="https://www.4shared.com/remindPassword.jsp" target="_blank" data-ga="login.7">Esqueceu sua senha?</a></div>
          </form>
        </div>
        <div class="text-center popup-text">Não tem uma conta? &nbsp;<span data-ga="login.8" class="button-clear jsVideoSyncSignupButton jsToggleLoginSignupPopup" data-toggle="modal" data-target="#signupPopup">Inscrever-se</span></div>
        </div>
    </div>
  </div>
</div>

<div class="modal fade" id="signupPopup" role="dialog" aria-labelledby="signupPopupLabel">
  <input type="hidden" class="jsReturnToOriginal" value="https%3A%2F%2Fwww.4shared.com%2Fterms.jsp">
  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <div class="popup-logo logo-block"></div>

        <div data-content="true" class="signup-form text-center jsContentSocialSignupForm" style="display: none;">
          <form class="loginform jsLoginForm" action=https://www.4shared.com/web/login" method="post" autocomplete="on" name="loginForm">
            <input type="hidden" name="returnTo" value="https%3A%2F%2Fwww.4shared.com%2Fterms.jsp">
            <h1>Inscreva-se grátis</h1>
            <h3>Obtenha 15 GB de espaço livre e capacidade de baixar arquivos</h3>
            <div class="social-buttons-holder">
              <div class="clearFix clearfix">
                <a href="https://www.4shared.com/servlet/signin/twitter?fp=https%3A%2F%2Fwww.4shared.com%2Fterms.jsp" class="social-button iconTw button-block jsTWbutton jsTwBtn" data-ga="signup.1">Twitter</a>
                <a href="https://www.4shared.com/servlet/signin/facebook?fp=https%3A%2F%2Fwww.4shared.com%2Fterms.jsp" class="social-button iconFb button-block jsFBbutton jsFbBtn" data-ga="signup.2">Facebook</a>
                <a href="https://www.4shared.com/servlet/signin/google?fp=https%3A%2F%2Fwww.4shared.com%2Fterms.jsp" class="social-button iconGp button-block jsGPbutton jsGpBtn" data-ga="signup.3">Google</a>
                </div>
            </div>

            <div class="middleLineBG"><span>ou</span></div>
            <div class="social-button button-block iconMail jsToggleRregularSignupForm" data-ga="signup.4">Endereço de Email</div>
            <div class="popup-text paddingT15">Já possui uma conta?&nbsp;<span class="jsToggleLoginSignupPopup" data-toggle="modal" data-target="#loginPopup" data-ga="signup.5">Entrar</span></div>
          </form>
        </div>

        <div data-content="true" class="signup-form text-center jsContentRegularSignupForm" style="display: none;">
          <h1>Inscreva-se grátis</h1>
          <h3>Obtenha 15 GB de espaço livre e capacidade de baixar arquivos</h3>
          <form name="regularSignupForm" class="jsRegularSignupForm" novalidate>
            <input type="hidden" name="returnTo" class="jsReturnTo" value="https%3A%2F%2Fwww.4shared.com%2Fterms.jsp">
            <input type="text" required="required" name="firstName" maxlength="200" class="big-input jsInputUsername jsCleanInput" placeholder="Your full name" data-ga="signup.11"/>
            <input type="email" required="required" name="email" maxlength="200" class="big-input jsInputLogin jsCleanInput" placeholder="E-mail" data-ga="signup.12" />
            <input type="password" required="required" name="password" class="big-input jsInputPassword jsCleanInput" placeholder="Senha" data-ga="signup.13" />
            <div class="coupon-block" style="display: none;">
              <span class="jsShowCouponBlock" data-ga="signup.17">Have a promo code or discount?</span>
              <input type="text" maxlength="200" name="coupon" class="big-input jsInputCoupon jsCleanInput" placeholder="Promo code or discount" data-ga="signup.18" />
            </div>

            <div class="gdpr-agree-request jsGdprContainer">
                <label>
                  <input type="checkbox" required="required" class="jsGdprAgreeCheckboxPop jsCleanInput" name="policy" value="true"/>
                  <span>Eu concordo com a <a href="/privacy.jsp" target="_blank">Política de Coleta de Dados</a> do 4shared</span>
                </label>
              </div>
            <div class="gdpr-agree-request jsDisclosureCheck">
                <label>
                  <input type="checkbox" required="required" class="jsDisclosureAgreeCheckboxPop" name="disclosure" value="true"/>
                  <span>Eu concordo com a <a href="/privacy.jsp#disclosure" target="_blank">Política de Divulgação de Dados</a> do 4shared</span>
                </label>
              </div>
            <div class="alert jsErrorPlace text-center" style="display:none;"></div>
            <button type="button" class="big-button b-w jsRegisterAccountButton " data-ga="signup.14">Inscrever-se</button>
          </form>

          <div class="popup-text terms-link">
            By signing up you accept our <a href="/terms.jsp" target="_blank" data-ga="signup.15">Terms of Use</a></div>
          <div class="popup-text paddingT15">Já possui uma conta?&nbsp;<span class="jsToggleLoginSignupPopup" data-toggle="modal" data-target="#loginPopup" data-ga="signup.16">Entrar</span>
          </div>

          <div style="display: none">
            <div class="jsFirstNameRequired">Seu nome/sobrenome é obrigatório</div>
            <div class="jsEmailNotValid">E-mail inválido</div>
            <div class="jsEmailRequired">Your email is required</div>
            <div class="jsPasswordRequired">Sua senha é obrigatório</div>
            <div class="jsGDPRagreeRequired">Your consent is required.</div>
          </div>
        </div>

        <div data-content="true" class="verify-form text-center jsContentVerifyEmailForm" style="display: none;">
          <h1>Verify your email address</h1>
          <h3 class="jsConfirmationResentMsq">to access all 4shared features. Confirmation letter was sent to <i>$[p1]</i></h3>

          <div class="social-button button-block iconMail jsResendConfirmationLetter" data-ga="signup.6">Reenviar carta de confirmação </div>
          <div class="big-button n-a jsConfirmationResent" style="display: none;">Confirmation resent</div>
          <div class="popup-text paddingT15">
            Not sure about current e-mail address?&nbsp;
            <span data-ga="signup.7" class="jsUpdateEmailForm"><a href="https://www.4shared.com/web/account/settings">Update e-mail</a></span>
          </div>
        </div>

        <div data-content="true" class="update-email-form text-center jsContentUpdateEmail" style="display: none;">
          <h1>Update email address</h1>
          <h3>Your current e-mail address <i>$[p1]</i></h3>

          <input type="text" name="newEmail" class="big-input jsNewEmail" value="" placeholder="Your e-mail" data-ga="signup.8" />
          <div class="social-button button-block big-button b-w jsChangeEmail" data-ga="signup.9">Update e-mail</div>
          <span class="button-cancel" data-ga="signup.10">Cancelar</span>
        </div>

        <script type="text/javascript" src="//www.google.com/recaptcha/api.js?render=explicit" async="async"  defer="defer" ></script>
<script type="text/javascript" src="https://static.4shared.com/js/captcha.4min.js?ver=-1676753598"></script>
<div data-content="true" class="text-center jsContentCaptchaBlock captchaContainer" style="display: none;">
          <div class="clearFix">
            <h1 class="jsCaptchaMsg1"></h1>
            <h3 class="jsCaptchaMsg2"></h3>
            <div class="captchaImage">Prove you are not a robot</div>
            <div id="reCaptchaBlock"></div>
          </div>
          <div class="jsCaptchaMessages">
            <input type="hidden" class="jsMsgToDownload" value="Sign up to download"/>
            <input type="hidden" class="jsMsgForFree" value="Inscreva-se grátis"/>
            <input type="hidden" class="jsMsgFreeSpace" value="Obtenha 15 GB de espaço livre e capacidade de baixar arquivos"/>
            <input type="hidden" class="jsMsgComment" value="Submit the comment"/>
            <input type="hidden" class="jsMsgQuestion" value="Send your question"/>
            <input type="hidden" class="jsMsgReportAbuse" value="Reportar abuso"/>
          </div>
        </div>
        </div>
    </div>
  </div>
</div><div class="headerBG">
<div class="container responsiveHeader ">

  <div class=" row header-row">
    <a href="https://www.4shared.com/" aria-label="Link to main page" class="col-xs-6 col-sm-3 col-md-2  logo-block"></a>
    <script type="text/javascript" src="https://static.4shared.com/js/headerSearch.4min.js?ver=679850481"></script>
<input type="hidden" id="sBreadcrumbsPhrase" value="Searching"/>
    <form name="searchform" action="" id="search">
      <div class="form-group col-sm-5 col-md-5 col-lg-6 search-holder search">
        <button id="doSearch" type="button" class="search-button" data-ga="search.1" aria-label="Search button"></button>
        <input type="text" class="search-input small-input jsInputWithClearButton" value="" id="searchQuery" placeholder="Busque por arquivos, m&#250;sicas, v&#237;deos, imagens&#8230;" maxlength="200" data-ga="search.2">
        <script type="text/javascript" src="https://static.4shared.com/js/AjaxSuggestion.4min.js?ver=2038117239"></script>
<div class="empty-suggestions-placeholder jsSearchPlaceholder">
  <div class="search-ph-title">Tente pesquisar para começar</div>
  <div class="search-ph-subtitle">Busque por arquivos, músicas, vídeos, imagens…</div>
  <div class="search-ph-image"></div>
</div>

<div class="search-history-holder jsSearchHistory"></div>

<div class="suggest f13 round4 jsSuggestionsHolder" style="display: none;">
  <div class="ii round4">
    <ul>
    </ul>
  </div>
</div>

<input type="hidden" class="jsSearchSuggestedTerm" value="false" />

<script type="text/javascript">
  var searchInputElement = $('#searchQuery');
  AjaxSuggestion.init(searchInputElement);
</script><div class="jsClearSearchInput clearSearchInput"></div>
      </div>
    </form>
    <div class="col-xs-6 col-sm-4 col-md-5 col-lg-4  header-buttons-holder text-right">
      <button class="head-elem small-button w-b visible-xs-inline-block" type="button" data-toggle="modal" data-target="#loginPopup" data-ga="header.3">Entrar</button>
        <button class="head-elem small-button hidden-xs" type="button" data-toggle="modal" data-target="#loginPopup" data-ga="header.2">Entrar </button>
        <button class="head-elem marginL15 small-button w-b hidden-xs jsOpenSignupButton jsVideoSyncSignupButton" type="button" data-toggle="modal" data-target="#signupPopup" data-ga="header.1">Inscrever-se</button>
      </div>
  </div>
</div>
</div><div class="centered mob_regular">
       <br />
          <div class="large blue paddingT15">4shared Terms of Service</div>
            <div style="padding-top:20px">
              <div class="small blue alignRight">Last Revised: December 26, 2019</div><br/>
              The terms of service (the <strong>“Terms”</strong>) apply to your access and use of the online file storage and sharing service (the <strong>“Service”</strong>) provided by New IT Solutions Ltd. (<strong>“4shared</strong>”, <strong>“we”</strong>, <strong>“our”</strong> or <strong>“us”</strong>), registered at Craigmuir Chambers, Road Town, Tortola VG1110, British Virgin Islands.
                  The Terms do not alter in any way the terms or conditions of any other agreement you may have with 4shared for the Service (or any part thereof).
                  If you are using the Service on behalf of an entity, you represent and warrant that you are authorized to accept the Terms on such entity’s behalf, and that such entity agrees to
                  indemnify you and 4shared for violations of the Terms.<br /><br/>
              Nos reservamos o direito de modificar as disposições desta Política a qualquer momento. Nós vamos alertá-lo que mudanças foram feitas indicando nesta Política a data da última atualização. Nós o encorajamos a revisar essa Política de tempos em tempos para ter certeza de que você compreende como qualquer informação que nos fornece ou que é coletada sobre você será utilizada.<br /><br />
              If you have any questions regarding the use of the Service, please <a href="/web/helpCenter">contact us</a>.<br /><br />

              <div class="big"><b>Customer Data & the Service</b></div><br />
              The data, information, files, photos and other content that you provide to 4shared when you use the Service and any comments you post to the blog section of the Site is referred, in the Terms, as <strong>“Customer Data”</strong>.<br /><br />
              4shared is a cloud service which provides the users with the convenience of accessing their data from any location and the security of additional back-up for such data. For more information about our services, refer to our <a href="https://www.4shared.com/tutorial/">Tutorial</a>. We provide free and premium subscription services. Review the <a href="https://www.4shared.com/features.jsp">Features</a> of the two types of subscription services for their detailed comparison.
              <br /><br />

              <div class="big"><b>Política de Privacidade</b></div><br />
              Please refer to our <a href="https://www.4shared.com/privacy.jsp">Privacy Policy</a> for information on how we collect, use and disclose Personal Data obtained from our users.<br /><br />

              <div class="big"><b>Registration Data</b></div><br />
              You agree to: (i) provide accurate, current and complete information about you as may be prompted by any signup, login and/or registration forms made available
                  via the Service (<strong>“Registration Data”</strong>); (ii) maintain and promptly update the Registration Data, and any other information you provide to 4shared, in order to keep it accurate,
                  current and complete; and (iii) accept all risks of unauthorized access to the Registration Data and any other information you provide to 4shared.<br /><br />

              <div class="big"><b>Grants & Restrictions</b></div><br />
              Subject to the terms and conditions of the terms, 4shared grants to you a non-exclusive, non-transferable and revocable right to access and use the Service.<br /><br />
              Unless expressly set forth in the Terms, you will not, and will not allow any third party to: (i) disclose to any third party any performance information or analysis relating
                  to the Service; (ii) use any data mining, robots or similar data gathering or extraction methods with respect to the Site or the Service; (iii) download (other than the page caching)
                  any portion of the Site (including, but not limited to, any materials contained in the Site); and (iii) use of the Site, the materials contained in the Site or the Service other than
                  for its intended purpose.<br /><br />

              <div class="big"><b>Ownership</b></div><br />
              As between 4shared and you and subject to the grants in the Terms, 4shared will own all right, title and interest in and to: (i) the Service; (ii) any work product developed by
                  4shared as a result of the performance of the Service; and (iii) any and all Intellectual Property Rights embodied therein. For the purpose of the Terms, <strong>“Intellectual Property Rights”</strong>
                  means all patents, copyrights, moral rights, trademarks, trade secrets and any other form of intellectual property rights recognized in any jurisdiction, including applications and
                  registrations for any of the foregoing.<br /><br />

              <div class="big"><b>Obligations</b></div><br />
              You must use reasonable security precautions in connection with your use of the Service. You must comply with the Laws (as defined below) with respect to your use of the Service.
                  You must cooperate with 4shared’s reasonable investigation of Service downtime/outages, security problems and any suspected breach of the Terms. For the purposes of the Terms, “Laws”
                  means federal, national, state, provincial, municipal and local laws, regulations, rules, judicial decrees, decisions and judgments in each and every jurisdiction applicable to you,
                  4shared, the subject matter of the Terms and/or the Service.<br /><br />
              You represent and warrant that: (i) all Customer Data (as defined below) is either your sole property or has been collected by you from a third party in accordance with your privacy
                  guidelines; (ii) your privacy guidelines comply with all applicable Laws; and (iii) you have obtained all consents required by the applicable Laws to transfer all of the Customer Data
                  to 4shared for storage by 4shared within the United States or other countries.<br /><br />
              4shared is not responsible to you for unauthorized access to Customer Data or the unauthorized use of the Service. You are responsible for: (i) the use of the Service by any of your
                  employees or any person to whom you have given access to the Service; and (ii) any person who gains access to Customer Data or the Service as a result of your failure to use reasonable
                  security precautions (even if such use was not authorized by you).<br /><br />
              Notwithstanding any terms to the contrary in the Terms, 4shared may disclose Customer Data: (i) as required by any applicable Laws; or (ii) in response to a subpoena or other compulsory legal process.<br /><br />
              <strong>YOU HAVE TO LOG INTO YOUR FREE ACCOUNT AT LEAST ONCE PER EVERY 180 DAYS. OTHERWISE, YOUR FREE ACCOUNT AND ALL OF YOUR CUSTOMER DATA WILL AUTOMATICALLY BE DELETED.
                  DELETED CUSTOMER DATA CANNOT BE RESTORED.</strong><br /><br />
              
                  You agree not to post, upload to, transmit, distribute, store, create or otherwise publish through the Service any of the following:
                  <ul>
                      <li>Customer Data that is libelous, defamatory, profane, obscene, pornographic, sexually explicit, indecent, lewd, vulgar, suggestive, violent, harassing, hateful, threatening,
                          offensive, discriminatory, bigoted, abusive, inflammatory, fraudulent, deceptive or otherwise objectionable;</li>
                      <li>Customer Data that is illegal or unlawful, that would constitute, encourage or provide instructions for a criminal offense, or otherwise create liability or violate any local,
                          state, national or international law;</li>
                      <li>Customer Data that may infringe or violate any patent, trademark, trade secret, copyright, right of privacy, right of publicity or other intellectual property right or other
                          right of any party; and</li>
                      <li>Viruses, corrupted data or other harmful, disruptive or destructive files or code, script or other software designed to automate any functionality on the Service without
                          4shared's express written consent.</li>
                  </ul>
                  You further agree that you are solely responsible for your conduct while using the Service, and you agree that you will not do any of the following in connection with the Service or the users of the Service:
                  <ul>
                      <li>Use the Service in any manner that could interfere with, disrupt, negatively affect or inhibit other users from fully enjoying the Service or that could damage, disable,
                          overburden or impair the functioning of the Service in any manner; </li>
                      <li>Use the Service for any illegal or unauthorized purpose or engage in, encourage, or promote any illegal activity, or any activity that violates the Terms or any other rules or policies established from time to time by 4shared;</li>
                      <li>Create an account, post any content, or otherwise use the Service if you are not at least 18 years of age;</li>
                      <li>Modify, adapt, hack or emulate the Service;</li>
                      <li>Circumvent or attempt to circumvent any filtering, security measures or other features designed to protect the Service or users of the Service or third parties; and</li>
                      <li>Infringe upon or violate the rights of 4shared, its users or any third party.</li>
                  </ul>
                  4shared takes no responsibility and assumes no liability for any user conduct or for any Customer Data posted, stored or made available via the Service or the Site, nor is 4shared
                  liable for any mistakes, defamation, slander, libel, omissions, falsehoods, obscenity, pornography or profanity you may encounter. Your use of the Service and the Site is at your own risk.
                  Enforcement of the Customer Data and conduct rules set forth in the Terms is solely at 4shared's discretion, and failure to enforce such rules in some instances does not constitute a waiver
                  of our right to enforce such rules in other instances. In addition, these rules do not create any private right of action on the part of any third party or any reasonable expectation that
                  the Service will not contain any content that is prohibited by such rules.<br /><br />

              <div class="big"><b>Third-Party Content</b></div><br />
              4shared may provide third-party content on the Service or the Site and may provide links to websites and content of third parties (collectively the <strong>“Third-party Content”</strong>)
                  as a service to those interested in this information. 4shared does not control, endorse or adopt any Third-party Content and makes no representation or warranties of any kind
                  regarding the Third-party Content including, but not limited to, its accuracy or completeness. You acknowledge and agree that 4shared is not responsible or liable in any manner
                  for any Third-party Content and undertakes no responsibility to update or review any Third-party Content. Users use such Third-party Content contained therein at their own risk.
                  This provision will survive the use of the Service.<br /><br />

              <div class="big"><b>Advertisements and promotions, third-party products and services</b></div><br />
              4shared may run advertisements and promotions from third parties via the Service or the Site or may otherwise provide information about or links to third-party products or services via
                  the Service or the Site. Your business dealings or correspondence with, or participation in promotions of, such third parties, and any terms, conditions, warranties or representations
                  associated with such dealings or promotions, are solely between you and such third party. 4shared is not responsible or liable for any loss or damage of any sort incurred as the result
                  of any such dealings or promotions or as the result of the presence of such non-4shared advertisers or third-party information accessible via the Service or the Site.<br /><br />

              <div class="big"><b>Trademarks</b></div><br />
              The 4shared logos and slogan contained in the Site (or made available via the Service) are trademarks of 4shared and its suppliers or licensors, and may not be copied, imitated or used,
                  in whole or in part, without the prior written permission of 4shared or the applicable trademark holder. You may not use any metatags or any other "hidden text" utilizing "4shared" or
                  any other name, trademark or product or service name of 4shared without our prior written permission. In addition, the look and feel of the Site and the Service, including all page
                  headers, custom graphics, button icons and scripts, is the service mark, trademark and/or trade dress of 4shared and may not be copied, imitated or used, in whole or in part, without
                  our prior written permission. All other trademarks, registered trademarks, product names and company names or logos mentioned in the Site (or made available via the Service) are the
                  property of their respective owners. Reference to any products, services, processes or other information, by trade name, trademark, manufacturer, supplier or otherwise does not
                  constitute or imply endorsement, sponsorship or recommendation thereof by us. This provision will survive the use of the Service.<br /><br />

              <div class="big"><b>Isenção de responsabilidade</b></div><br />
              4SHARED PROVIDES THE SERVICE and the site ON AN “AS IS” and “AS AVAILABLE” BASIS WITHOUT ANY REPRESENTATIONS, WARRANTIES, COVENANTS OR CONDITIONS OF ANY KIND. 4SHARED DOES NOT WARRANT
                  THAT THE SERVICE OR THE SITE WILL BE UNINTERRUPTED, ERROR-FREE OR COMPLETELY SECURE. 4SHARED AND ITS SUPPLIERS DISCLAIM ANY AND ALL WARRANTIES AND REPRESENTATIONS (EXPRESS OR IMPLIED,
                  ORAL OR WRITTEN) WITH RESPECT TO THE SITE AND THE SERVICE WHETHER ALLEGED TO ARISE BY OPERATION OF LAW, BY REASON OF CUSTOM OR USAGE IN THE TRADE, BY COURSE OF DEALING OR OTHERWISE,
                  INCLUDING ANY AND ALL: (I) WARRANTIES OF MERCHANTABILITY; (II) WARRANTIES OF FITNESS OR SUITABILITY FOR ANY PURPOSE (WHETHER OR NOT 4SHARED KNOWS, HAS REASON TO KNOW, HAS BEEN ADVISED
                  OR IS OTHERWISE AWARE OF ANY SUCH PURPOSE); AND (III) WARRANTIES OF NONINFRINGEMENT OR CONDITION OF TITLE. YOU ACKNOWLEDGE AND AGREE THAT YOU HAVE RELIED ON NO WARRANTIES. YOU ACKNOWLEDGE
                  AND AGREE THAT: (A) THE SERVICE REQUIRES ACCESS TO AND USE OF THE INTERNET; (B) 4SHARED IS NOT RESPONSIBLE FOR OPERATING OR MAINTAINING YOUR SERVERS AND YOUR CONNECTION TO THE INTERNET TO
                  ACCESS AND UTILIZE THE SERVICE; AND (C) THERE ARE RISKS INHERENT IN INTERNET CONNECTIVITY THAT COULD RESULT IN THE LOSS OF CUSTOMER DATA. WE ARE NOT RESPONSIBLE FOR ANY LOSSES OR DAMAGES
                  THAT MAY HAVE CAUSED BY USING THE SERVICE. WE RESERVE THE RIGHT TO REMOVE OR REPLACE (WITHOUT PRIOR NOTICE), ANY CUSTOMER DATA THAT: (W) IS UNLAWFUL; (X) MAY COMPROMISE THE SECURITY OF THE
                  SERVERS; (Y) USES EXCESSIVE BANDWIDTH, OR (Z) WE DEEM, IN OUR SOLE DISCRETION, MUST BE REMOVED. THIS PROVISION WILL SURVIVE THE USE OF THE SERVICE.<br /><br />

              <div class="big"><b>Indemnification</b></div><br />
              You, at your sole expense, will defend, indemnify and hold 4shared and its directors, officers, shareholders, employees, consultants, affiliates and agents
                  (collectively, <strong>“4shared Indemnitees”</strong>) harmless from and against any and all actual or threatened suits, actions, proceedings (at law or in equity), claims (groundless or otherwise),
                  damages, payments, deficiencies, fines, judgments, settlements, liabilities, losses, costs and expenses (including, but not limited to, reasonable attorneys' fees and costs, expert
                  witnesses’ costs and fees, penalties, interest and disbursements) arising from or relating to any suit, action, or proceeding against any 4shared Indemnitees, whether successful or not,
                  caused by, arising out of, resulting from, attributable to or in any way incidental to: (i) any breach by you of the Terms (including, but not limited to, any breach by you of any of
                  your representations or warranties); (ii) Customer Data (including, but not limited to, any violation, misappropriation or infringement of any third party's Intellectual Property Rights
                  or rights of privacy or right of publicity caused by your acts or omissions with respect to Customer Data (or any portion thereof)); or (iii) your conduct. This provision will survive
                  the use of the Service.<br /><br />

              <div class="big"><b>Limitation of Liability</b></div><br />
              IN NO EVENT WILL: (I) 4SHARED BE LIABLE TO YOU OR ANY THIRD PARTY FOR ANY LOSS OF PROFITS, LOSS OF USE, LOSS OF REVENUE, LOSS OF GOODWILL, ANY INTERRUPTION OF BUSINESS OR FOR ANY
                  INDIRECT, SPECIAL, INCIDENTAL, EXEMPLARY, PUNITIVE OR CONSEQUENTIAL DAMAGES OF ANY KIND ARISING OUT OF OR IN CONNECTION WITH THE TERMS, THE SERVICE, THE SITE OR THE THIRD-PARTY CONTENT
                  REGARDLESS OF THE FORM OF ACTION, WHETHER IN CONTRACT, TORT, STRICT LIABILITY OR OTHERWISE, EVEN IF WE HAVE BEEN ADVISED OR IS OTHERWISE AWARE OF THE POSSIBILITY OF SUCH DAMAGES;
                  AND (II) 4SHARED'S TOTAL LIABILITY ARISING OUT OF OR RELATED TO THE TERMS, THE SERVICE, THE SITE OR THE THIRD-PARTY CONTENT EXCEED THE AMOUNT PAID BY YOU TO 4SHARED UNDER THE TERMS
                  (IF ANYTHING). MULTIPLE CLAIMS WILL NOT EXPAND THIS LIMITATION. THIS SECTION WILL BE GIVEN FULL EFFECT EVEN IF ANY REMEDY SPECIFIED IN THE TERMS IS DEEMED TO HAVE FAILED OF ITS ESSENTIAL
                  PURPOSE. THIS PROVISION WILL SURVIVE THE USE OF THE SERVICE.<br /><br />

              <div class="big"><b>Termination</b></div><br />
              You may cease using the Service at any time. 4shared may terminate your use of the Service if 4shared reasonably believes you have breached any of the terms of the Terms.<br /><br />

              <div class="big"><b>Infringer Policy</b></div><br />
              In accordance with the Digital Millennium Copyright Act (<strong>“DMCA”</strong>) and other applicable law, 4shared has adopted a policy of terminating, in appropriate circumstances ,
                  accounts involved in copyright violations. No refund will be issued for the remaining membership in such case.<br /><br />

              <div class="big"><b>Copyright Complaints</b></div><br />
              If you believe that any material made available via the Service infringes upon any copyright which you own or control, or that any link made available via the Service directs users to
                  material that infringes upon any copyright which you own or control, you may file a notification of such infringement to our Designated Agent as set forth in our
                  <a href="https://www.4shared.com/dmca.jsp">Copyright Policy</a>.<br /><br />

              <div class="big"><b>Refunds</b></div><br />
              4shared has a 30-day refund period. A refund can be requested during the first thirty days since the initial subscription date. The request must describe a material reason for the refund.
                Refund requests are processed on a case-by-case basis. If you believe you are due a refund, please <a href="mailto:payment@4shared.com">contact us</a>.<br /><br />

              <div class="big"><b>Miscellaneous</b></div><br />
              The Terms will be governed by and construed in accordance with the laws of the State of California applicable to agreements made and to be entirely performed within the State of
                  California, without resort to its conflict of law provisions. The parties agree that any action at law or in equity arising out of or relating to the terms will be filed only in the
                  state and federal courts located in Santa Clara County, California and the parties hereby irrevocably and unconditionally consent and submit to the exclusive jurisdiction of such courts
                  over any suit, action or proceeding arising out of the terms.<br /><br />
              Except for payments due under the terms, neither party will be responsible for any failure to perform or delay attributable in whole or in part to any cause beyond its reasonable control,
                  including but not limited to acts of God (fire, storm, floods, earthquakes, etc.), civil disturbances, disruption of telecommunications, disruption of power or other essential services,
                  interruption or termination of service by any service providers being used by 4shared to link its servers to the Internet, labor disturbances, vandalism, cable cut, computer viruses or other
                  similar occurrences, or any malicious or unlawful acts of any third party (each a <strong>“Force Majeure Event”</strong>). In the event of any such delay the date of delivery will be deferred for a period
                  equal to the time lost by reason of the delay.<br /><br />

              <div class="big"><b>Questions?</b></div><br />
                If you have any questions about the Terms, please <a href="/web/helpCenter">contact us</a>.<br /><br />

            </div>
            <br />
 </div>
</div>
  <div class="black-bg fullpage-wrapper responsiveFooter">
  <div class="container">
    <div class="row rich-footer hidden-xs hidden-sm">
      <div class="col-md-2">
        <span>Links do Site</span>
        <div class="footer-link"><a href="https://www.4shared.com/" data-ga="foot.0">Início</a></div><div class="footer-link"><a href="//search.4shared.com/web/q/top" data-ga="foot.1">Procurar</a></div><div class="footer-link"><a href="#" class="jsVideoSyncSignupButton curPointer" data-toggle="modal" data-target="#signupPopup" data-ga="foot.2">Inscrever-se</a></div><div class="footer-link"><a href="https://www.4shared.com/premium.jsp?ref=footer" data-ga="foot.3">Premium</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/links.jsp" data-ga="foot.4">Link nosso Website</a></div>
      </div>
      <div class="col-md-2">
        <span>Ajuda</span>
        <div class="footer-link"><a href="https://www.4shared.com/web/helpCenter" data-ga="foot.5">Apoio </a></div>
        <div class="footer-link"><a href="https://www.4shared.com/faq.jsp" data-ga="foot.6">Perguntas frequentes</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/tutorial/" data-ga="foot.7">Tour Rápido</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/features.jsp" data-ga="foot.8">Funções</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/contact.jsp" data-ga="foot.9">Contato</a></div>
      </div>
      <div class="col-md-2">
        <span>Sobre</span>
        <div class="footer-link"><a href="https://www.4shared.com/aboutus.jsp" data-ga="foot.10">A Empresa</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/advertise/" data-ga="foot.11">Publicidade</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/resellers.jsp" data-ga="foot.12">Revendedores</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/paymentContacts.jsp" data-ga="foot.13">Contatos de Pagamento </a></div>
        <div class="footer-link"><a href="https://www.4shared.com/copyright-center.jsp" data-ga="foot.14">Direitos Autorais</a></div>
      </div>
      <div class="col-md-2">
        <span>Mídia</span>
        <div class="footer-link"><a href="https://www.4shared.com/press_room/" data-ga="foot.15">Sala de imprensa</a></div>
        <div class="footer-link"><a href="https://blog.4shared.com/" target="_blank" data-ga="foot.16">Blog</a></div>
      </div>
      <div class="col-md-2">
        <span>Ferramentas</span>
        <div class="footer-link"><a href="https://www.4shared.com/mobile.jsp" data-ga="foot.17">Móveis 4shared</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/developer/" data-ga="foot.18">Desenvolvedor</a></div>
        </div>
      <div class="col-md-2">
        <span>Condições Legais</span>
        <div class="footer-link"><a href="https://www.4shared.com/terms.jsp" data-ga="foot.20">Termos de Uso</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/privacy.jsp" data-ga="foot.21">Privacidade</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/dmca.jsp" data-ga="foot.22">Violação dos Direitos Autorais</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/security.jsp" data-ga="foot.23">Segurança</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/musicIdentification.jsp" data-ga="foot.24">Identificação de música </a></div>
        <div class="footer-link"><a href="https://www.4shared.com/sla.jsp" title="Acordo de Nível de Serviço" data-ga="foot.25">ANS</a></div>
        </div>
    </div>

    <div class="row pure-footer visible-sm-block visible-xs-block">
      <div class="col-sm-4"><a href="https://www.4shared.com/terms.jsp" data-ga="foot.26">Termos de Uso</a></div>
      <div class="col-sm-4"><a href="https://www.4shared.com/privacy.jsp" data-ga="foot.27">Privacidade</a></div>
      <div class="col-sm-4"><a href="https://www.4shared.com/web/helpCenter" data-ga="foot.28">Apoio </a></div>
      <div class="mobileVersionLink"><span onclick="mobileView()" data-ga="foot.19">Mobile Version</span></div>
      </div>

    <div class="row footer-buttons-wrapper">
      <div class="col-md-2 hidden-xs hidden-sm logo-block">

      </div>
      <div class="col-xs-8 col-xs-push-2 col-md-7 col-md-push-3 col-sm-8 col-sm-push-2 lang-switcher-holder">
        <div class="footer-button btn-lang jsLangSelectButton pull-right jsShowDropdown jsHideForSpecialDomain" data-ga="lang.1">
          <div class="langboxabs" data-ga="lang.1"><span>&bull;</span>
    <b class="light-blue f11" data-ga="lang.1">Português (Brasil)</b>

    <div id="langPanel" class="alignLeft jsDropdown">
        <div class="languages">
          <div class="langItem" onclick="selectLang('de')" data-ga="lang.2-de">
                <span data-ga="lang.2-de">Deutsch</span>
              </div>
            <div class="langItem" onclick="selectLang('ru')" data-ga="lang.2-ru">
                <span data-ga="lang.2-ru">Русский</span>
              </div>
            <div class="langItem" onclick="selectLang('ko')" data-ga="lang.2-ko">
                <span data-ga="lang.2-ko">한국어</span>
              </div>
            <div class="langItem" onclick="selectLang('in')" data-ga="lang.2-in">
                <span data-ga="lang.2-in">Bahasa Indonesia</span>
              </div>
            <div class="langItem" onclick="selectLang('ms')" data-ga="lang.2-ms">
                <span data-ga="lang.2-ms">Bahasa Melayu</span>
              </div>
            <div class="langItem" onclick="selectLang('en')" data-ga="lang.2-en">
                <span data-ga="lang.2-en">English</span>
              </div>
            <div class="langItem" onclick="selectLang('it')" data-ga="lang.2-it">
                <span data-ga="lang.2-it">Italiano</span>
              </div>
            <div class="langItem" onclick="selectLang('fr')" data-ga="lang.2-fr">
                <span data-ga="lang.2-fr">Français</span>
              </div>
            <div class="langItem" onclick="selectLang('es')" data-ga="lang.2-es">
                <span data-ga="lang.2-es">Español</span>
              </div>
            <div class="langItem" onclick="selectLang('zh')" data-ga="lang.2-zh">
                <span data-ga="lang.2-zh">中文</span>
              </div>
            <div class="langItem" onclick="selectLang('ar')" data-ga="lang.2-ar">
                <span data-ga="lang.2-ar">العربية</span>
              </div>
            <div class="langItem" onclick="selectLang('vi')" data-ga="lang.2-vi">
                <span data-ga="lang.2-vi">Tiếng Việt</span>
              </div>
            <div class="langItem" onclick="selectLang('th')" data-ga="lang.2-th">
                <span data-ga="lang.2-th">ไทย</span>
              </div>
            <div class="langItem" onclick="selectLang('ja')" data-ga="lang.2-ja">
                <span data-ga="lang.2-ja">日本語</span>
              </div>
            <div class="langItem" onclick="selectLang('fa')" data-ga="lang.2-fa">
                <span data-ga="lang.2-fa">پارسی</span>
              </div>
            <div class="langItem" onclick="selectLang('pl')" data-ga="lang.2-pl">
                <span data-ga="lang.2-pl">Polski</span>
              </div>
            <div class="langItem" onclick="selectLang('tr')" data-ga="lang.2-tr">
                <span data-ga="lang.2-tr">Türkçe</span>
              </div>
            <div class="langCorner"></div>
        </div>
    </div>

</div>

</div>
        <a href="https://www.youtube.com/channel/UCwGSH1iBEzNE0SeYJJs0QQw" target="_blank" class="footer-button btn-yt hidden-xs pull-right" data-ga="foot.30" aria-label="Our Youtube channel"></a>
        <a href="https://www.facebook.com/official.4shared" target="_blank" class="footer-button btn-fb hidden-xs pull-right" data-ga="foot.31" aria-label="Our Facebook page"></a>
        <a href="https://twitter.com/4shared" target="_blank" class="footer-button btn-tw hidden-xs pull-right" data-ga="foot.32" aria-label="Our Twitter"></a>
      </div>
    </div>
  </div>
</div>
<div class="footer-spacer "></div>

<script type="application/javascript">
// --------------------- mobile/desktop version switch ---------------------
function classicView() {
  document.cookie = 'classicView=true; path=/; domain=' + encodeURIComponent(Config.cookieDomain);
  window.location.reload();
}

function mobileView() {
  document.cookie = 'classicView=false; expires=-1; path=/; domain=' + encodeURIComponent(Config.cookieDomain);
  window.location.reload();
}
</script>

<!--jscount-->
<script type="text/javascript">
  (new Image()).src="//www.jscount.com/a/4/28b1a41b/z?ref=" +
      escape(document.referrer)+"&url="+escape(document.URL)+"&rand="+Math.random()
</script>

<script type="text/javascript">
  Events.addListener("countEvent", function (data) {
    $("<img/>").attr('src', "//www.jscount.com/a/" + data + "/z?ref=" +
        escape(document.referrer) + "&url=" + escape(document.URL) + "&rand=" + Math.random());
  });
</script>
<!--jscount-->


<script type="text/javascript">Events.fireLazyEvent("ld.counter");</script>
<!-- Start of google-analytics -->
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://ssl.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-306602-1', '4shared.com', {'sampleRate': 80});
  ga('send', 'pageview');
</script>
<!-- End of google-analytics -->
<script type="text/javascript">
  function trackAdBlockDetected() {
    $('body').append("<" + "img" + " src='http://www.jscount.com/a/2339/84ab90d2/z?ref=" + escape(document.referrer) + "&url=" + escape(document.URL) + "&rand=" + Math.random() + "' width=1 height=1 alt='' style='display:none'>");
  }

  /**
   * tracks an event when AdBlock was detected and then user turned it off
   */
  function trackAdBlockTurnedOff() {
    $('body').append("<" + "img" + " src='http://www.jscount.com/a/2340/5185ae9b/z?ref=" + escape(document.referrer) + "&url=" + escape(document.URL) + "&rand=" + Math.random() + "' width=1 height=1 alt='' style='display:none'>");
  }
</script>

<script type="text/javascript">
  try {
    var _comscore = _comscore || [];
    _comscore.push({c1:'2',c2:6987205});
    (function(){
    var s=document.createElement('script'),el=document.getElementsByTagName('script')[0];
    s.type='text/javascript';s.async=true;
    s.src=(document.location.protocol==='https:'?'https://sb':'http://b')+'.scorecardresearch.com/beacon.js';
    el.parentNode.insertBefore(s,el);
    })();
  } catch (e) {
    //
  }
</script>
</div>

</body>
</html>
