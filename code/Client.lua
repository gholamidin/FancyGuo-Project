<!DOCTYPE html>
<!-- saved from url=(0044)http://www.fancy3d.com/api_doc/api_show?id=6 -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  
  <link rel="shortcut icon" href="http://www.fancy3d.com/assets/favicon.ico">
  <link rel="bookmark" href="http://www.fancy3d.com/assets/favicon.ico">
  <title>Fancy3D | 文档</title>
  <link type="text/css" rel="stylesheet" href="./Client_files/global.css">
  <script src="./Client_files/hm.js.下载"></script><script data-turbolinks-track="true" src="./Client_files/jquery.js.下载"></script>
  <script data-turbolinks-track="true" src="./Client_files/jquery_ujs.js.下载"></script>
  <script data-turbolinks-track="true" src="./Client_files/browers.js.下载"></script>
  <script data-turbolinks-track="true" src="./Client_files/common.js.下载"></script>
  <script data-turbolinks-track="true" src="./Client_files/global.js.下载"></script>
  
  <style>
  a{cursor:pointer;}
  </style>
</head>
<body style="position: relative;">
<script type="text/javascript">
if(document.body.clientWidth < 1150){
	var u = navigator.userAgent, app = navigator.appVersion; 
	var ios =  !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/);
	var iPhone =  u.indexOf('iPhone') > -1 || u.indexOf('Mac') > -1;
	var iPad =  u.indexOf('iPad') > -1;
	if(ios && iPad){
		
	}
	else{
		document.write('<meta name="viewport" content="width=device-width, initial-scale=1.0" />');
	}
}
var url = String(parent.document.location);
if (url.indexOf("http://fancyengine.com") == 0 || url.indexOf("http://www.fancyengine.com") == 0 || url.indexOf("http://fancy3d.com") == 0 ){
  url = url.replace("http://fancyengine.com","http://www.fancy3d.com");
  url = url.replace("http://www.fancyengine.com","http://www.fancy3d.com");
  url = url.replace("http://fancy3d.com","http://www.fancy3d.com");
  window.location.href=url; 
}
</script>
  <div class="header " middle="header_middle">
    <div id="global_header" class="head_con  clearfix" middle="head_con_middle">
      <div class="logoArea fl">
        <a href="http://www.fancy3d.com/" class="logo"><img src="./Client_files/logo.png"></a>
      </div>
      <div class="Nam_menu fl">
          <a href="http://www.fancy3d.com/products/index">案例展示</a>
          <a href="http://www.fancy3d.com/dev_tools/index">开发工具</a>
        <a href="http://www.fancy3d.com/api_doc/api_list" class="cur">文档</a>
        <a href="http://www.fancy3d.com/fancyedu/learning_list">教程</a>
        <!-- <a href="http://bbs.fancy3d.com/bbs/" target="_blank">社区</a> -->
        <a href="http://www.fancy3d.com/user_development/index">在线开发</a>
          <a href="http://www.fancy3d.com/fancy3d/show_all_technologies">技术周刊</a>
          <a href="http://www.fancy3d.com/fancy3d/commit_logs">提交日志</a>
      </div>
      <div class="middle_link fr" middle="middle_link"></div>
      <div class="loginArea fr">
          <a title="tuersunjiang" href="http://www.fancy3d.com/user_blank/edit_password">tuersunjiang</a>
          <a id="logouts" href="http://www.fancy3d.com/users/logout?logout=logout&amp;formhash=&amp;forward=http%3A//www.fancy3d.com/api_doc/api_show%3Fid%3D6">登出</a>
          <script language="javascript">
            var backurl = parent.document.location;
            document.getElementById("logouts").href="/users/logout?logout=logout&formhash=&forward=" + escape(backurl)
          </script>
      </div>
    </div>
  </div>

  <!-- mobile nav start-->
  <div id="globalNavMain" class="nav_mobile_div" style="display: none; height: 3672px; width: 70%; z-index: 999; left: -1332px;">
    <ul>
        <li style="height: 135.143px; line-height: 135.143px;"><a href="http://www.fancy3d.com/products/index">案例展示</a></li>
        <li style="height: 135.143px; line-height: 135.143px;"><a href="http://www.fancy3d.com/dev_tools/index">开发工具</a></li>
      <li style="height: 135.143px; line-height: 135.143px;"><a href="http://www.fancy3d.com/api_doc/api_list" target="_blank">文档</a></li>
      <li style="height: 135.143px; line-height: 135.143px;"><a href="http://www.fancy3d.com/fancyedu/learning_list">教程</a></li>
      <!-- <li><a href="http://bbs.fancy3d.com/bbs/">社区</a></li> -->
      <li style="height: 135.143px; line-height: 135.143px;"><a href="http://www.fancy3d.com/user_development/index" target="_blank">在线开发</a></li>
        <li style="height: 135.143px; line-height: 135.143px;"><a href="http://www.fancy3d.com/fancy3d/show_all_technologies" target="_blank">技术周刊</a></li>
        <li style="height: 135.143px; line-height: 135.143px;"><a href="http://www.fancy3d.com/fancy3d/commit_logs" target="_blank">提交日志</a></li>
    </ul>
  </div>
  <!-- mobile nav end -->

  <link type="text/css" rel="stylesheet" href="./Client_files/aboutus.css">
<link href="./Client_files/wmd.css" media="screen" rel="stylesheet" type="text/css">
<script src="./Client_files/showdown.js.下载" type="text/javascript"></script>
<script src="./Client_files/prettify.js.下载" type="text/javascript"></script>
<style>
.codes{background-color:#F0F0F0; margin-bottom:0 0 10px 0; padding:10px 10px 1px;}
ul,li{list-style:none;} 
.text-success {color: #468847;}
.text-info {color: #3a87ad;}
.api_li{display:block;padding:10px;line-height:22px;font-size:16px;font-weight:normal;color:#666;cursor:pointer;}
.api_title{font-size:16px;}
pre{background-color: none;}
</style>
<div class="documentWarp clearfix" style="position: relative;">
  <div class="fl leftSearch" style="height: 930px; position: fixed; left: 437.5px; top: 0px;">
    <form action="http://www.fancy3d.com/api_doc/api_search" method="get" style="" id="form_search">
      <span class="keywordArea">
        <input name="api_search" type="text" class="input" placeholder="" data-provide="typeahead" data-items="4" autocomplete="off" data-source="[&quot;_AmbientLight&quot;, &quot;_Animation&quot;, &quot;_Application&quot;, &quot;_Archive&quot;, &quot;_Area&quot;, &quot;_Barcode&quot;, &quot;_Blender&quot;, &quot;_Cache&quot;, &quot;_Camera&quot;, &quot;_Clipper&quot;, &quot;_Collision&quot;, &quot;_Color&quot;, &quot;_Console&quot;, &quot;_Curve&quot;, &quot;_Database&quot;, &quot;_Debug&quot;, &quot;_DrawBoard&quot;, &quot;_File&quot;, &quot;_Filter&quot;, &quot;_Fog&quot;, &quot;_Font&quot;, &quot;_GDI（客户端Loader）&quot;, &quot;_GraphicsData&quot;, &quot;_GraphicsEvent&quot;, &quot;_Grass&quot;, &quot;_Image&quot;, &quot;_InAppPurchase&quot;, &quot;_Indicator&quot;, &quot;_Loader&quot;, &quot;_Mask&quot;, &quot;_Material&quot;, &quot;_Matrix2D&quot;, &quot;_Matrix3D&quot;, &quot;_Mesh&quot;, &quot;_ModelFactory&quot;, &quot;_Movie&quot;, &quot;_MovieAction&quot;, &quot;_MovieStep&quot;, &quot;_Notification&quot;, &quot;_Orbit&quot;, &quot;_Particle&quot;, &quot;_ParticleEmitter&quot;, &quot;_ParticleGravity&quot;, &quot;_ParticleParam&quot;, &quot;_ParticlePlayer&quot;, &quot;_PathBuilder&quot;, &quot;_PathFinder&quot;, &quot;_PointLight&quot;, &quot;_Rect&quot;, &quot;_RenderDevice&quot;, &quot;_RenderMethod&quot;, &quot;_Scene&quot;, &quot;_SceneNode&quot;, &quot;_Skeleton&quot;, &quot;_SkyDome&quot;, &quot;_SkyLight&quot;, &quot;_Socket&quot;, &quot;_SoundDevice&quot;, &quot;_SoundGroup&quot;, &quot;_SoundRecord&quot;, &quot;_SpotLight&quot;, &quot;_String&quot;, &quot;_SWFComponent&quot;, &quot;_SWFManager&quot;, &quot;_System&quot;, &quot;_Terrain&quot;, &quot;_Timer&quot;, &quot;_Vector2&quot;, &quot;_Vector3&quot;, &quot;_Video&quot;, &quot;_Water&quot;, &quot;3ds Max plug-in&quot;, &quot;Button&quot;, &quot;ButtonBar&quot;, &quot;ButtonGroup&quot;, &quot;CheckBox&quot;, &quot;Client Global（client）&quot;, &quot;Codec&quot;, &quot;DropdownMenu&quot;, &quot;Event&quot;, &quot;Label&quot;, &quot;ListItemRenderer&quot;, &quot;Luajit&quot;, &quot;Mysql（server）&quot;, &quot;Network&quot;, &quot;NumericStepper&quot;, &quot;OptionStepper&quot;, &quot;ProgressBar&quot;, &quot;Queue&quot;, &quot;RadioButton&quot;, &quot;Remote&quot;, &quot;ScrollBar&quot;, &quot;ScrollIndicator&quot;, &quot;ScrollingList&quot;, &quot;Server（server）&quot;, &quot;Slider&quot;, &quot;Sql&quot;, &quot;StatusIndicator&quot;, &quot;TextArea&quot;, &quot;TextInput&quot;, &quot;TileList&quot;, &quot;UILoader&quot;, &quot;Zip&quot;]">
        <a href="http://www.fancy3d.com/api_doc/api_show?id=6#" class="keywordClick" onclick="document.getElementById(&#39;form_search&#39;).submit();return false"></a>
      </span>
    </form>
    
    <div class="searchItems" style="height:500px;">
      <ul id="l1" class="open">
        <h2 class="ti" onclick="click_list(&#39;l1&#39;);">Common API</h2>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=123">Client Global（client）</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=2">Codec</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=3">Event</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=4">Luajit</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=5">Mysql（server）</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=6" class="cur">Network</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=7">Queue</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=8">Remote</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=9">Server（server）</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=10">Sql</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=11">Zip</a></li>
      </ul>
      <ul id="l2">
        <h2 onclick="click_list(&#39;l2&#39;);">Client API</h2>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=95">_AmbientLight</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=71">_Animation</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=84">_Application</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=15">_Archive</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=132">_Area</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=134">_Barcode</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=16">_Blender</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=131">_Cache</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=17">_Camera</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=18">_Clipper</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=93">_Collision</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=19">_Color</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=20">_Console</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=135">_Curve</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=133">_Database</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=125">_Debug</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=21">_DrawBoard</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=22">_File</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=81">_Filter</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=24">_Fog</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=25">_Font</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=26">_GraphicsData</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=27">_GraphicsEvent</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=28">_Grass</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=29">_Image</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=136">_InAppPurchase</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=30">_Indicator</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=31">_Loader</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=32">_Mask</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=33">_Material</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=34">_Matrix2D</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=35">_Matrix3D</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=36">_Mesh</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=37">_ModelFactory</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=38">_Movie</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=39">_MovieAction</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=40">_MovieStep</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=130">_Notification</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=41">_Orbit</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=42">_Particle</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=43">_ParticleEmitter</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=44">_ParticleGravity</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=45">_ParticleParam</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=46">_ParticlePlayer</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=47">_PathBuilder</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=48">_PathFinder</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=49">_PointLight</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=50">_Rect</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=51">_RenderDevice</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=128">_RenderMethod</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=55">_Scene</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=56">_SceneNode</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=57">_Skeleton</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=58">_SkyDome</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=59">_SkyLight</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=60">_Socket</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=61">_SoundDevice</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=62">_SoundGroup</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=126">_SoundRecord</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=127">_SpotLight</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=63">_String</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=94">_SWFComponent</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=54">_SWFManager</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=64">_System</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=65">_Terrain</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=66">_Timer</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=67">_Vector2</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=86">_Vector3</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=129">_Video</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=98">_Water</a></li>
      </ul>
      <ul id="l3">
        <h2 onclick="click_list(&#39;l3&#39;);">Component</h2>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=107">Button</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=109">ButtonBar</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=110">ButtonGroup</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=112">CheckBox</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=113">DropdownMenu</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=114">Label</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=115">ListItemRenderer</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=101">NumericStepper</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=102">OptionStepper</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=105">ProgressBar</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=106">RadioButton</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=119">ScrollBar</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=120">ScrollIndicator</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=121">ScrollingList</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=99">Slider</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=100">StatusIndicator</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=103">TextArea</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=104">TextInput</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=108">TileList</a></li>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=111">UILoader</a></li>
      </ul>
      <ul id="l4">
        <h2 onclick="click_list(&#39;l4&#39;);">Fancy Tool</h2>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=124">3ds Max plug-in</a></li>
      </ul>
      <ul id="l5">
        <h2 onclick="click_list(&#39;l5&#39;);">Loader</h2>
            <li><a href="http://www.fancy3d.com/api_doc/api_show?id=116">_GDI（客户端Loader）</a></li>
      </ul>
    </div>
  </div>
  <div class="fr rightContent">
    <h1 class="detailMain">Network</h1>
    <h2 class="keyword detailKey">
      网络系统，包括监听、连接、收发数据等；只支持lua。 可以使用地址*代替0.0.0.0和本机ip，linux服务端不能直接解析机器名。
      <span> 
        <a id="open_all">全部展开</a>
      </span> 
    </h2>
    <div class="muluList">
      <h4>目录<a id="list_hide">隐藏</a></h4>
      <div id="lists1">
      <strong><a href="http://www.fancy3d.com/api_doc/api_show?id=6#list1">1.监听</a></strong>
      <strong><a href="http://www.fancy3d.com/api_doc/api_show?id=6#list2">2.连接</a></strong>
      <strong><a href="http://www.fancy3d.com/api_doc/api_show?id=6#list3">3.收发数据</a></strong>
      <strong><a href="http://www.fancy3d.com/api_doc/api_show?id=6#list4">4.其它</a></strong>
      <strong><a href="http://www.fancy3d.com/api_doc/api_show?id=6#list5">5.服务端代码示例</a></strong>
      <strong><a href="http://www.fancy3d.com/api_doc/api_show?id=6#list6">6.客户端代码示例</a></strong>
      </div>
    </div>
      
    <div class="detailCodeArea">
      <div id="list1">
        <h2 class="title">监听<a id="open_all_1">展开</a></h2>
        <script type="text/javascript">
          $(document).ready(function(){
            $("#open_all_1").click(function(){
              if ( $("#open_all_1").html() == "展开"){
                $("#open_all_1").html("收缩");
                if ( $("#open_29277").html() == "+"){
                  $("#ids29277").toggleClass("cur");
                  $("#open_29277").html("-");
                  $("#ids29277").css("background-color","#FFFFB9");
                }
                if ( $("#open_29278").html() == "+"){
                  $("#ids29278").toggleClass("cur");
                  $("#open_29278").html("-");
                  $("#ids29278").css("background-color","#FFFFB9");
                }
              }
              else{
                $("#open_all_1").html("展开");
                  if ( $("#open_29277").html() == "-"){
                    $("#ids29277").toggleClass("cur");
                    $("#open_29277").html("+");
                    $("#ids29277").css("background-color","#FAFAFA");
                  }
                  if ( $("#open_29278").html() == "-"){
                    $("#ids29278").toggleClass("cur");
                    $("#open_29278").html("+");
                    $("#ids29278").css("background-color","#FAFAFA");
                  }
              }
            });
          });
        </script>
        <ul>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29277").mouseover(function(){
                $("#ids29277").css("background-color","#FFFFB9");
              });
              $("#click_29277").mouseout(function(){
                if ( $("#open_29277").html() == "+")
                {
                  $("#ids29277").css("background-color","#FAFAFA");
                }
              });
              $("#click_29277").click(function(){
                  if ( $("#open_29277").html() == "+")
                  {
                    $("#open_29277").html("-");
                    $("#ids29277").css("background-color","#FFFFB9");
                    $("#ids29277").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29277").html("+");
                    $("#ids29277").css("background-color","#FAFAFA");
                    $("#ids29277").toggleClass("cur");
                  }
              });
              $("a.win29277").click(function(){
                  window.open ($('#iii29277').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29277" class="api_list">
            <div id="click_29277" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29277">+</span></td>
                <td style="font-size:16px;">
                  listenNet = _listen('ip或域名:port 或 @name', onListen, onClose)



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>启动监听网络连接，地址为ip或域名，端口为port。<br>
监听到连接时回调函数。<br>
监听到的连接关闭时回调函数，包括服务端主动关闭，发现连接重置，等待数据时超时等情况。<br>
在linux系统，还可以监听共享名字，以@开头如@game001，用来接收共享网络对象。<br>
返回的对象可以调用方法，返回的对象应保持引用，被垃圾回收时关闭监听，监听关闭不回调。<br>
此函数只在没有其他函数执行时回调，不与任何函数重入。</p>

  
                </td>
              </tr>
            </tbody></table>
            </li>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29278").mouseover(function(){
                $("#ids29278").css("background-color","#FFFFB9");
              });
              $("#click_29278").mouseout(function(){
                if ( $("#open_29278").html() == "+")
                {
                  $("#ids29278").css("background-color","#FAFAFA");
                }
              });
              $("#click_29278").click(function(){
                  if ( $("#open_29278").html() == "+")
                  {
                    $("#open_29278").html("-");
                    $("#ids29278").css("background-color","#FFFFB9");
                    $("#ids29278").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29278").html("+");
                    $("#ids29278").css("background-color","#FAFAFA");
                    $("#ids29278").toggleClass("cur");
                  }
              });
              $("a.win29278").click(function(){
                  window.open ($('#iii29278').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29278" class="api_list">
            <div id="click_29278" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29278">+</span></td>
                <td style="font-size:16px;">
                  onListen(net, listenNet, ip, port, myip, myport, share)



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>监听到连接时回调，net为连接的网络对象，listenNet为正在监听连接的网络对象。<br>
ip port为连接对端的ip整数和端口数，myip myport为连接本端的ip整数和端口数。<br>
share为共享net时的数据，并非每次回调都创建新的share，如果需要长期引用数据，可以通过  share:tostr()转换成字符串或share:tobytes()转换成独立的字节数据。<br>
net对象可以调用{receive}、{send}、{close}等方法，对象应保持引用，被垃圾回收时自动关闭，并回调{onClose}。<br>
此函数只在没有其他函数执行时回调，不与任何函数重入。</p>

  
                </td>
              </tr>
            </tbody></table>
            </li>
        </ul>
      </div>
      <div id="list2">
        <h2 class="title">连接<a id="open_all_2">展开</a></h2>
        <script type="text/javascript">
          $(document).ready(function(){
            $("#open_all_2").click(function(){
              if ( $("#open_all_2").html() == "展开"){
                $("#open_all_2").html("收缩");
                if ( $("#open_29279").html() == "+"){
                  $("#ids29279").toggleClass("cur");
                  $("#open_29279").html("-");
                  $("#ids29279").css("background-color","#FFFFB9");
                }
                if ( $("#open_29280").html() == "+"){
                  $("#ids29280").toggleClass("cur");
                  $("#open_29280").html("-");
                  $("#ids29280").css("background-color","#FFFFB9");
                }
              }
              else{
                $("#open_all_2").html("展开");
                  if ( $("#open_29279").html() == "-"){
                    $("#ids29279").toggleClass("cur");
                    $("#open_29279").html("+");
                    $("#ids29279").css("background-color","#FAFAFA");
                  }
                  if ( $("#open_29280").html() == "-"){
                    $("#ids29280").toggleClass("cur");
                    $("#open_29280").html("+");
                    $("#ids29280").css("background-color","#FAFAFA");
                  }
              }
            });
          });
        </script>
        <ul>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29279").mouseover(function(){
                $("#ids29279").css("background-color","#FFFFB9");
              });
              $("#click_29279").mouseout(function(){
                if ( $("#open_29279").html() == "+")
                {
                  $("#ids29279").css("background-color","#FAFAFA");
                }
              });
              $("#click_29279").click(function(){
                  if ( $("#open_29279").html() == "+")
                  {
                    $("#open_29279").html("-");
                    $("#ids29279").css("background-color","#FFFFB9");
                    $("#ids29279").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29279").html("+");
                    $("#ids29279").css("background-color","#FAFAFA");
                    $("#ids29279").toggleClass("cur");
                  }
              });
              $("a.win29279").click(function(){
                  window.open ($('#iii29279').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29279" class="api_list">
            <div id="click_29279" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29279">+</span></td>
                <td style="font-size:16px;">
                  net = _connect('ip或域名:port', onConnect, onClose, timeout)



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>连接网络，地址为ip或域名，端口为port，timeout为超时秒数1～86400，注意域名解析会阻塞程序。<br>
连接成功时回调{onConnect}函数。<br>
连接失败或超时回调{onClose}函数，notconn参数为true。<br>
连接成功后再关闭时回调{onClose}函数，包括主动关闭，发现连接重置，等待数据超时等情况。<br>
返回的对象可以调用{receive}、{send}、{close}等方法，对象应保持引用，被垃圾回收时自动关闭，并回调{onClose}。<br>
此函数只在没有其他函数执行时回调，不与任何函数重入。</p>

  
                </td>
              </tr>
            </tbody></table>
            </li>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29280").mouseover(function(){
                $("#ids29280").css("background-color","#FFFFB9");
              });
              $("#click_29280").mouseout(function(){
                if ( $("#open_29280").html() == "+")
                {
                  $("#ids29280").css("background-color","#FAFAFA");
                }
              });
              $("#click_29280").click(function(){
                  if ( $("#open_29280").html() == "+")
                  {
                    $("#open_29280").html("-");
                    $("#ids29280").css("background-color","#FFFFB9");
                    $("#ids29280").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29280").html("+");
                    $("#ids29280").css("background-color","#FAFAFA");
                    $("#ids29280").toggleClass("cur");
                  }
              });
              $("a.win29280").click(function(){
                  window.open ($('#iii29280').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29280" class="api_list">
            <div id="click_29280" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29280">+</span></td>
                <td style="font-size:16px;">
                  onConnect(net, ip, port, myip, myport)



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>连接成功时回调，net为连接的网络对象。<br>
ip port为连接对端的ip整数和端口数，myip myport为连接本端的ip整数和端口数。<br>
net对象可以调用{receive}、{send}、{close}等方法，对象应保持引用，被垃圾回收时自动关闭，并回调{onClose}。<br>
此函数只在没有其他函数执行时回调，不与任何函数重入。</p>

  
                </td>
              </tr>
            </tbody></table>
            </li>
        </ul>
      </div>
      <div id="list3">
        <h2 class="title">收发数据<a id="open_all_3">展开</a></h2>
        <script type="text/javascript">
          $(document).ready(function(){
            $("#open_all_3").click(function(){
              if ( $("#open_all_3").html() == "展开"){
                $("#open_all_3").html("收缩");
                if ( $("#open_29281").html() == "+"){
                  $("#ids29281").toggleClass("cur");
                  $("#open_29281").html("-");
                  $("#ids29281").css("background-color","#FFFFB9");
                }
                if ( $("#open_29282").html() == "+"){
                  $("#ids29282").toggleClass("cur");
                  $("#open_29282").html("-");
                  $("#ids29282").css("background-color","#FFFFB9");
                }
                if ( $("#open_29283").html() == "+"){
                  $("#ids29283").toggleClass("cur");
                  $("#open_29283").html("-");
                  $("#ids29283").css("background-color","#FFFFB9");
                }
                if ( $("#open_29284").html() == "+"){
                  $("#ids29284").toggleClass("cur");
                  $("#open_29284").html("-");
                  $("#ids29284").css("background-color","#FFFFB9");
                }
                if ( $("#open_29285").html() == "+"){
                  $("#ids29285").toggleClass("cur");
                  $("#open_29285").html("-");
                  $("#ids29285").css("background-color","#FFFFB9");
                }
                if ( $("#open_29286").html() == "+"){
                  $("#ids29286").toggleClass("cur");
                  $("#open_29286").html("-");
                  $("#ids29286").css("background-color","#FFFFB9");
                }
              }
              else{
                $("#open_all_3").html("展开");
                  if ( $("#open_29281").html() == "-"){
                    $("#ids29281").toggleClass("cur");
                    $("#open_29281").html("+");
                    $("#ids29281").css("background-color","#FAFAFA");
                  }
                  if ( $("#open_29282").html() == "-"){
                    $("#ids29282").toggleClass("cur");
                    $("#open_29282").html("+");
                    $("#ids29282").css("background-color","#FAFAFA");
                  }
                  if ( $("#open_29283").html() == "-"){
                    $("#ids29283").toggleClass("cur");
                    $("#open_29283").html("+");
                    $("#ids29283").css("background-color","#FAFAFA");
                  }
                  if ( $("#open_29284").html() == "-"){
                    $("#ids29284").toggleClass("cur");
                    $("#open_29284").html("+");
                    $("#ids29284").css("background-color","#FAFAFA");
                  }
                  if ( $("#open_29285").html() == "-"){
                    $("#ids29285").toggleClass("cur");
                    $("#open_29285").html("+");
                    $("#ids29285").css("background-color","#FAFAFA");
                  }
                  if ( $("#open_29286").html() == "-"){
                    $("#ids29286").toggleClass("cur");
                    $("#open_29286").html("+");
                    $("#ids29286").css("background-color","#FAFAFA");
                  }
              }
            });
          });
        </script>
        <ul>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29283").mouseover(function(){
                $("#ids29283").css("background-color","#FFFFB9");
              });
              $("#click_29283").mouseout(function(){
                if ( $("#open_29283").html() == "+")
                {
                  $("#ids29283").css("background-color","#FAFAFA");
                }
              });
              $("#click_29283").click(function(){
                  if ( $("#open_29283").html() == "+")
                  {
                    $("#open_29283").html("-");
                    $("#ids29283").css("background-color","#FFFFB9");
                    $("#ids29283").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29283").html("+");
                    $("#ids29283").css("background-color","#FAFAFA");
                    $("#ids29283").toggleClass("cur");
                  }
              });
              $("a.win29283").click(function(){
                  window.open ($('#iii29283').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29283" class="api_list">
            <div id="click_29283" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29283">+</span></td>
                <td style="font-size:16px;">
                  data = net:receiving(length, timeoutSeconds)



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>阻塞接收数据。<br>
当对应的{receive}应该回调{onReceive}时，receiving返回data，参见{onReceive}。<br>
如果超时或发现连接关闭，回调{onClose}，然后从receiving抛出错误。</p>

  
                </td>
              </tr>
            </tbody></table>
            </li>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29284").mouseover(function(){
                $("#ids29284").css("background-color","#FFFFB9");
              });
              $("#click_29284").mouseout(function(){
                if ( $("#open_29284").html() == "+")
                {
                  $("#ids29284").css("background-color","#FAFAFA");
                }
              });
              $("#click_29284").click(function(){
                  if ( $("#open_29284").html() == "+")
                  {
                    $("#open_29284").html("-");
                    $("#ids29284").css("background-color","#FFFFB9");
                    $("#ids29284").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29284").html("+");
                    $("#ids29284").css("background-color","#FAFAFA");
                    $("#ids29284").toggleClass("cur");
                  }
              });
              $("a.win29284").click(function(){
                  window.open ($('#iii29284').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29284" class="api_list">
            <div id="click_29284" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29284">+</span></td>
                <td style="font-size:16px;">
                  data, separator = net:receiving(separator1, ..., length, timeoutSeconds)



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>阻塞接收数据。<br>
当对应的{receive}应该回调{onReceive}时，receiving返回data和separator，参见{onReceive}。<br>
如果超时或发现连接关闭，回调{onClose}，然后从receiving抛出错误。</p>

  
                </td>
              </tr>
            </tbody></table>
            </li>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29281").mouseover(function(){
                $("#ids29281").css("background-color","#FFFFB9");
              });
              $("#click_29281").mouseout(function(){
                if ( $("#open_29281").html() == "+")
                {
                  $("#ids29281").css("background-color","#FAFAFA");
                }
              });
              $("#click_29281").click(function(){
                  if ( $("#open_29281").html() == "+")
                  {
                    $("#open_29281").html("-");
                    $("#ids29281").css("background-color","#FFFFB9");
                    $("#ids29281").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29281").html("+");
                    $("#ids29281").css("background-color","#FAFAFA");
                    $("#ids29281").toggleClass("cur");
                  }
              });
              $("a.win29281").click(function(){
                  window.open ($('#iii29281').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29281" class="api_list">
            <div id="click_29281" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29281">+</span></td>
                <td style="font-size:16px;">
                  net:receive(length, onReceive, timeoutSeconds)



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>接收数据，length为需要接收的字节数，onReceive为接收到数据的回调。<br>
当接收到长度足够的数据时，回调{onReceive}。<br>
timeout为等待数据超时秒数1～86400，包括数据长度不足的情况，超时将自动关闭连接，并回调{onClose}。<br>
网络对象接收的数据暂存在缓冲里，调用receive时处理数据，不会立即回调{onReceive}。<br>
回调{onReceive}时要调用另一个receive来处理后续数据。</p>

  
                </td>
              </tr>
            </tbody></table>
            </li>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29282").mouseover(function(){
                $("#ids29282").css("background-color","#FFFFB9");
              });
              $("#click_29282").mouseout(function(){
                if ( $("#open_29282").html() == "+")
                {
                  $("#ids29282").css("background-color","#FAFAFA");
                }
              });
              $("#click_29282").click(function(){
                  if ( $("#open_29282").html() == "+")
                  {
                    $("#open_29282").html("-");
                    $("#ids29282").css("background-color","#FFFFB9");
                    $("#ids29282").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29282").html("+");
                    $("#ids29282").css("background-color","#FAFAFA");
                    $("#ids29282").toggleClass("cur");
                  }
              });
              $("a.win29282").click(function(){
                  window.open ($('#iii29282').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29282" class="api_list">
            <div id="click_29282" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29282">+</span></td>
                <td style="font-size:16px;">
                  net:receive(separator1, separator2, ..., length, onReceive, timeoutSeconds)



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>接收数据，separator1等为分割数据的字符串，length为最多等待分割的数据字节数，onReceive为接收到数据的回调。<br>
当接收到的数据超出长度之前，包含某个分割字符串，回调{onReceive}，含sepreate参数。<br>
当接收到的数据长度足够，但不包含任何一个分割字符串，回调{onReceive}，不含separate参数。<br>
timeout为等待数据的超时秒数1～86400，包括数据长度不足且不包含分割字符串的情况，超时将自动关闭连接，并回调{onClose}。<br>
网络对象接收的数据暂存在缓冲里，调用receive时处理数据，不会立即回调{onReceive}。<br>
回调{onReceive}时要调用另一个receive来处理后续数据。</p>

  
                </td>
              </tr>
            </tbody></table>
            </li>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29286").mouseover(function(){
                $("#ids29286").css("background-color","#FFFFB9");
              });
              $("#click_29286").mouseout(function(){
                if ( $("#open_29286").html() == "+")
                {
                  $("#ids29286").css("background-color","#FAFAFA");
                }
              });
              $("#click_29286").click(function(){
                  if ( $("#open_29286").html() == "+")
                  {
                    $("#open_29286").html("-");
                    $("#ids29286").css("background-color","#FFFFB9");
                    $("#ids29286").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29286").html("+");
                    $("#ids29286").css("background-color","#FAFAFA");
                    $("#ids29286").toggleClass("cur");
                  }
              });
              $("a.win29286").click(function(){
                  window.open ($('#iii29286').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29286" class="api_list">
            <div id="click_29286" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29286">+</span></td>
                <td style="font-size:16px;">
                  onReceive(net, data, separator)



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>接收到数据时回调，net为网络对象，data为接收到的数据，#data为字节数。<br>
对于使用分割字符串来接收的{receive}，separator为实际收到的分割字符串，从to+1开始即为此字符串，separator为nil表示未收到分割字符串，数据已达到长度限制。<br>
每次回调的data可能是同一个引用而内容不同，如果需要在回调之后继续处理原data内容，建议通过data:tostr()拷贝成字符串或data:tobytes()拷贝成另一个字节串，以避免内容变化。<br>
此函数只在没有其他函数执行时回调，不与任何函数重入。</p>

  
                </td>
              </tr>
            </tbody></table>
            </li>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29285").mouseover(function(){
                $("#ids29285").css("background-color","#FFFFB9");
              });
              $("#click_29285").mouseout(function(){
                if ( $("#open_29285").html() == "+")
                {
                  $("#ids29285").css("background-color","#FAFAFA");
                }
              });
              $("#click_29285").click(function(){
                  if ( $("#open_29285").html() == "+")
                  {
                    $("#open_29285").html("-");
                    $("#ids29285").css("background-color","#FFFFB9");
                    $("#ids29285").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29285").html("+");
                    $("#ids29285").css("background-color","#FAFAFA");
                    $("#ids29285").toggleClass("cur");
                  }
              });
              $("a.win29285").click(function(){
                  window.open ($('#iii29285').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29285" class="api_list" style="background-color: rgb(250, 250, 250);">
            <div id="click_29285" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29285">+</span></td>
                <td style="font-size:16px;">
                  sent = net:send(data, from, to, partial)



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>发送数据，data为字符串或编码函数_encode返回的数据。<br>
from和to为数据被发送的起始和结束字节，省略时则发送整个数据。<br>
如果发现连接被重置，则关闭连接，并立即回调{onClose}，返回-1。<br>
partial参数false或nil时，如果发送队列未满，则无返回值，如果发送队列已满，则关闭连接，并立即回调{onClose}，返回实际进入发送队列的字节数。<br>
partial参数非false非nil时，返回实际进入发送队列的字节数，即使发送队列已满，也不关闭连接。</p>

  
                </td>
              </tr>
            </tbody></table>
            </li>
        </ul>
      </div>
      <div id="list4">
        <h2 class="title">其它<a id="open_all_4">展开</a></h2>
        <script type="text/javascript">
          $(document).ready(function(){
            $("#open_all_4").click(function(){
              if ( $("#open_all_4").html() == "展开"){
                $("#open_all_4").html("收缩");
                if ( $("#open_29287").html() == "+"){
                  $("#ids29287").toggleClass("cur");
                  $("#open_29287").html("-");
                  $("#ids29287").css("background-color","#FFFFB9");
                }
                if ( $("#open_29288").html() == "+"){
                  $("#ids29288").toggleClass("cur");
                  $("#open_29288").html("-");
                  $("#ids29288").css("background-color","#FFFFB9");
                }
                if ( $("#open_29289").html() == "+"){
                  $("#ids29289").toggleClass("cur");
                  $("#open_29289").html("-");
                  $("#ids29289").css("background-color","#FFFFB9");
                }
                if ( $("#open_29290").html() == "+"){
                  $("#ids29290").toggleClass("cur");
                  $("#open_29290").html("-");
                  $("#ids29290").css("background-color","#FFFFB9");
                }
                if ( $("#open_29293").html() == "+"){
                  $("#ids29293").toggleClass("cur");
                  $("#open_29293").html("-");
                  $("#ids29293").css("background-color","#FFFFB9");
                }
                if ( $("#open_29294").html() == "+"){
                  $("#ids29294").toggleClass("cur");
                  $("#open_29294").html("-");
                  $("#ids29294").css("background-color","#FFFFB9");
                }
                if ( $("#open_29295").html() == "+"){
                  $("#ids29295").toggleClass("cur");
                  $("#open_29295").html("-");
                  $("#ids29295").css("background-color","#FFFFB9");
                }
                if ( $("#open_29296").html() == "+"){
                  $("#ids29296").toggleClass("cur");
                  $("#open_29296").html("-");
                  $("#ids29296").css("background-color","#FFFFB9");
                }
              }
              else{
                $("#open_all_4").html("展开");
                  if ( $("#open_29287").html() == "-"){
                    $("#ids29287").toggleClass("cur");
                    $("#open_29287").html("+");
                    $("#ids29287").css("background-color","#FAFAFA");
                  }
                  if ( $("#open_29288").html() == "-"){
                    $("#ids29288").toggleClass("cur");
                    $("#open_29288").html("+");
                    $("#ids29288").css("background-color","#FAFAFA");
                  }
                  if ( $("#open_29289").html() == "-"){
                    $("#ids29289").toggleClass("cur");
                    $("#open_29289").html("+");
                    $("#ids29289").css("background-color","#FAFAFA");
                  }
                  if ( $("#open_29290").html() == "-"){
                    $("#ids29290").toggleClass("cur");
                    $("#open_29290").html("+");
                    $("#ids29290").css("background-color","#FAFAFA");
                  }
                  if ( $("#open_29293").html() == "-"){
                    $("#ids29293").toggleClass("cur");
                    $("#open_29293").html("+");
                    $("#ids29293").css("background-color","#FAFAFA");
                  }
                  if ( $("#open_29294").html() == "-"){
                    $("#ids29294").toggleClass("cur");
                    $("#open_29294").html("+");
                    $("#ids29294").css("background-color","#FAFAFA");
                  }
                  if ( $("#open_29295").html() == "-"){
                    $("#ids29295").toggleClass("cur");
                    $("#open_29295").html("+");
                    $("#ids29295").css("background-color","#FAFAFA");
                  }
                  if ( $("#open_29296").html() == "-"){
                    $("#ids29296").toggleClass("cur");
                    $("#open_29296").html("+");
                    $("#ids29296").css("background-color","#FAFAFA");
                  }
              }
            });
          });
        </script>
        <ul>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29290").mouseover(function(){
                $("#ids29290").css("background-color","#FFFFB9");
              });
              $("#click_29290").mouseout(function(){
                if ( $("#open_29290").html() == "+")
                {
                  $("#ids29290").css("background-color","#FAFAFA");
                }
              });
              $("#click_29290").click(function(){
                  if ( $("#open_29290").html() == "+")
                  {
                    $("#open_29290").html("-");
                    $("#ids29290").css("background-color","#FFFFB9");
                    $("#ids29290").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29290").html("+");
                    $("#ids29290").css("background-color","#FAFAFA");
                    $("#ids29290").toggleClass("cur");
                  }
              });
              $("a.win29290").click(function(){
                  window.open ($('#iii29290').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29290" class="api_list">
            <div id="click_29290" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29290">+</span></td>
                <td style="font-size:16px;">
                  ipnumber... = _hostips('ip或域名'[, timeout])



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>解析域名，依据网络情况可能阻塞较长时间，可设置timeout时间，单位秒。<br>
返回域名解析的32位整数ip，可能返回多个。解析失败则抛出错误。<br>
可以使用地址*获得非127开头的本机ip，linux服务端不能直接解析机器名。</p>

  
                    <pre><code class="prettyprint"><span class="kwd">local</span><span class="pln"> res</span><span class="pun">,</span><span class="pln"> ret </span><span class="pun">=</span><span class="pln"> pcall</span><span class="pun">(</span><span class="pln"> _hostips</span><span class="pun">,</span><span class="pln"> </span><span class="str">'xx.com'</span><span class="pln"> </span><span class="pun">)</span><span class="pln"><br></span><span class="kwd">if</span><span class="pln"> </span><span class="kwd">not</span><span class="pln"> res </span><span class="kwd">then</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">print</span><span class="pun">(</span><span class="pln"> </span><span class="str">'连接错误'</span><span class="pln"> </span><span class="pun">)</span><span class="pln"><br></span><span class="kwd">else</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">print</span><span class="pun">(</span><span class="pln"> </span><span class="kwd">string</span><span class="pun">.</span><span class="pln">format</span><span class="pun">(</span><span class="str">'%08x'</span><span class="pun">,</span><span class="pln">ip</span><span class="pun">)</span><span class="pln"> </span><span class="pun">)</span><span class="pln"><br></span><span class="kwd">end</span></code></pre>

  
                </td>
              </tr>
            </tbody></table>
            </li>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29288").mouseover(function(){
                $("#ids29288").css("background-color","#FFFFB9");
              });
              $("#click_29288").mouseout(function(){
                if ( $("#open_29288").html() == "+")
                {
                  $("#ids29288").css("background-color","#FAFAFA");
                }
              });
              $("#click_29288").click(function(){
                  if ( $("#open_29288").html() == "+")
                  {
                    $("#open_29288").html("-");
                    $("#ids29288").css("background-color","#FFFFB9");
                    $("#ids29288").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29288").html("+");
                    $("#ids29288").css("background-color","#FAFAFA");
                    $("#ids29288").toggleClass("cur");
                  }
              });
              $("a.win29288").click(function(){
                  window.open ($('#iii29288').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29288" class="api_list">
            <div id="click_29288" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29288">+</span></td>
                <td style="font-size:16px;">
                  net:close()



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>关闭连接，立即回调{onClose}，对于监听端口，不回调{onClose}。</p>

  
                </td>
              </tr>
            </tbody></table>
            </li>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29293").mouseover(function(){
                $("#ids29293").css("background-color","#FFFFB9");
              });
              $("#click_29293").mouseout(function(){
                if ( $("#open_29293").html() == "+")
                {
                  $("#ids29293").css("background-color","#FAFAFA");
                }
              });
              $("#click_29293").click(function(){
                  if ( $("#open_29293").html() == "+")
                  {
                    $("#open_29293").html("-");
                    $("#ids29293").css("background-color","#FFFFB9");
                    $("#ids29293").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29293").html("+");
                    $("#ids29293").css("background-color","#FAFAFA");
                    $("#ids29293").toggleClass("cur");
                  }
              });
              $("a.win29293").click(function(){
                  window.open ($('#iii29293').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29293" class="api_list">
            <div id="click_29293" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29293">+</span></td>
                <td style="font-size:16px;">
                  net:closed( )



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>返回net连接是否处于关闭状态。</p>

  
                </td>
              </tr>
            </tbody></table>
            </li>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29296").mouseover(function(){
                $("#ids29296").css("background-color","#FFFFB9");
              });
              $("#click_29296").mouseout(function(){
                if ( $("#open_29296").html() == "+")
                {
                  $("#ids29296").css("background-color","#FAFAFA");
                }
              });
              $("#click_29296").click(function(){
                  if ( $("#open_29296").html() == "+")
                  {
                    $("#open_29296").html("-");
                    $("#ids29296").css("background-color","#FFFFB9");
                    $("#ids29296").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29296").html("+");
                    $("#ids29296").css("background-color","#FAFAFA");
                    $("#ids29296").toggleClass("cur");
                  }
              });
              $("a.win29296").click(function(){
                  window.open ($('#iii29296').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29296" class="api_list">
            <div id="click_29296" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29296">+</span></td>
                <td style="font-size:16px;">
                  net:connecting( )



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>返回当前net连接是否处于正在连接的状态。</p>

  
                </td>
              </tr>
            </tbody></table>
            </li>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29294").mouseover(function(){
                $("#ids29294").css("background-color","#FFFFB9");
              });
              $("#click_29294").mouseout(function(){
                if ( $("#open_29294").html() == "+")
                {
                  $("#ids29294").css("background-color","#FAFAFA");
                }
              });
              $("#click_29294").click(function(){
                  if ( $("#open_29294").html() == "+")
                  {
                    $("#open_29294").html("-");
                    $("#ids29294").css("background-color","#FFFFB9");
                    $("#ids29294").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29294").html("+");
                    $("#ids29294").css("background-color","#FAFAFA");
                    $("#ids29294").toggleClass("cur");
                  }
              });
              $("a.win29294").click(function(){
                  window.open ($('#iii29294').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29294" class="api_list">
            <div id="click_29294" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29294">+</span></td>
                <td style="font-size:16px;">
                  net:nagle( bool on )



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>打开或关闭net连接的延迟发送。  延迟发送会减少流量，合并内容减少包头，立即发送对于小数据包头明显增加。系统默认打开。</p>

  
                </td>
              </tr>
            </tbody></table>
            </li>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29287").mouseover(function(){
                $("#ids29287").css("background-color","#FFFFB9");
              });
              $("#click_29287").mouseout(function(){
                if ( $("#open_29287").html() == "+")
                {
                  $("#ids29287").css("background-color","#FAFAFA");
                }
              });
              $("#click_29287").click(function(){
                  if ( $("#open_29287").html() == "+")
                  {
                    $("#open_29287").html("-");
                    $("#ids29287").css("background-color","#FFFFB9");
                    $("#ids29287").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29287").html("+");
                    $("#ids29287").css("background-color","#FAFAFA");
                    $("#ids29287").toggleClass("cur");
                  }
              });
              $("a.win29287").click(function(){
                  window.open ($('#iii29287').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29287" class="api_list">
            <div id="click_29287" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29287">+</span></td>
                <td style="font-size:16px;">
                  net:share(name, data, from, to)



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>共享网络对象，只支持linux<br>
name为共享名，如game001，不含开头的@，data为字符串或编码函数_encode返回的数据。<br>
from和to为数据被发送的起始和结束字节，省略时则发送整个数据。<br>
接收共享的进程需要_listen相同的名字。<br>
共享之后两个网络对象读取和发送可能并发，必须非常严谨地设计数据协议，如果不是必须共享则建议一方net:close()。</p>

  
                </td>
              </tr>
            </tbody></table>
            </li>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29295").mouseover(function(){
                $("#ids29295").css("background-color","#FFFFB9");
              });
              $("#click_29295").mouseout(function(){
                if ( $("#open_29295").html() == "+")
                {
                  $("#ids29295").css("background-color","#FAFAFA");
                }
              });
              $("#click_29295").click(function(){
                  if ( $("#open_29295").html() == "+")
                  {
                    $("#open_29295").html("-");
                    $("#ids29295").css("background-color","#FFFFB9");
                    $("#ids29295").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29295").html("+");
                    $("#ids29295").css("background-color","#FAFAFA");
                    $("#ids29295").toggleClass("cur");
                  }
              });
              $("a.win29295").click(function(){
                  window.open ($('#iii29295').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29295" class="api_list" style="background-color: rgb(250, 250, 250);">
            <div id="click_29295" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29295">+</span></td>
                <td style="font-size:16px;">
                  net:state( )



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>返回当前net连接的状态。<br>
0 空闲
2 接收数据
13 连接中
14 监听中
15 共享
16 关闭</p>

  
                </td>
              </tr>
            </tbody></table>
            </li>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29289").mouseover(function(){
                $("#ids29289").css("background-color","#FFFFB9");
              });
              $("#click_29289").mouseout(function(){
                if ( $("#open_29289").html() == "+")
                {
                  $("#ids29289").css("background-color","#FAFAFA");
                }
              });
              $("#click_29289").click(function(){
                  if ( $("#open_29289").html() == "+")
                  {
                    $("#open_29289").html("-");
                    $("#ids29289").css("background-color","#FFFFB9");
                    $("#ids29289").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29289").html("+");
                    $("#ids29289").css("background-color","#FAFAFA");
                    $("#ids29289").toggleClass("cur");
                  }
              });
              $("a.win29289").click(function(){
                  window.open ($('#iii29289').attr('href'), 'newwindow');
              });
            });
          </script>
          <li id="ids29289" class="api_list" style="background-color: rgb(250, 250, 250);">
            <div id="click_29289" class="api_li">
              <table style="width:100%;">
                <tbody><tr><td style="width:3%;vertical-align: middle;"><span id="open_29289">+</span></td>
                <td style="font-size:16px;">
                  onClose(net, timeout, notconn, err)



                </td>
              </tr></tbody></table>
            </div>
            <table class="api_none">
              <tbody><tr>
                <td>
                  <p>连接关闭回调，net为被关闭的网络连接对象，关闭监听时不回调。<br>
timeout为true表示接收数据超时或连接超时，notconn为true表示连接失败。err为可能的错误信息，仅供参考。<br>
可能在其他函数执行时回调此函数。<br>
没有发送也没有接收操作的网络连接对象，可能不检测连接是否断开。</p>

  
                </td>
              </tr>
            </tbody></table>
            </li>
        </ul>
      </div>
      <div id="list5">
        <h2 class="title">服务端代码示例<a id="open_all_5">展开</a></h2>
        <script type="text/javascript">
          $(document).ready(function(){
            $("#open_all_5").click(function(){
              if ( $("#open_all_5").html() == "展开"){
                $("#open_all_5").html("收缩");
                if ( $("#open_29291").html() == "+"){
                  $("#ids29291").toggleClass("cur");
                  $("#open_29291").html("-");
                  $("#ids29291").css("background-color","#FFFFB9");
                }
              }
              else{
                $("#open_all_5").html("展开");
                  if ( $("#open_29291").html() == "-"){
                    $("#ids29291").toggleClass("cur");
                    $("#open_29291").html("+");
                    $("#ids29291").css("background-color","#FAFAFA");
                  }
              }
            });
          });
        </script>
        <ul>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29291").mouseover(function(){
                $("#ids29291").css("background-color","#FFFFB9");
              });
              $("#click_29291").mouseout(function(){
                if ( $("#open_29291").html() == "+")
                {
                  $("#ids29291").css("background-color","#FAFAFA");
                }
              });
              $("#click_29291").click(function(){
                  if ( $("#open_29291").html() == "+")
                  {
                    $("#open_29291").html("-");
                    $("#ids29291").css("background-color","#FFFFB9");
                    $("#ids29291").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29291").html("+");
                    $("#ids29291").css("background-color","#FAFAFA");
                    $("#ids29291").toggleClass("cur");
                  }
              });
              $("a.win29291").click(function(){
                  window.open ($('#iii29291').attr('href'), 'newwindow');
              });
            });
          </script>
            <div class="code_sample" style="line-height:20px;">
              
  
                <pre><code class="prettyprint"><span class="kwd">function</span><span class="pln"> netSend</span><span class="pun">(</span><span class="pln">net</span><span class="pun">,</span><span class="pln"> data</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">local</span><span class="pln"> send </span><span class="pun">=</span><span class="pln"> net </span><span class="kwd">and</span><span class="pln"> net</span><span class="pun">.</span><span class="pln">send<br>&nbsp; &nbsp; </span><span class="kwd">if</span><span class="pln"> send </span><span class="kwd">then</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; send</span><span class="pun">(</span><span class="pln">net</span><span class="pun">,</span><span class="pln"> </span><span class="kwd">string</span><span class="pun">.</span><span class="pln">from32b</span><span class="pun">(</span><span class="com">#data))</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; send</span><span class="pun">(</span><span class="pln">net</span><span class="pun">,</span><span class="pln"> data</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">end</span><span class="pln"><br></span><span class="kwd">end</span><span class="pln"><br></span><span class="kwd">local</span><span class="pln"> onHead</span><span class="pun">,</span><span class="pln"> onBody</span><span class="pun">,</span><span class="pln"> onIndex<br></span><span class="kwd">function</span><span class="pln"> onHead</span><span class="pun">(</span><span class="pln">net</span><span class="pun">,</span><span class="pln"> data</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">local</span><span class="pln"> len </span><span class="pun">=</span><span class="pln"> </span><span class="kwd">string</span><span class="pun">.</span><span class="pln">to32b</span><span class="pun">(</span><span class="pln">data</span><span class="pun">,</span><span class="pln"> </span><span class="lit">1</span><span class="pun">,</span><span class="pln"> </span><span class="kwd">true</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">if</span><span class="pln"> len </span><span class="pun">&lt;=</span><span class="pln"> </span><span class="lit">0</span><span class="pln"> </span><span class="kwd">or</span><span class="pln"> len </span><span class="pun">&gt;</span><span class="pln"> </span><span class="lit">4096</span><span class="pln"> </span><span class="kwd">then</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; net</span><span class="pun">:</span><span class="pln">close</span><span class="pun">()</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; error</span><span class="str">'invalid net data'</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">end</span><span class="pln"><br>&nbsp; &nbsp; net</span><span class="pun">:</span><span class="pln">receive</span><span class="pun">(</span><span class="pln">len</span><span class="pun">,</span><span class="pln"> onBody</span><span class="pun">,</span><span class="pln"> </span><span class="lit">10</span><span class="pun">)</span><span class="pln"><br></span><span class="kwd">end</span><span class="pln"><br></span><span class="kwd">function</span><span class="pln"> onBody</span><span class="pun">(</span><span class="pln">net</span><span class="pun">,</span><span class="pln"> data</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; net</span><span class="pun">:</span><span class="pln">receive</span><span class="pun">(</span><span class="lit">4</span><span class="pun">,</span><span class="pln"> onHead</span><span class="pun">,</span><span class="pln"> </span><span class="lit">300</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">print</span><span class="pun">(</span><span class="pln">data</span><span class="pun">:</span><span class="pln">tostr</span><span class="pun">())</span><span class="pln"><br>&nbsp; &nbsp; netSend</span><span class="pun">(</span><span class="pln">net</span><span class="pun">,</span><span class="pln"> data</span><span class="pun">)</span><span class="pln"><br></span><span class="kwd">end</span><span class="pln"><br></span><span class="kwd">local</span><span class="pln"> nets </span><span class="pun">=</span><span class="pln"> </span><span class="pun">{}</span><span class="pln"><br></span><span class="kwd">local</span><span class="pln"> </span><span class="kwd">function</span><span class="pln"> onListen</span><span class="pun">(</span><span class="pln">net</span><span class="pun">,</span><span class="pln"> lisn</span><span class="pun">,</span><span class="pln"> ip</span><span class="pun">,</span><span class="pln"> port</span><span class="pun">,</span><span class="pln"> myip</span><span class="pun">,</span><span class="pln"> myport</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">print</span><span class="pun">(</span><span class="str">'accept'</span><span class="pun">,</span><span class="pln"> net</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; net</span><span class="pun">:</span><span class="pln">receive</span><span class="pun">(</span><span class="lit">4</span><span class="pun">,</span><span class="pln"> onHead</span><span class="pun">,</span><span class="pln"> </span><span class="lit">60</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; net</span><span class="pun">.</span><span class="pln">ip </span><span class="pun">=</span><span class="pln"> ip<br>&nbsp; &nbsp; net</span><span class="pun">.</span><span class="pln">port </span><span class="pun">=</span><span class="pln"> port<br>&nbsp; &nbsp; nets</span><span class="pun">[</span><span class="pln">net</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> </span><span class="kwd">true</span><span class="pln"><br></span><span class="kwd">end</span><span class="pln"><br></span><span class="kwd">local</span><span class="pln"> </span><span class="kwd">function</span><span class="pln"> onClose</span><span class="pun">(</span><span class="pln">net</span><span class="pun">,</span><span class="pln"> </span><span class="pun">...)</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">print</span><span class="pun">(</span><span class="str">'close'</span><span class="pun">,</span><span class="pln"> net</span><span class="pun">,</span><span class="pln"> </span><span class="pun">...)</span><span class="pln"><br>&nbsp; &nbsp; nets</span><span class="pun">[</span><span class="pln">net</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> </span><span class="kwd">nil</span><span class="pln"><br></span><span class="kwd">end</span><span class="pln"><br>_G</span><span class="pun">.</span><span class="pln">listening </span><span class="pun">=</span><span class="pln"> _listen</span><span class="pun">(</span><span class="str">'*:1234'</span><span class="pun">,</span><span class="pln"> onListen</span><span class="pun">,</span><span class="pln"> onClose</span><span class="pun">)</span></code></pre>

  
            </div>
        </ul>
      </div>
      <div id="list6">
        <h2 class="title">客户端代码示例<a id="open_all_6">展开</a></h2>
        <script type="text/javascript">
          $(document).ready(function(){
            $("#open_all_6").click(function(){
              if ( $("#open_all_6").html() == "展开"){
                $("#open_all_6").html("收缩");
                if ( $("#open_29292").html() == "+"){
                  $("#ids29292").toggleClass("cur");
                  $("#open_29292").html("-");
                  $("#ids29292").css("background-color","#FFFFB9");
                }
              }
              else{
                $("#open_all_6").html("展开");
                  if ( $("#open_29292").html() == "-"){
                    $("#ids29292").toggleClass("cur");
                    $("#open_29292").html("+");
                    $("#ids29292").css("background-color","#FAFAFA");
                  }
              }
            });
          });
        </script>
        <ul>
          <script type="text/javascript">
            $(document).ready(function(){
              $("#click_29292").mouseover(function(){
                $("#ids29292").css("background-color","#FFFFB9");
              });
              $("#click_29292").mouseout(function(){
                if ( $("#open_29292").html() == "+")
                {
                  $("#ids29292").css("background-color","#FAFAFA");
                }
              });
              $("#click_29292").click(function(){
                  if ( $("#open_29292").html() == "+")
                  {
                    $("#open_29292").html("-");
                    $("#ids29292").css("background-color","#FFFFB9");
                    $("#ids29292").toggleClass("cur");
                  }
                  else
                  {
                    $("#open_29292").html("+");
                    $("#ids29292").css("background-color","#FAFAFA");
                    $("#ids29292").toggleClass("cur");
                  }
              });
              $("a.win29292").click(function(){
                  window.open ($('#iii29292').attr('href'), 'newwindow');
              });
            });
          </script>
            <div class="code_sample" style="line-height:20px;">
              
  
                <pre><code class="prettyprint"><span class="kwd">function</span><span class="pln"> netSend</span><span class="pun">(</span><span class="pln">net</span><span class="pun">,</span><span class="pln"> data</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">local</span><span class="pln"> send </span><span class="pun">=</span><span class="pln"> net </span><span class="kwd">and</span><span class="pln"> net</span><span class="pun">.</span><span class="pln">send<br>&nbsp; &nbsp; </span><span class="kwd">if</span><span class="pln"> send </span><span class="kwd">then</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; send</span><span class="pun">(</span><span class="pln">net</span><span class="pun">,</span><span class="pln"> </span><span class="kwd">string</span><span class="pun">.</span><span class="pln">from32b</span><span class="pun">(</span><span class="com">#data))</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; send</span><span class="pun">(</span><span class="pln">net</span><span class="pun">,</span><span class="pln"> data</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">end</span><span class="pln"><br></span><span class="kwd">end</span><span class="pln"><br></span><span class="kwd">local</span><span class="pln"> </span><span class="kwd">function</span><span class="pln"> connectServer</span><span class="pun">(</span><span class="pln">to</span><span class="pun">,</span><span class="pln"> onInit</span><span class="pun">,</span><span class="pln"> onConnect</span><span class="pun">,</span><span class="pln"> reconnect</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">local</span><span class="pln"> onHead</span><span class="pun">,</span><span class="pln"> onBody<br>&nbsp; &nbsp; </span><span class="kwd">function</span><span class="pln"> onHead</span><span class="pun">(</span><span class="pln">net</span><span class="pun">,</span><span class="pln"> data</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; </span><span class="kwd">local</span><span class="pln"> len </span><span class="pun">=</span><span class="pln"> </span><span class="kwd">string</span><span class="pun">.</span><span class="pln">to32b</span><span class="pun">(</span><span class="pln">data</span><span class="pun">,</span><span class="pln"> </span><span class="lit">1</span><span class="pun">,</span><span class="pln"> </span><span class="kwd">true</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; </span><span class="kwd">if</span><span class="pln"> len </span><span class="pun">&lt;=</span><span class="pln"> </span><span class="lit">0</span><span class="pln"> </span><span class="kwd">or</span><span class="pln"> len </span><span class="pun">&gt;</span><span class="pln"> </span><span class="lit">1024</span><span class="pun">*</span><span class="lit">1024</span><span class="pln"> </span><span class="kwd">then</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; net</span><span class="pun">:</span><span class="pln">close</span><span class="pun">()</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; error</span><span class="str">'invalid net data'</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; </span><span class="kwd">end</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; net</span><span class="pun">:</span><span class="pln">receive</span><span class="pun">(</span><span class="pln">len</span><span class="pun">,</span><span class="pln"> onBody</span><span class="pun">,</span><span class="pln"> </span><span class="lit">86400</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">end</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">function</span><span class="pln"> onBody</span><span class="pun">(</span><span class="pln">net</span><span class="pun">,</span><span class="pln"> data</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; net</span><span class="pun">:</span><span class="pln">receive</span><span class="pun">(</span><span class="lit">4</span><span class="pun">,</span><span class="pln"> onHead</span><span class="pun">,</span><span class="pln"> </span><span class="lit">86400</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; </span><span class="kwd">print</span><span class="pun">(</span><span class="pln">data</span><span class="pun">:</span><span class="pln">tostr</span><span class="pun">())</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">end</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">print</span><span class="pun">(</span><span class="str">'connecting'</span><span class="pun">,</span><span class="pln"> to</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; onInit</span><span class="pun">(</span><span class="pln">_connect</span><span class="pun">(</span><span class="pln">to</span><span class="pun">,</span><span class="pln"> </span><span class="kwd">function</span><span class="pln"> </span><span class="pun">(</span><span class="pln">net</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; </span><span class="kwd">print</span><span class="pun">(</span><span class="str">'connect'</span><span class="pun">,</span><span class="pln"> to</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; net</span><span class="pun">:</span><span class="pln">receive</span><span class="pun">(</span><span class="lit">4</span><span class="pun">,</span><span class="pln"> onHead</span><span class="pun">,</span><span class="pln"> </span><span class="lit">86400</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; onConnect</span><span class="pun">(</span><span class="pln">net</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">end</span><span class="pun">,</span><span class="pln"> </span><span class="kwd">function</span><span class="pln"> </span><span class="pun">(</span><span class="pln">net</span><span class="pun">,</span><span class="pln"> timeout</span><span class="pun">,</span><span class="pln"> notconn</span><span class="pun">,</span><span class="pln"> </span><span class="pun">...)</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; </span><span class="kwd">if</span><span class="pln"> notconn </span><span class="kwd">then</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span><span class="kwd">print</span><span class="pun">(</span><span class="str">'connect failed'</span><span class="pun">,</span><span class="pln"> to</span><span class="pun">,</span><span class="pln"> timeout</span><span class="pun">,</span><span class="pln"> notconn</span><span class="pun">,</span><span class="pln"> </span><span class="pun">...)</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span><span class="kwd">if</span><span class="pln"> reconnect </span><span class="kwd">then</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; _enqueue</span><span class="pun">(</span><span class="pln">os</span><span class="pun">.</span><span class="pln">now</span><span class="pun">(</span><span class="lit">0</span><span class="pun">)+</span><span class="lit">1000000</span><span class="pun">,</span><span class="pln"> </span><span class="kwd">nil</span><span class="pun">,</span><span class="pln"> connectServer</span><span class="pun">,</span><span class="pln"> to</span><span class="pun">,</span><span class="pln"> onInit</span><span class="pun">,</span><span class="pln"> onConnect</span><span class="pun">,</span><span class="pln"> reconnect</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span><span class="kwd">end</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; </span><span class="kwd">else</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span><span class="kwd">print</span><span class="pun">(</span><span class="str">'close'</span><span class="pun">,</span><span class="pln"> to</span><span class="pun">,</span><span class="pln"> timeout</span><span class="pun">,</span><span class="pln"> notconn</span><span class="pun">,</span><span class="pln"> </span><span class="pun">...)</span><span class="pln"><br>&nbsp; &nbsp; &nbsp; &nbsp; </span><span class="kwd">end</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">end</span><span class="pun">,</span><span class="pln"> </span><span class="lit">10</span><span class="pun">))</span><span class="pln"><br></span><span class="kwd">end</span><span class="pln"><br>connectServer</span><span class="pun">(</span><span class="str">'0.0.0.0:1234'</span><span class="pun">,</span><span class="pln"> </span><span class="kwd">function</span><span class="pln"> </span><span class="pun">(</span><span class="pln">net</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; _G</span><span class="pun">.</span><span class="pln">server </span><span class="pun">=</span><span class="pln"> net<br></span><span class="kwd">end</span><span class="pun">,</span><span class="pln"> </span><span class="kwd">function</span><span class="pln"> </span><span class="pun">(</span><span class="pln">net</span><span class="pun">)</span><span class="pln"><br>&nbsp; &nbsp; </span><span class="kwd">print</span><span class="str">'connected'</span><span class="pln"><br>&nbsp; &nbsp; netSend</span><span class="pun">(</span><span class="pln">net</span><span class="pun">,</span><span class="pln"> </span><span class="str">'hello'</span><span class="pun">)</span><span class="pln"><br></span><span class="kwd">end</span><span class="pun">,</span><span class="pln"> </span><span class="kwd">true</span><span class="pun">)</span></code></pre>

  
            </div>
        </ul>
      </div>
    </div>
    <div class="wentiFankui">
      <a class="title" id="create_comment" onclick="edit_api();">问题反馈</a>
      <div id="edits1" style="padding-top:5px;">
        <form accept-charset="UTF-8" action="http://www.fancy3d.com/api_doc/create_comment" method="post">
          <input name="utf8" type="hidden" value="✓">
          <input name="authenticity_token" type="hidden" value="1V4xNZMbHtqrICHe+/AsPDyUFLPYL0cygKwrvQqhe4c=">
          <input name="id" type="hidden" value="6">
          <ul>
            <li>
              <input type="text" name="commenter" id="comment_commenter" placeholder="标题" class="input">
            </li>
            <li>
              <textarea placeholder="反馈的问题" name="body" id="comment_body"></textarea>
            </li>
            <li>
              <a class="runCodeSource" id="comment_submit">提交</a>
            </li>
          </ul>
        </form>
      </div>
    </div>
   
  </div>
</div>

<script type="text/javascript">
function edit_api(){
  if (document.getElementById("edits1").style.display=="none"){
    document.getElementById("edits1").style.display="";
  }
  else{
    document.getElementById("edits1").style.display="none";
  }

//alert(document.getElementById("div").style.display)
}
$(document).ready(function(){
  $("#comment_submit").click(function(){
    document.getElementById("edits1").style.display="none";
    $.post("/api_doc/create_comment",
    {
      authenticity_token:"1V4xNZMbHtqrICHe+/AsPDyUFLPYL0cygKwrvQqhe4c=",
      utf8:"&#x2713;",
      id:"6",
      commenter:$('#comment_commenter').val(),
      body:$('#comment_body').val()
    },
    function(data,status){
      $('#comment_commenter').val("");
      $('#comment_body').val("");
      alert("Data: " + data);
    });
  });
  $("#open_all").click(function(){
      if ( $("#open_all").html() == "全部展开"){
        $("#open_all_1").html("收缩");
        $("#lists1").show();
        $("#list_hide").html("隐藏");
      }
      else{
        $("#open_all_1").html("展开");
        $("#lists1").hide();
        $("#list_hide").html("显示");
      }
      if ( $("#open_all").html() == "全部展开"){
        $("#open_all_2").html("收缩");
        $("#lists1").show();
        $("#list_hide").html("隐藏");
      }
      else{
        $("#open_all_2").html("展开");
        $("#lists1").hide();
        $("#list_hide").html("显示");
      }
      if ( $("#open_all").html() == "全部展开"){
        $("#open_all_3").html("收缩");
        $("#lists1").show();
        $("#list_hide").html("隐藏");
      }
      else{
        $("#open_all_3").html("展开");
        $("#lists1").hide();
        $("#list_hide").html("显示");
      }
      if ( $("#open_all").html() == "全部展开"){
        $("#open_all_4").html("收缩");
        $("#lists1").show();
        $("#list_hide").html("隐藏");
      }
      else{
        $("#open_all_4").html("展开");
        $("#lists1").hide();
        $("#list_hide").html("显示");
      }
      if ( $("#open_all").html() == "全部展开"){
        $("#open_all_5").html("收缩");
        $("#lists1").show();
        $("#list_hide").html("隐藏");
      }
      else{
        $("#open_all_5").html("展开");
        $("#lists1").hide();
        $("#list_hide").html("显示");
      }
      if ( $("#open_all").html() == "全部展开"){
        $("#open_all_6").html("收缩");
        $("#lists1").show();
        $("#list_hide").html("隐藏");
      }
      else{
        $("#open_all_6").html("展开");
        $("#lists1").hide();
        $("#list_hide").html("显示");
      }
      if ( $("#open_all").html() == "全部展开"){
        $("#open_all_7").html("收缩");
        $("#lists1").show();
        $("#list_hide").html("隐藏");
      }
      else{
        $("#open_all_7").html("展开");
        $("#lists1").hide();
        $("#list_hide").html("显示");
      }
    if ( $("#open_all").html() == "全部展开"){
      $("#open_all").html("全部收缩");

      if ( $("#open_29277").html() == "+")
      {
        $("#ids29277").toggleClass("cur");
        $("#open_29277").html("-");
        $("#ids29277").css("background-color","#FFFFB9");
        //$("#ids29277").toggleClass("in");
      }
      if ( $("#open_29278").html() == "+")
      {
        $("#ids29278").toggleClass("cur");
        $("#open_29278").html("-");
        $("#ids29278").css("background-color","#FFFFB9");
        //$("#ids29278").toggleClass("in");
      }
      if ( $("#open_29279").html() == "+")
      {
        $("#ids29279").toggleClass("cur");
        $("#open_29279").html("-");
        $("#ids29279").css("background-color","#FFFFB9");
        //$("#ids29279").toggleClass("in");
      }
      if ( $("#open_29280").html() == "+")
      {
        $("#ids29280").toggleClass("cur");
        $("#open_29280").html("-");
        $("#ids29280").css("background-color","#FFFFB9");
        //$("#ids29280").toggleClass("in");
      }
      if ( $("#open_29281").html() == "+")
      {
        $("#ids29281").toggleClass("cur");
        $("#open_29281").html("-");
        $("#ids29281").css("background-color","#FFFFB9");
        //$("#ids29281").toggleClass("in");
      }
      if ( $("#open_29282").html() == "+")
      {
        $("#ids29282").toggleClass("cur");
        $("#open_29282").html("-");
        $("#ids29282").css("background-color","#FFFFB9");
        //$("#ids29282").toggleClass("in");
      }
      if ( $("#open_29283").html() == "+")
      {
        $("#ids29283").toggleClass("cur");
        $("#open_29283").html("-");
        $("#ids29283").css("background-color","#FFFFB9");
        //$("#ids29283").toggleClass("in");
      }
      if ( $("#open_29284").html() == "+")
      {
        $("#ids29284").toggleClass("cur");
        $("#open_29284").html("-");
        $("#ids29284").css("background-color","#FFFFB9");
        //$("#ids29284").toggleClass("in");
      }
      if ( $("#open_29285").html() == "+")
      {
        $("#ids29285").toggleClass("cur");
        $("#open_29285").html("-");
        $("#ids29285").css("background-color","#FFFFB9");
        //$("#ids29285").toggleClass("in");
      }
      if ( $("#open_29286").html() == "+")
      {
        $("#ids29286").toggleClass("cur");
        $("#open_29286").html("-");
        $("#ids29286").css("background-color","#FFFFB9");
        //$("#ids29286").toggleClass("in");
      }
      if ( $("#open_29287").html() == "+")
      {
        $("#ids29287").toggleClass("cur");
        $("#open_29287").html("-");
        $("#ids29287").css("background-color","#FFFFB9");
        //$("#ids29287").toggleClass("in");
      }
      if ( $("#open_29288").html() == "+")
      {
        $("#ids29288").toggleClass("cur");
        $("#open_29288").html("-");
        $("#ids29288").css("background-color","#FFFFB9");
        //$("#ids29288").toggleClass("in");
      }
      if ( $("#open_29289").html() == "+")
      {
        $("#ids29289").toggleClass("cur");
        $("#open_29289").html("-");
        $("#ids29289").css("background-color","#FFFFB9");
        //$("#ids29289").toggleClass("in");
      }
      if ( $("#open_29290").html() == "+")
      {
        $("#ids29290").toggleClass("cur");
        $("#open_29290").html("-");
        $("#ids29290").css("background-color","#FFFFB9");
        //$("#ids29290").toggleClass("in");
      }
      if ( $("#open_29291").html() == "+")
      {
        $("#ids29291").toggleClass("cur");
        $("#open_29291").html("-");
        $("#ids29291").css("background-color","#FFFFB9");
        //$("#ids29291").toggleClass("in");
      }
      if ( $("#open_29292").html() == "+")
      {
        $("#ids29292").toggleClass("cur");
        $("#open_29292").html("-");
        $("#ids29292").css("background-color","#FFFFB9");
        //$("#ids29292").toggleClass("in");
      }
      if ( $("#open_29293").html() == "+")
      {
        $("#ids29293").toggleClass("cur");
        $("#open_29293").html("-");
        $("#ids29293").css("background-color","#FFFFB9");
        //$("#ids29293").toggleClass("in");
      }
      if ( $("#open_29294").html() == "+")
      {
        $("#ids29294").toggleClass("cur");
        $("#open_29294").html("-");
        $("#ids29294").css("background-color","#FFFFB9");
        //$("#ids29294").toggleClass("in");
      }
      if ( $("#open_29295").html() == "+")
      {
        $("#ids29295").toggleClass("cur");
        $("#open_29295").html("-");
        $("#ids29295").css("background-color","#FFFFB9");
        //$("#ids29295").toggleClass("in");
      }
      if ( $("#open_29296").html() == "+")
      {
        $("#ids29296").toggleClass("cur");
        $("#open_29296").html("-");
        $("#ids29296").css("background-color","#FFFFB9");
        //$("#ids29296").toggleClass("in");
      }
    }
    else{
      $("#open_all").html("全部展开");
        if ( $("#open_29277").html() == "-")
        {
          $("#ids29277").toggleClass("cur");
          $("#open_29277").html("+");
          $("#ids29277").css("background-color","#FAFAFA");
          //$("#ids29277").toggleClass("in");
        }
        if ( $("#open_29278").html() == "-")
        {
          $("#ids29278").toggleClass("cur");
          $("#open_29278").html("+");
          $("#ids29278").css("background-color","#FAFAFA");
          //$("#ids29278").toggleClass("in");
        }
        if ( $("#open_29279").html() == "-")
        {
          $("#ids29279").toggleClass("cur");
          $("#open_29279").html("+");
          $("#ids29279").css("background-color","#FAFAFA");
          //$("#ids29279").toggleClass("in");
        }
        if ( $("#open_29280").html() == "-")
        {
          $("#ids29280").toggleClass("cur");
          $("#open_29280").html("+");
          $("#ids29280").css("background-color","#FAFAFA");
          //$("#ids29280").toggleClass("in");
        }
        if ( $("#open_29281").html() == "-")
        {
          $("#ids29281").toggleClass("cur");
          $("#open_29281").html("+");
          $("#ids29281").css("background-color","#FAFAFA");
          //$("#ids29281").toggleClass("in");
        }
        if ( $("#open_29282").html() == "-")
        {
          $("#ids29282").toggleClass("cur");
          $("#open_29282").html("+");
          $("#ids29282").css("background-color","#FAFAFA");
          //$("#ids29282").toggleClass("in");
        }
        if ( $("#open_29283").html() == "-")
        {
          $("#ids29283").toggleClass("cur");
          $("#open_29283").html("+");
          $("#ids29283").css("background-color","#FAFAFA");
          //$("#ids29283").toggleClass("in");
        }
        if ( $("#open_29284").html() == "-")
        {
          $("#ids29284").toggleClass("cur");
          $("#open_29284").html("+");
          $("#ids29284").css("background-color","#FAFAFA");
          //$("#ids29284").toggleClass("in");
        }
        if ( $("#open_29285").html() == "-")
        {
          $("#ids29285").toggleClass("cur");
          $("#open_29285").html("+");
          $("#ids29285").css("background-color","#FAFAFA");
          //$("#ids29285").toggleClass("in");
        }
        if ( $("#open_29286").html() == "-")
        {
          $("#ids29286").toggleClass("cur");
          $("#open_29286").html("+");
          $("#ids29286").css("background-color","#FAFAFA");
          //$("#ids29286").toggleClass("in");
        }
        if ( $("#open_29287").html() == "-")
        {
          $("#ids29287").toggleClass("cur");
          $("#open_29287").html("+");
          $("#ids29287").css("background-color","#FAFAFA");
          //$("#ids29287").toggleClass("in");
        }
        if ( $("#open_29288").html() == "-")
        {
          $("#ids29288").toggleClass("cur");
          $("#open_29288").html("+");
          $("#ids29288").css("background-color","#FAFAFA");
          //$("#ids29288").toggleClass("in");
        }
        if ( $("#open_29289").html() == "-")
        {
          $("#ids29289").toggleClass("cur");
          $("#open_29289").html("+");
          $("#ids29289").css("background-color","#FAFAFA");
          //$("#ids29289").toggleClass("in");
        }
        if ( $("#open_29290").html() == "-")
        {
          $("#ids29290").toggleClass("cur");
          $("#open_29290").html("+");
          $("#ids29290").css("background-color","#FAFAFA");
          //$("#ids29290").toggleClass("in");
        }
        if ( $("#open_29291").html() == "-")
        {
          $("#ids29291").toggleClass("cur");
          $("#open_29291").html("+");
          $("#ids29291").css("background-color","#FAFAFA");
          //$("#ids29291").toggleClass("in");
        }
        if ( $("#open_29292").html() == "-")
        {
          $("#ids29292").toggleClass("cur");
          $("#open_29292").html("+");
          $("#ids29292").css("background-color","#FAFAFA");
          //$("#ids29292").toggleClass("in");
        }
        if ( $("#open_29293").html() == "-")
        {
          $("#ids29293").toggleClass("cur");
          $("#open_29293").html("+");
          $("#ids29293").css("background-color","#FAFAFA");
          //$("#ids29293").toggleClass("in");
        }
        if ( $("#open_29294").html() == "-")
        {
          $("#ids29294").toggleClass("cur");
          $("#open_29294").html("+");
          $("#ids29294").css("background-color","#FAFAFA");
          //$("#ids29294").toggleClass("in");
        }
        if ( $("#open_29295").html() == "-")
        {
          $("#ids29295").toggleClass("cur");
          $("#open_29295").html("+");
          $("#ids29295").css("background-color","#FAFAFA");
          //$("#ids29295").toggleClass("in");
        }
        if ( $("#open_29296").html() == "-")
        {
          $("#ids29296").toggleClass("cur");
          $("#open_29296").html("+");
          $("#ids29296").css("background-color","#FAFAFA");
          //$("#ids29296").toggleClass("in");
        }
    }
  });

  $("#list_hide").click(function(){
    if ( $("#list_hide").html() == "隐藏"){
      $("#lists1").hide();
      $("#list_hide").html("显示");
    }
    else{
      $("#lists1").show();
      $("#list_hide").html("隐藏");
    }
  });
});
</script>

<script type="text/javascript">
$(document).ready(function(){
  $("#comment_submit").click(function(){
    document.getElementById("edits1").style.display="none";
    $.post("/fancyedu/create_comment",
    {
      authenticity_token:"1V4xNZMbHtqrICHe+/AsPDyUFLPYL0cygKwrvQqhe4c=",
      utf8:"&#x2713;",
      id:"6",
      commenter:$('#comment_commenter').val(),
      body:$('#comment_body').val()
    },
    function(data,status){
      alert("Data: " + data);
    });
  });
});
(function($) {
  var f = $;
  var i,
  g;
  var c = 0;
  var h = 32;
  var b;
  f.fn.TextAreaResizer = function() {
    return this.each(function() {
      i = f(this);
      g = null;
      var drag = f('<div class="grippie"></div>').bind("mousedown", {
        el: this
      },
      j);
      drag.insertAfter(f(this));
      //f(this).parent().append();
      var k = f("div.grippie", f(this).parent())[0];
      k.style.marginRight = (k.offsetWidth - f(this)[0].offsetWidth) + "px"
    })
  };
  function j(k) {
    i = f(k.data.el);
    i.blur();
    c = d(k).y;
    g = i.height() - c;
    i.css("opacity", 0.25);
    f(document).mousemove(e).mouseup(a);
    return false
  }
  function e(m) {
    var k = d(m).y;
    var l = g + k;
    if (c >= (k)) {
      l -= 5
    }
    c = k;
    l = Math.max(h, l);
    i.height(l + "px");
    if (l < h) {
      a(m)
    }
    return false
  }
  function a(k) {
    f(document).unbind("mousemove", e).unbind("mouseup", a);
    i.css("opacity", 1);
    i.focus();
    i = null;
    g = null;
    c = 0
  }
  function d(k) {
    return {
      x: k.clientX + document.documentElement.scrollLeft,
      y: k.clientY + document.documentElement.scrollTop
    }
  }
      
  function styleCode() 
  {
    if (typeof disableStyleCode != "undefined") 
    {
      return;
    }

    var a = false;

    $("pre code").each(function() 
    {
      if (!$(this).hasClass("prettyprint")) 
      {
        $(this).addClass("prettyprint");
        a = true
      }
    });
    
    if (a) { prettyPrint() } 
  }

  
  //highlight
  styleCode();
  

  
  $('#wmd-input').TextAreaResizer();
  
  
  $.fn.insertAtCaret = function (myValue) {
      return this.each(function(){
          //IE support
          if (document.selection) {
              this.focus();
              sel = document.selection.createRange();
              sel.text = myValue;
              this.focus();
          }
          //MOZILLA/NETSCAPE support
          else if (this.selectionStart || this.selectionStart == '0') {
              var startPos = this.selectionStart;
              var endPos = this.selectionEnd;
              var scrollTop = this.scrollTop;
              this.value = this.value.substring(0, startPos)
                      + myValue
                  + this.value.substring(endPos, this.value.length);
              this.focus();
              this.selectionStart = startPos + myValue.length;
              this.selectionEnd = startPos + myValue.length;
              this.scrollTop = scrollTop;
          } else {
              this.value += myValue;
              this.focus();
          }
      });

  };

})(jQuery); 
  

function edit_api(){
  if (document.getElementById("edits1").style.display=="none"){
    document.getElementById("edits1").style.display="";
  }
  else{
    document.getElementById("edits1").style.display="none";
  }
//alert(document.getElementById("div").style.display)
}
function click_list(id){
  if ($("#"+id).attr("class") == "open"){
    $("ul").removeClass("open");
  }
  else{
    $("ul").removeClass("open");
    $("#"+id).addClass("open");
  }
}
</script>
<script src="./Client_files/bootstrap.js.下载"></script>
<style>
.typeahead {

}
.dropdown-menu {
  position: absolute;
  top: 100%;
  left: -7px;
  z-index: 9999;
  display: none;
  float: left;
  min-width: 130px;
  padding: 5px 0;
  margin: 0px 0 0;
  list-style: none;
  background-color: #ffffff;
  border: 1px solid #ccc;
  border: 1px solid rgba(0, 0, 0, 0.2);
  *border-right-width: 2px;
  *border-bottom-width: 2px;
  -webkit-border-radius: 2px;
     -moz-border-radius: 2px;
          border-radius: 2px;
  -webkit-box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
     -moz-box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
          box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
  -webkit-background-clip: padding-box;
     -moz-background-clip: padding;
          background-clip: padding-box;
}
.dropdown-menu > li > a {
  display: block;
  padding: 3px 20px;
  clear: both;
  font-weight: normal;
  font-size:14px;
  line-height: 20px;
  color: #333333;
  white-space: nowrap;
}
.dropdown-menu > li > a:hover,
.dropdown-menu > li > a:focus,
.dropdown-submenu:hover > a,
.dropdown-submenu:focus > a {
  color: #ffffff;
  text-decoration: none;
  background-color: #0081c2;
  background-image: -moz-linear-gradient(top, #0088cc, #0077b3);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#0088cc), to(#0077b3));
  background-image: -webkit-linear-gradient(top, #0088cc, #0077b3);
  background-image: -o-linear-gradient(top, #0088cc, #0077b3);
  background-image: linear-gradient(to bottom, #0088cc, #0077b3);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff0088cc', endColorstr='#ff0077b3', GradientType=0);
}
</style>
<script type="text/javascript">
$(function(){
  $("div.documentWarp").css("position","relative");
  var leftSearch = $("div.documentWarp div.leftSearch");
  window.left = leftSearch.offset().left;
  var top  = leftSearch.offset().top;
  var wHeight = $(window).height();
  var fix_height = 30;
  var header_height = $('#global_header').height();
  leftSearch.height(wHeight-fix_height-header_height-fix_height);
  $(window).scroll(function(){
    var scrollTop = ($(window).scrollTop());
    var scrollLeft = ($(window).scrollLeft());
    var bigTop = $("div.footer").offset().top;
    if(scrollTop > header_height){
      if (scrollLeft > 0) {
        leftSearch.css({position:"fixed",left:left-scrollLeft,top:0,height:$(window).height()-fix_height});
      }else{
        leftSearch.css({position:"fixed",left:left,top:0,height:$(window).height()-fix_height});
      };
    }else{
      leftSearch.css({position:"static",height:$(window).height()-header_height -fix_height});
    }

    if(scrollTop + $(window).height() >= bigTop){
      leftSearch.height($(window).height() - 120);
    }
  });

  $(window).resize(function(){
    left = $('#global_header').offset().left;
    $(window).trigger('scroll');
  });
});
</script>
  <div class="footer " middle="footer_middle">
    <div class="foot_warp">
      <ul>
        <li class="fl">
          <a href="http://www.fancy3d.com/fancy3d/about">关于鸿锋恒宇</a>
          <a href="http://www.fancy3d.com/fancy3d/contact">联系我们</a>
          <a href="http://www.fancy3d.com/fancy3d/language?st=em">English</a>
        </li>
        <li class="fr">
          © 2014 Fancy3D 京ICP备13035688号-3
        </li>
      </ul>
    </div>
  </div>
<div style="display:none;">
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?fee28163b281976fedc07736769ecfac";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</div>


<div id="globalNavMask" style="display: none; position: fixed; left: -1332px; top: 0px; opacity: 1; background-color: rgb(238, 238, 238); height: 3672px; width: 70%; z-index: 998;"></div></body></html>