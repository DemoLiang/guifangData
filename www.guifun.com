  <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<title>桂林房产网 桂林房地产门户网 桂林买房|桂林别墅|桂林楼盘- 桂房网</title>
<meta name="keywords" content="桂林房产网,桂林房地产门户网,桂林买房,桂林别墅,桂林楼盘,桂林买房,楼盘团购,高端物业，桂林房产，桂林家居" />
<meta name="description" content="桂房网是专业的桂林房产网站，提供桂林地区的房地产新闻，桂林房价、桂林别墅、楼盘信息！是全国各地购房者了解桂林楼盘房价、楼盘团购等信息的桂林房地产门户网，桂林买房卖房上桂房！" />
<meta property="qc:admins" content="652070477767516566375" />
<meta name="format-detection" content="telephone=no"/>
<!--<meta http-equiv="X-UA-Compatible" content="IE=9"/> 强制IE9标准访问--> 
<!--导入判断访问终端-->
<script src="http://www.guifun.com/webroot/default/style1/first/device.min.js"></script>		
<script>
//判断手机入口跳转
var url = location.href;
var from = "";
if(url.indexOf("?")>0){
	url = url.split("?");
	from = url[1]; //记录从哪里来的报名
} 
if(from != 'mobile=1'){  
	if(device.ipad()){  
		//window.location.href="http://www.guifun.com/index.html";     
	} else if( device.mobile()){   
		window.location.href="http://www.guifun.com/mobile/index.php";     
	}    
}      
 
</script>	     
<link rel="shortcut icon" href="http://www.guifun.com/favicon.ico" type="image/x-icon" />   
<link rel="stylesheet" type="text/css" href="http://www.guifun.com/webroot/default/style1/default2/css/base.css" /> 
<link rel="stylesheet" type="text/css" href="http://www.guifun.com/webroot/default/style1/default/zui/css/zui.css" />
<link rel="stylesheet" type="text/css" href="http://www.guifun.com/webroot/default/style1/default2/css/index.2017.2.css" /> 
<link type="text/css" href="http://www.guifun.com/webroot/default/style1/js/layer/skin/layer.css" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="http://www.guifun.com/webroot/default/style1/default/index2017.5.16.css?t=155" />
<script type="text/javascript" src="http://www.guifun.com/webroot/default/style1/index/js/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="http://www.guifun.com/webroot/default/style1/default/zui/js/zui.min.js"></script>
<script type="text/javascript" src="http://www.guifun.com/webroot/default/style1/js/gfcom.js"></script> 
<script type="text/javascript" src="http://www.guifun.com/webroot/default/style1/index/js/bm.js"></script>
<script type="text/javascript" src="http://www.guifun.com/webroot/default/style1/js/gfocus.js"></script>	
<script type="text/javascript" src="http://www.guifun.com/webroot/default/style1/default/swipeslider.min.js"></script>
<script type="text/javascript" src="http://www.guifun.com/webroot/default/style1/js/layer/layer.js"></script>
<script type="text/javascript" src="http://www.guifun.com/webroot/default/style1/default/jquery.SuperSlide.2.1.js"></script>
 <script src="/upfiles/adjs/GF_AD_DATA.js?t=1"></script> 
</head>
<body> 
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=025811480258E7eFd9f7dbae4c060b03"></script>
<div id="localallmap" style="display:none;"></div>
<script>
// 百度地图API功能
	var map = new BMap.Map("localallmap");
	var point = new BMap.Point(116.331398,39.897445);
	map.centerAndZoom(point,12);
	var geolocation = new BMap.Geolocation();
	geolocation.getCurrentPosition(function(r){
		if(this.getStatus() == BMAP_STATUS_SUCCESS){		 			 
			var geoc = new BMap.Geocoder(); 			 
			geoc.getLocation(r.point, function(rs){
					var addComp = rs.addressComponents;	
					var city = addComp.province +addComp.city;
					 var url = location.href;
					 var from = "";
					 if(url.indexOf("?")>0){	
						url = url.split("?");	
						from = url[1];	
					 }
					if((from == '') &&  city.indexOf('柳州')>0){window.location.href='http://liuzhou.guifun.com';}
			})
		}
		else {
			alert('failed'+this.getStatus());
		}        
	},{enableHighAccuracy: true})
 function alert( msg){ 
//重写alert方法，用于报名提示layer方式
	layer.msg(msg);
}	
 </script><!--定位城市 跳转--> 
 <!--
顶部导航
--> 
<!--PSP:TAGES:SET:START--><!--(name=[comm_header_bar2017])--><!--
顶部导航
--> 
<link rel="stylesheet" type="text/css" href="http://www.guifun.com/webroot/default/style1/default/top_header.css"/> 
<script type="text/javascript" src="http://www.guifun.com/webroot/default/style1/default/top_header.js"></script>
<div id="topHeaderBox" >
<div class="top-nav-wrap clearfix">
  <div class="top-nav gf1200">
    <div class="logo pull-left">
	<a href="http://www.guifun.com" target="_blank">
	<img src="http://www.guifun.com/webroot/default/style1/default/images/logo.gif" alt="桂房网" /></a> 
	</div>
	<div class="pull-left dropdown dropdown-hover">
	  <a class="first" data-toggle="dropdown"> 桂林<span class="caret"></span></a>
	  <ul class="dropdown-menu">
		<li><a target="_blank" href="http://liuzhou.guifun.com/">柳州</a></li>		 
	  </ul>
	</div>
    <div class="top-link pull-left">
      <ul> 
	    <li><a class="ahlpd" target="_blank" href="http://www.guifun.com/">首页</a></li>
        <li><a class="ahlpd" target="_blank" href="http://www.guifun.com/news/">资讯</a></li>
        <li><a class="ahlpd" target="_blank" href="http://www.guifun.com/newhouse/house">新房</a></li>
        <li><a class="ahlpd" target="_blank" href="http://www.guifun.com/ask/">问答</a></li>
        <li><a class="ahlpd" target="_blank" href="http://www.guifun.com/esf/house.html">二手房</a></li>
        <!--<li><a class="ahlpd" target="_blank" href="http://www.guifun.com/zx/">装修</a></li>-->
        <li><a class="ahlpd"  target="_blank" href="http://www.guifun.com/calculator/">购房计算器</a></li>
        <li><a class="ahlpd" target="_blank" href="http://glfx.guifun.com/">桂林市房地产协会官方网站</a></li>
        <li><a class="ahlpd" target="_blank" href="http://www.guifun.com/linguifangxie/">临桂区房地产行业协会官方网站</a></li>
      
      </ul>
    </div>
    <div class="fr-link pull-right"> 
 	
	 
		<SCRIPT LANGUAGE="JavaScript">
                <!--
                document.write('<span id="user_login_status"><img alt="Loading..." src="http://www.guifun.com/webroot/default/style1/ask/ico_loading3.gif"></span>');
                document.write('<div style="display:none;"><iframe src="http://www.guifun.com/default/userlogin/?iframeID=user_login_status&fid=2" width=0 height=0></iframe></div>');
                --> 
                </SCRIPT>
	</div>
  </div>
</div>
</div>
<div id="loginshekengmask" class="qwindow_mask" ></div>
<div id="logingenGoodsPanel" data-show="0" class="qwindow" style="position: fixed;z-index: 999102;top: 27px;left: 0;right: 0;margin-left: auto;margin-right: auto;opacity: 1; visibility: visible;display: none;">
    <div class="winbox" style="width: 600px;margin-left: auto;margin-right: auto;">
	    <div class="winhead" style="width: 600px;">
		    <div class="wintitle"></div>
	        <div class="winclose loginshekengclose" style="display: block;"></div>
	    </div>
		<div id="winbodyheight" class="winbody" style="width: 600px; height: 340px; overflow: hidden;">
		    <iframe scrolling="no" frameborder="0" src="http://www.guifun.com/default/login"></iframe>
		</div>
    </div>
    <div class="winbg"></div>
</div>

<!--
顶部导航 结束
--><!--PSP:TAGES:SET:END-->
 

<!--
顶部导航 结束
-->
 
<div class="wrapperbg2" style="">
  <!--<a href="http://www.guifun.com/house/1944.html" target="_blank" title="恒大"><div style="height:320px;"> </div></a> -->
 <!--
 这是背景+搜索框
 -->
<div id="sloowe" class="swipslider"> 
<span class="Adibg"></span><h3 class="Adifont">广告</h3>
  <!--轮播-->
  <ul class="sw-slides"> 
  <script> 
  var adlength = AD_A1.length -1;
for(var i in AD_A1){
	
document.writeln('<li class="sw-slide"><a href="'+AD_A1[i].href+'"  style="background:url('+AD_A1[i].img+') no-repeat center top;" target="_blank"></a></li>');
}
if(adlength>0){	
document.writeln('<li class="sw-slide"><a href="'+AD_A1[0].href+'"  style="background:url('+AD_A1[0].img+') no-repeat center top;" target="_blank"></a></li>'); 
}else{
	document.writeln('<li class="sw-slide"></li>'); 
}
  </script> 
  <!--<li class="sw-slide"><a href="http://www.guifun.com/special/2017/18gfj/" style="background:url(/upfiles/bill/indextop/18gfj_bg.jpg) no-repeat center top;" target="_blank"></a></li>-->
  </ul> 
  <div class="s-box-shadow"></div>
  <!--搜索-->
  <div class="s-box scr_box">
    <div class="s-lb clearfix">
      <ul class="pull-left">
        <li class="scr-t active"><a href="http://www.guifun.com/newhouse/house/" target="_blank">找新房</a><i></i></li>
        <li class="scr-t"><a href="http://www.guifun.com/news/ " target="_blank">房产资讯</a><i></i></li>
        <li class="scr-t"><a href="http://www.guifun.com/sec/house" target="_blank">二手房</a><i></i></li>
        <li class="scr-t"><a href="http://www.guifun.com/ask/" target="_blank">在线问答</a><i></i></li>
      </ul>
      <div class="tel pull-right">免费看房热线：<span>0</span><span>7</span><span>7</span><span>3</span><span>-</span><span>2</span><span>8</span><span>8</span><span>9</span><span>2</span><span>8</span><span>2</span></div>
    </div>
    <div class="s-con clearfix scr-c"> 
	<!--PSP:TAGES:SET:START--><!--(name=[default_query_form_ad1])--><!--PSP:TAGES:SET:END-->
		
	<script type="text/javascript">
	function ad_query_ad_house(){
		var k= $("#query_ad_house").val();
		if(!k){
			$("#query_ad_house").val( '金地·熙园');
		}
		document.newhouse_form2.submit();
		$("#query_ad_house").val( '');
		return true;
	}
	</script>
      <!--新房-->
      <div class="s-item scr-list" style="display: block;position:relative;">
        <form action="http://www.guifun.com/newhouse/search/" name="newhouse_form2" target="_blank" method="get" onsubmit="return false;">
		 <!--没有推荐就不显示-->
			<img src="http://www.guifun.com/images/adkk.png" style="position:absolute; top:16px; left:62%;"/>          <input type="text" class="s-input-t pull-left" name="k" placeholder="金地·熙园" id="query_ad_house" value=""/>
          <input type="submit" value="搜索" onclick="ad_query_ad_house()"  class="s-input-b pull-left">
          <a target="_blank" onclick="showBm()" class="map show_bm_btn pull-left"></a>
        </form>
      </div>
      <!--房产资讯-->
      <div class="s-item scr-list" style="display: none;">
        <form action="http://www.guifun.com/news/nlist/" name="form2" target="_blank" method="get">
          <input type="text" class="s-input-t pull-left" name="keyboard" placeholder="请输入新闻关键字" id="">
          <input type="submit" value="搜索" class="s-input-b pull-left">
          <a target="_blank" onclick="showBm()" class="map show_bm_btn pull-left"></a>
        </form>
      </div>
      <!--二手房-->
      <div class="s-item scr-list" style="display: none;">
        <form action="http://www.guifun.com/sec/house/" name="form6" target="_blank" method="get">
          <input type="text" class="s-input-t pull-left" name="keyboard" placeholder="请输入二手房关键字" id="">
          <input type="submit" value="搜索" class="s-input-b pull-left">
          <a target="_blank" onclick="showBm()" class="map show_bm_btn pull-left"></a>
        </form>
      </div>
      <!--在线问答--> 
      <div class="s-item scr-list" style="display: none;">
        <form action="http://www.guifun.com/ask/alist/" name="form5" method="get" target="_blank">
          <input type="text" class="s-input-t pull-left" name="word" placeholder="请输入问题关键字" id="">
          <input type="submit" value="搜索" class="s-input-b pull-left">
          <a target="_blank" onclick="showBm()" class="map show_bm_btn pull-left"></a>
        </form>
      </div>
    </div>
    <!--热搜-->
    <div class="hot"><b>热门搜索：</b>
	<a href="http://www.guifun.com/news/nlist/?fid=117" target="_blank">楼盘优惠</a>
	<a href="http://www.guifun.com/news/nlist/?istop=1" target="_blank">头条关注</a>
	<a href="http://www.guifun.com/news/nlist/?fid=2" target="_blank">看房日记</a>
	<a href="http://www.guifun.com/news/nlist/?mfgs=1" target="_blank">买房故事</a>
	<a href="http://www.guifun.com/news/nlist/?keyboard=%E8%AF%BB%E5%9B%BE%E6%97%B6%E4%BB%A3" target="_blank">读图时代</a>
	<a href="http://subject.guifun.com/" target="_blank">购房专题</a>
	<a href="http://subject.guifun.com/2015/peigou/" target="_blank">预约看房</a>
	<a href="http://www.guifun.com/news/nlist/?fid=125" target="_blank">桂林房价</a>
	<a href="http://www.guifun.com/news/nlist/?keyboard=%E6%95%B0%E6%8D%AE%E7%9C%8B%E6%A5%BC%E5%B8%82" target="_blank">地产数据</a></div>
  </div>
 
</div>
<script>
 
$(function() {      
//焦点图
if(AD_A1.length>1){
	$('#sloowe').swipeslider();	
}
//tab 切换全部统一
	var s_btn = $(".scr_box .scr-t")
	s_btn.mouseover(function() {
		$(this).addClass("active").siblings(".scr-t").removeClass("active")
		var index = s_btn.index(this)
		$(".scr_box .scr-list").eq(index).show().siblings(".scr-list").hide();
	})
})
</script>
<!--
主导航
-->
<div class="main-nav clearfix gf1200">
  <dl class="m-1 pull-left">
    <dt><a href="http://www.guifun.com/news/" target="_blank">资讯</a></dt>
    <dd>       
<p><a href="http://www.guifun.com/news/nlist/?fid=125" target="_blank">房价</a>
　<a href="http://www.guifun.com/news/nlist/?istop=1" target="_blank">头条</a>
　<a href="http://www.guifun.com/news/nlist/?fid=122" target="_blank">本地</a>
　<a href="http://www.guifun.com/news/nlist/?fid=120" target="_blank">市场</a>
	   </p>
<p><a href="http://www.guifun.com/news/nlist/?fid=123" target="_blank">城建</a>
　<a href="http://www.guifun.com/news/nlist/?keyboard=%E6%95%B0%E6%8D%AE%E7%9C%8B%E6%A5%BC%E5%B8%82" target="_blank">数据</a>
　<a href="http://www.guifun.com/subject/" target="_blank">专题</a>
　<a href="http://www.guifun.com/news/nlist/?fid=124" target="_blank">土地</a></p>
    </dd>
  </dl>
  <dl class="m-2 pull-left">
    <dt><a href="http://www.guifun.com/newhouse/house" target="_blank">新房</a></dt>
    <dd>      
      <p><a href="http://www.guifun.com/news/nlist/?fid=12" target="_blank">开盘</a>
	  <a href="http://www.guifun.com/news/nlist/?fid=117" target="_blank">优惠</a>
	  　<a href="http://www.guifun.com/news/nlist/?fid=4" target="_blank">活动</a>
	  　<a href="http://www.guifun.com/news/nlist/?fid=2" target="_blank">看房日记</a>
	  　 </p>
     <p><a href="http://www.guifun.com/news/nlist/?fid=42" target="_blank">特别关注</a>
	  　 <a href="http://www.guifun.com/news/nlist/?fid=5-6" target="_blank">促销</a>
	  　<a href="http://www.guifun.com/map" target="_blank">楼盘地图</a>
	  　 </p>
    </dd>
  </dl>
  <dl class="m-3 pull-left">
    <dt><a href="http://www.guifun.com/ask" target="_blank">互动</a></dt>
    <dd>  
      <p><a href="http://www.guifun.com/newhouse/pingpan" target="_blank">网友评盘</a>
	  　　<a href="http://www.guifun.com/ask" target="_blank">在线问答</a></p>
      <p><a href="http://www.guifun.com/ask/suggest/" target="_blank">荐房专家</a>
	  　　<a href="#wybaoliao" onclick="set_nav_to_bl()">我要爆料</a></p>
    </dd>
  </dl>
  <dl class="m-4 pull-left">
    <dt><a href="http://www.guifun.com/esf/house.html" target="_blank">租售</a></dt>
    <dd>   
      <p><a href="http://www.guifun.com/esf/house.html" target="_blank">出售</a>
	  　<a href="http://www.guifun.com/esf/rent/" target="_blank">出租</a>
	   </p>
      <p><a href="http://www.guifun.com/secpersonal/sale" target="_blank">免费发布房源</a></p>
    </dd>
  </dl>
  <dl class="m-5 pull-left">
    <dt><a href="javascript:;" target="_blank">特色</a></dt>
    <dd>  
      <p><a href="http://www.guifun.com/special/2015/peigou" target="_blank">私人陪购</a></p>
      <p><a href="http://v.guifun.com/" target="_blank">视频</a>　
	  <a href="http://www.guifun.com/news/nlist/?keyboard=%E8%AF%BB%E5%9B%BE%E6%97%B6%E4%BB%A3" target="_blank"> 读图时代</a></p>
    </dd>
  </dl>
</div>

  <!--
 这是背景+搜索框 结束
 -->       
 
<!--顶部伸展广告通栏 html部分-->
        <!--div class="w960" id=js_ads_banner_top style="margin-top:0px;"><script>Gadshow({flashurl:'http://www.guifun.com/upfiles/bill/2017/kft1200_3.swf',href:'http://www.guifun.com/news/article/58965.html',imgsrc:'http://www.guifun.com/upfiles/bill/2017/images/kft1200.jpg',width:1200,height:70,title:'2017年3月看房团',divstyle:''});
</script></div>

         <DIV class="w960" id=js_ads_banner_top_slide style="MARGIN: 0px auto;  DISPLAY: none">
	<A href="http://www.guifun.com/news/article/58965.html" target="_blank"><img src="http://www.guifun.com/upfiles/bill/2017/images/kft1200_3.jpg" width="1200" height="300" /></A>  
         <div style="height:10px;"> </div>
</DIV-->
  <!--顶部伸展广告通栏 html部分 end-->      
	    <script>  
/*顶部伸展广告通栏js代码

 if ($("#js_ads_banner_top_slide").length){
	var $slidebannertop = $("#js_ads_banner_top_slide"),$bannertop = $("#js_ads_banner_top");
	setTimeout(function(){$bannertop.slideUp(0);$slidebannertop.slideDown(1000);},0); 
	setTimeout(function(){$slidebannertop.slideUp(1000,function (){$bannertop.slideDown(1000);});},8500);} */ 
/*顶部伸展广告通栏js代码 end */ 


</script> 
<!--广告位置2-->
 
<script>
for(var i in AD_A2){
Gadshow(AD_A2[i]);
}
</script> 
<!--
优惠购房
-->

<!--惠购房-->
<div class="hgf gf1200 clearfix"> 
  <!--左侧列表-->
  <div class="fl-list pull-left scr_box">
    <div class="hgf-t clearfix">
      <div class="name pull-left">特别推荐 </div>
      <div class="hgf-lb pull-left">
        <ul class="clearfix">
          <li class="scr-t active"><a href="javascript:;" target="_self">品牌地产<i></i></a></li>
          <li class="scr-t"><a href="javascript:;" target="_self">热销新房<i></i></a></li>
          <li class="scr-t"><a href="javascript:;" target="_self">低价特惠<i></i></a></li>
          <li class="scr-t"><a href="javascript:;" target="_self">刚需房<i></i></a></li>
          <li class="scr-t"><a href="javascript:;" target="_self">新盘上市<i></i></a></li>
           </li>
        </ul>
      </div>
    </div>
    
    <div class="hgf-c scr-c"> 
      <!--品牌地产-->
      <ul class="scr-list">
<!--PSP:TAGES:SET:START--><!--(name=[default_house_a31])--><!--PSP:TAGES:SET:END-->	 
      
     	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/2135.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2017/0719/129deefa71e7d0fd7856.jpg?x-oss-process=style/pc-300" alt="大龙湾" /><span><b>大龙湾</b>关注<em>58789 </em>人</span></a> </div>
          <div class="price">价格：<b data-type=0 data-price="2135"> </b></div>
          <div class="ad"><span>秀峰琴潭版块，低密度生活居所</span> </div>
        </li>  	
 
    	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/1765.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2014/1124/df7fd152e02d60b56885.jpg?x-oss-process=style/pc-300" alt="龙光普罗旺斯" /><span><b>龙光普罗旺斯</b>关注<em>651462 </em>人</span></a> </div>
          <div class="price">价格：<b data-type=0 data-price="1765"> </b></div>
          <div class="ad"><span>主城区60万平米核心宜居大城</span> </div>
        </li>  	
 
    	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/91.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2017/1201/08b1cb0e4e82a83c0165.jpg?x-oss-process=style/pc-300" alt="奥林匹克花园" /><span><b>奥林匹克花园</b>关注<em>1745987 </em>人</span></a> </div>
          <div class="price">价格：<b data-type=0 data-price="91"> </b></div>
          <div class="ad"><span>市政十字街·双公园运动城邦</span> </div>
        </li>  	
 
    	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/1991.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/userreg/2016/09/30/2016093005022249.jpg?x-oss-process=style/pc-300" alt="桂林万达城" /><span><b>桂林万达城</b>关注<em>161965 </em>人</span></a> </div>
          <div class="price">价格：<b data-type=0 data-price="1991"> </b></div>
          <div class="ad"><span>七星核心|千亩大盘|育才家府</span> </div>
        </li>  	
 
    	
      </ul>
      
      <!--热销新房-->
<!--PSP:TAGES:SET:START--><!--(name=[default_house_a32])--><!--PSP:TAGES:SET:END-->  
      <ul class="scr-list" style="display:none">
	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/2184.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/newhouse/2017/1116/fa686df2b12b83e60413.jpg?x-oss-process=style/pc-300" alt="桂林碧桂园" /><span><b>桂林碧桂园</b>关注<em>113746 </em>人</span></a> </div>
          <div class="price"> 价格：<b data-type=0 data-price="2184"></b> </div>
          <div class="ad"><span>以全球视野，打造世界城市样板</span> </div>
        </li>  	
 
	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/1981.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/newhouse/2016/0812/e5bf0c2ae2648bb64352.jpg?x-oss-process=style/pc-300" alt="信昌·棠棣之华" /><span><b>信昌·棠棣之华</b>关注<em>251097 </em>人</span></a> </div>
          <div class="price"> 价格：<b data-type=0 data-price="1981"></b> </div>
          <div class="ad"><span>桂林首个“人脸识别”智能社区</span> </div>
        </li>  	
 
	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/180.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2013/1204/89936f903e09df881874.jpg?x-oss-process=style/pc-300" alt="精通·伊顿国际" /><span><b>精通·伊顿国际</b>关注<em>798939 </em>人</span></a> </div>
          <div class="price"> 价格：<b data-type=0 data-price="180"></b> </div>
          <div class="ad"><span>双城中心，名校为邻</span> </div>
        </li>  	
 
	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/1979.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2017/1201/963e53da7d3a110d8438.jpg?x-oss-process=style/pc-300" alt="兴进•漓江郡府" /><span><b>兴进•漓江郡府</b>关注<em>1000519 </em>人</span></a> </div>
          <div class="price"> 价格：<b data-type=0 data-price="1979"></b> </div>
          <div class="ad"><span>漓江山水美学 人文艺术住区</span> </div>
        </li>  	
 
	  	  
 
      </ul>
      
      <!--低价特惠-->
      <ul class="scr-list" style="display: none">
<!--PSP:TAGES:SET:START--><!--(name=[default_house_a33])--><!--PSP:TAGES:SET:END-->
	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/253.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0416/167cd0bbfa0393860344.jpg?x-oss-process=style/pc-300" alt="桂林·恒大广场" /><span><b>桂林·恒大广场</b>关注<em>470939 </em>人</span></a> </div>
          <div class="price">价格：<b data-type=0 data-price="253"> </b> </div>
          <div class="ad"><span>城市综合体 一站生活特区</span> </div>
        </li>  	
 
	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/240.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/201311/5550873169.jpg?x-oss-process=style/pc-300" alt="安厦·漓江大美" /><span><b>安厦·漓江大美</b>关注<em>660533 </em>人</span></a> </div>
          <div class="price">价格：<b data-type=0 data-price="240"> </b> </div>
          <div class="ad"><span>七星万达旁·理想生活城</span> </div>
        </li>  	
 
	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/117.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/201311/c2dc463295.jpg?x-oss-process=style/pc-300" alt="山水凤凰城" /><span><b>山水凤凰城</b>关注<em>1513575 </em>人</span></a> </div>
          <div class="price">价格：<b data-type=0 data-price="117"> </b> </div>
          <div class="ad"><span>160万平米多功能国际社区</span> </div>
        </li>  	
 
	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/2110.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/newshop/2017/04/thumb_f158c7e4414980063303.jpg?x-oss-process=style/pc-300" alt="梧桐墅五期·十里花海" /><span><b>梧桐墅五期·十里花海</b>关注<em>42697 </em>人</span></a> </div>
          <div class="price">价格：<b data-type=0 data-price="2110"> </b> </div>
          <div class="ad"><span>10年收官巨作 墅级花园洋房</span> </div>
        </li>  	
 
	
        
      </ul>
      
      <!--钢需-->
      <ul class="scr-list" style="display: none">
<!--PSP:TAGES:SET:START--><!--(name=[default_house_a34])--><!--PSP:TAGES:SET:END-->  
     
	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/1792.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0201/b39bffe89556886f5949.jpg?x-oss-process=style/pc-300" alt="慧佳城" /><span><b>慧佳城</b>关注<em>306159 </em>人</span></a> </div>
          <div class="price" >价格：<b data-type=0 data-price="1792"> </b> </div>
          <div class="ad"><span>慧佳城3期悦景台 十年大成之作</span> </div>
        </li>  	
 
	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/239.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2013/1113/616399fbdbacbd7b0889.jpg?x-oss-process=style/pc-300" alt="桂林国奥城" /><span><b>桂林国奥城</b>关注<em>1057080 </em>人</span></a> </div>
          <div class="price" >价格：<b data-type=0 data-price="239"> </b> </div>
          <div class="ad"><span>大城已成·未来已来·理想生活</span> </div>
        </li>  	
 
	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/164.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2013/1108/85e68e7cdec9e76b5434.jpg?x-oss-process=style/pc-300" alt="福邸嘉园" /><span><b>福邸嘉园</b>关注<em>759981 </em>人</span></a> </div>
          <div class="price" >价格：<b data-type=0 data-price="164"> </b> </div>
          <div class="ad"><span>福文化社区，实景呈现</span> </div>
        </li>  	
 
	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/2112.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/newhouse/2017/0424/bde71b35dd8d55413184.jpg?x-oss-process=style/pc-300" alt="彰泰欢乐颂" /><span><b>彰泰欢乐颂</b>关注<em>213977 </em>人</span></a> </div>
          <div class="price" >价格：<b data-type=0 data-price="2112"> </b> </div>
          <div class="ad"><span>桂林行政心·50万㎡亲融城</span> </div>
        </li>  	
 
	    
      </ul>
      
      <!--新盘上市-->
      <ul class="scr-list" style="display: none">
<!--PSP:TAGES:SET:START--><!--(name=[default_house_a35])--><!--PSP:TAGES:SET:END-->  
     
	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/2544.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/newshop/2018/03/thumb_731b682a188dde909391.jpg?x-oss-process=style/pc-300" alt="桂林彰泰红" /><span><b>桂林彰泰红</b>关注<em>14235 </em>人</span></a> </div>
          <div class="price">价格：<b data-type=0 data-price="2544"> </b> </div>
          <div class="ad"><span>城市中轴•合院中国</span> </div>
        </li>  	
 
	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/2135.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2017/1201/15acf18972a735bb9036.jpg?x-oss-process=style/pc-300" alt="大龙湾" /><span><b>大龙湾</b>关注<em>58789 </em>人</span></a> </div>
          <div class="price">价格：<b data-type=0 data-price="2135"> </b> </div>
          <div class="ad"><span>栖息大龙湾，私享桃花江</span> </div>
        </li>  	
 
	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/2537.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/newhouse/2018/0319/b6c31d01d41c9e170785.png?x-oss-process=style/pc-300" alt="桂林·财富中心" /><span><b>桂林·财富中心</b>关注<em>13178 </em>人</span></a> </div>
          <div class="price">价格：<b data-type=0 data-price="2537"> </b> </div>
          <div class="ad"><span>中山北路·纯商务写字楼风范</span> </div>
        </li>  	
 
	
		<li>
          <div class="img">
		   <a href="http://www.guifun.com/house/2263.html" target="_blank">		  
		  <img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/newhouse/2017/1123/2123fe1f81d669f37102.jpg?x-oss-process=style/pc-300" alt="金地·熙园" /><span><b>金地·熙园</b>关注<em>83915 </em>人</span></a> </div>
          <div class="price">价格：<b data-type=0 data-price="2263"> </b> </div>
          <div class="ad"><span>低密度花海逸墅</span> </div>
        </li>  	
 
	
      </ul>
  
    </div>
  </div>
 <script>
//获取楼盘价格
$(document).ready(function(){
var houseprice = {};
$("*[data-price]").each(function(index, obj){			
	var shop_id = $(obj).attr("data-price");
	var type = $(obj).attr("data-type");
	if(!type){ type = 0;}
	
	var key = "shop"+shop_id+"_"+type;
	var that = $(obj);
	/*houseprice[key]  = {shop_id : shop_id, type: type, obj : that}
	 
});
$.each(houseprice, function( key, obj){	
		var shop_id = houseprice[key].shop_id;
		var type = houseprice[key].type;
		var that = houseprice[key].obj;*/
		$.ajax({url:"http://www.guifun.com/newhouse/price/"+shop_id+"/?type="+type+"&t="+Math.random(),
		type:"GET", 
		success: function(data){
			houseprice[key] = data;
			that.html(data);
		}			
		});
	 
})
});

</script> 
  <!--右侧报名-->
  <div class="fr-baoming pull-right">
    <div class="bm-t"><i>约</i><span>惠</span><i>购房</i></div>
    <div class="bm-form">
      <form   id="baoming_form_yuehui" onsubmit="return false;">
        <div class="bm-item">
          <input type="text" class="input-t name" id="truename" name="userinfo[truename]" regexp="[^(^\s*)|(\s*$)]" btrequire="" onblur="value=value.replace(/[^\u4E00-\u9FA5]/g,'')" onbeforepaste="clipboardData.setData('text',clipboardData.getData('text').replace(/[^\u4E00-\u9FA5]/g,''))"  	onclick="if(this.value=='填真实姓名哦')this.value=''" placeholder="填真实姓名哦" value="" msg="请填写真实姓名哦"  />
        </div>
        <div class="bm-item">
          <input type="text" class="input-t tel" onclick="if(this.value=='填写联系方式')this.value=''" maxlength="11" onblur="value=value.replace(/[^\d]/g,'')" onbeforepaste="clipboardData.setData('text',clipboardData.getData('text').replace(/[^\d]/g,''))" regexp="^(13|14|15|18|17)\d{9}$" btrequire="" class="intext telephone" id="tel" name="userinfo[tel]" placeholder="填写联系方式"  value=""  msg="请您填写正确的手机号码"    />
        </div>
        <div class="bm-item">
          <input type="text" class="input-t lp-name" name="hx" id="hx" class="hx intext"  value="" onclick="if(this.value=='意向楼盘或户型')this.value=''"  placeholder="意向楼盘或户型"/>
        </div>
        <div class="bm-btn clearfix">
          <input type="submit" value="立刻报名" id="baoming_form_yuehui_btn" />
          </div>
      </form>
    </div>
    <div class="tg-tel">看房热线：0773-2889282</div>
    <div class="qq"> <a target="_blank" href="https://static.meiqia.com/dist/standalone.html?_=t&eid=60535"> 
	<img src="http://www.guifun.com/webroot/default/style1/default/images/meiqia.png" alt="联系在线客服"/>
	</a> </div>
  </div>
</div>
<script type="text/javascript">
 $("#baoming_form_yuehui_btn").GF_baoming({formid:'baoming_form_yuehui',
 subject:'首页惠买房预约陪购',
 subid:'137',
 loading: function(){layer_index = layer.load(0, {shade: false}); },
 cut_loading: function(){layer.close(layer_index);}
 })
</script>

<!--搜索框-->

<!--script src="upfiles/adjs/xiala2.js"></script-->
<!--恒大 和万达 广告-->
 
<script>
for(var i in AD_A3_1){
Gadshow(AD_A3_1[i]);
}
</script> 
</div><!--顶部导航条end-->
<!--
新 今日头条
-->
<div class="wraper">
	<div class="w960 pt5">
		<div class="today">
			<div style="width:100px;float:left;"> <img src="http://www.guifun.com/webroot/default/style1/default/css/images/today.png"></div>
			
			 <div style="float:left;width:875px;white-space:nowrap;margin-left:5px;height:100px;text-align: center;">
								<a href="http://www.guifun.com/news/article/74056.html" target="_blank"  style="font-size:40px;text-align:center;"><b>揭秘！临桂新区又一个高端住宅板块形成，围观！</b></a>
				<br/>
                               <div style="font-size:16px;margin-top:5px;">                                   <span style='margin-left:10px;margin-right:10px;'><a href="http://www.guifun.com/special/2018/schoolmap/xfq.html" target="_blank">桂林学区房分布图</a></span>| 
                                                                     <span style='margin-left:10px;margin-right:10px;'><a href="http://www.guifun.com/news/nlist/?keyboard=%E6%95%B0%E6%8D%AE%E7%9C%8B%E6%A5%BC%E5%B8%82" target="_blank">市场报告</a></span>| 
                                                                     <span style='margin-left:10px;margin-right:10px;'><a href="http://www.guifun.com/news/nlist/?istop=1" target="_blank">头条关注</a></span>| 
                                                                     <span style='margin-left:10px;margin-right:10px;'><a href="http://www.guifun.com/news/nlist/?fid=2" target="_blank">看房日记</a></span>| 
                                                                     <span style='margin-left:10px;margin-right:10px;'><a href="http://subject.guifun.com/" target="_blank">精彩专题</a></span>| 
                                                                     <span style='margin-left:10px;margin-right:10px;'><a href="http://www.guifun.com/news/article/73943.html" target="_blank">临桂房价</a></span>| 
                                                                     <span style='margin-left:10px;margin-right:10px;'><a href="http://subject.guifun.com/2015/peigou/" target="_blank">预约陪购</a></span>| 
                                  <a href="http://www.guifun.com/news/" target="_blank"><img src='http://www.guifun.com/webroot/default/style1/default/css/images/most.png'> </a></div >
			 </div> 
                        <div style="float:right;width:220px;height:100px;">
                            <div id="demo3" class="slideBox">
  <ul class="items">
    <li><a href="http://www.guifun.com/ask/suggest/"  target="_blank"> <img src='http://www.guifun.com/webroot/default/style1/default/css/images/01.jpg'></a></li>
    <li><a href="http://subject.guifun.com/2015/peigou/"  target="_blank"> <img src='http://www.guifun.com/webroot/default/style1/default/css/images/02.jpg'></a></li>
    <li><img src='http://www.guifun.com/webroot/default/style1/default/css/images/03.jpg'></li>
  </ul>
</div>
                           
                        </div>
			
		</div>	<!--top end-->
		<div style='height:20px;'></div>
<div class="clum12 clearfix">
		<div class="clum12_7 fl over" >
		
		
                    <div class="foucs fl">			 			
					<div id="myFocus-wrap">
					<div id="myFocus" >
                                     
					  <div class="loading"><span>请稍候...</span></div>
					  <ul class="pic">
							
	<!--PSP:TAGES:SET:END-->              	<li style="position:relative;"><a href="http://www.guifun.com/news/article/74056.html" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0608/36e1711300275a989651.jpg"  alt="揭秘！临桂新区又一个高端住宅板块形成，围观！：目前，会展中心板块周边云集越来越多的大品牌开发商。.." width="780px" height="350px" /></a>
	<span class="title2">揭秘！临桂新区又一个高端住宅板块形成，围观！</span>
                <span class="title" class="Adibg"></span><h3 class=" Adifont">广告</h3> 
        
</li>
	<li style="position:relative;"><a href="http://www.guifun.com/news/article/74107.html" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0611/05266877d72b95768871.png"  alt="桂林市委常委、常务副市长张晓武莅临桂林吾悦广场视察指导：2018年6月8日下午，桂林市委常委、常务副市长张晓武，.." width="780px" height="350px" /></a>
	<span class="title2">桂林市委常委、常务副市长张晓武莅临桂林吾悦广场视察指导</span>
                <span class="title" class="Adibg"></span><h3 class=" Adifont">广告</h3> 
        
</li>
	<li style="position:relative;"><a href="http://www.guifun.com/news/article/74093.html" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0609/36e1711300275a989649.jpg"  alt="揭秘桂林万达城“中轴景观稀缺华宅”：七星核心|千亩大盘|育才家府——桂林万达城中轴景观稀.." width="780px" height="350px" /></a>
	<span class="title2">揭秘桂林万达城“中轴景观稀缺华宅”</span>
                <span class="title" class="Adibg"></span><h3 class=" Adifont">广告</h3> 
        
</li>
	<li style="position:relative;"><a href="http://www.guifun.com/news/article/73979.html" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0606/a8483d627f1409dd1788.jpg"  alt="根本停不下来！临桂新区又添商业地块！：5月28日，桂林市临桂区国土资源局发布国有土地使用权挂.." width="780px" height="350px" /></a>
	<span class="title2">根本停不下来！临桂新区又添商业地块！</span>
                <span class="title" class="Adibg"></span><h3 class=" Adifont">广告</h3> 
        
</li>
	<li style="position:relative;"><a href="http://www.guifun.com/news/article/73943.html" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0605/e03c9caef28acaae2586.png"  alt="临桂房价的“5”时代 楼市成交依然涨涨涨：据行业监测数据显示，5月份临桂区商品房供应环比上涨明.." width="780px" height="350px" /></a>
	<span class="title2">临桂房价的“5”时代 楼市成交依然涨涨涨</span>
                <span class="title" class="Adibg"></span><h3 class=" Adifont">广告</h3> 
        
</li>
					  </ul>
					</div>
					</div>			
<script type="text/javascript">
    
param={id:'myFocus',pattern:'mF_YSlider',time:3,trigger:'mouseover',width:780,height:350,txtHeight:'0',auto:true,wrap:true,index:0,	delay:0}; 
myFocus.set(param,true);
</script>					
			</div>
		<!--topfocus end-->
		</div><!--clum12_7 end-->
		<div class="clum12_5 fr"> 
		 
		<ul class="list2">
		<!--PSP:TAGES:SET:START--><!--(name=[newhouse_index_ali])-->
	<!--PSP:TAGES:SET:START--><!--(name=[default_index_tb5])--> 
<h4 class="fbold">
<a href="http://www.guifun.com/news/article/74098.html" target="_blank" title="秦如培赵乐秦会见华为公司全球采购总裁姚福海">秦如培赵乐秦会见华为公司全球采购总裁姚福海</a>
</h4>
<!--PSP:TAGES:SET:END-->
	 
 <!--PSP:TAGES:SET:START--><!--(name=[default_index_tb6])--> 
<li><a href="http://www.guifun.com/news/nlist/?fid=120" target="_blank">市场</a>&nbsp;|&nbsp;<a href="http://www.guifun.com/news/article/74056.html" target="_blank" title="揭秘！临桂新区又一个高端住宅板块形成，围观！">揭秘！临桂新区又一个高端住宅板块形成，围观！</a></li>
 
<li><a href="http://www.guifun.com/news/nlist/?fid=124" target="_blank">土地</a>&nbsp;|&nbsp;<a href="http://www.guifun.com/news/article/74122.html" target="_blank" title="桂林作为唯一旅游目的地在香港高铁宣传片中展示！">桂林作为唯一旅游目的地在香港高铁宣传片中展示！</a></li>
 
<li><a href="http://www.guifun.com/news/nlist/?fid=122" target="_blank">本地</a>&nbsp;|&nbsp;<a href="http://www.guifun.com/news/article/74121.html" target="_blank" title="赵乐秦会见复星集团董事长郭广昌 秦春成参加">赵乐秦会见复星集团董事长郭广昌 秦春成参加</a></li>
 
<li><a href="http://www.guifun.com/news/nlist/?fid=122" target="_blank">本地</a>&nbsp;|&nbsp;<a href="http://www.guifun.com/news/article/74119.html" target="_blank" title="赵乐秦会见雅居乐地产集团总裁王海洋一行">赵乐秦会见雅居乐地产集团总裁王海洋一行</a></li>
<!--PSP:TAGES:SET:END-->

 &nbsp; 
  <!--PSP:TAGES:SET:START--><!--(name=[default_index_tb7])--> 
<h4 class="fbold">
<a href="http://www.guifun.com/news/article/74097.html" target="_blank" title="好消息！桂林又要动工两个重大项目 投资上百亿">好消息！桂林又要动工两个重大项目 投资上百亿</a>
</h4>
<!--PSP:TAGES:SET:END-->
   
 <!--PSP:TAGES:SET:START--><!--(name=[default_index_tb8])--> 
<li><a href="http://www.guifun.com/news/nlist/?fid=124" target="_blank">土地</a>&nbsp;|&nbsp;<a href="http://www.guifun.com/news/article/74117.html" target="_blank" title="5月一二线城市土地市场成交量进入低谷">5月一二线城市土地市场成交量进入低谷</a></li>
 
<li><a href="http://www.guifun.com/news/nlist/?fid=126" target="_blank">关注</a>&nbsp;|&nbsp;<a href="http://www.guifun.com/news/article/74112.html" target="_blank" title="这个城市暴涨92％ 刚需嘲讽：涨到80万每平反正买不起！">这个城市暴涨92％ 刚需嘲讽：涨到80万每平反正买不起！</a></li>
 
<li><a href="http://www.guifun.com/news/nlist/?fid=125" target="_blank">房价</a>&nbsp;|&nbsp;<a href="http://www.guifun.com/news/article/74109.html" target="_blank" title="统计局：5月CPI同比涨 居住类价格同比上涨">统计局：5月CPI同比涨 居住类价格同比上涨</a></li>
 
<li><a href="http://www.guifun.com/news/nlist/?fid=199" target="_blank">政策</a>&nbsp;|&nbsp;<a href="http://www.guifun.com/news/article/74105.html" target="_blank" title="海南：商品住宅价格备案后，6个月内不得涨价">海南：商品住宅价格备案后，6个月内不得涨价</a></li>
<!--PSP:TAGES:SET:END-->
 
					</ul>
		 
		</div><!--clum12_5 end-->
</div>
</div>
 
<script src="http://www.guifun.com/webroot/default/style1/default2/js/jquery.slideBox.js" type="text/javascript"></script>

<script>
jQuery(function($){
	$('#demo3').slideBox({
		duration : 0.3,//滚动持续时间，单位：秒
		easing : 'linear',//swing,linear//滚动特效
		delay : 5,//滚动延迟时间，单位：秒
		hideClickBar : false,//不自动隐藏点选按键
		clickBarRadius : 10
	});

});
</script>
</div>
<!--
新今日头条大板块 end
--> 
<div class="wraper">
<div style="height:20px;"></div> 
<!--广告位置4-->
<script>
for(var i in AD_A4){
Gadshow(AD_A4[i]);
}
</script> 
</div>
 
 
<!--旅游地产3tab end-->
<!--div class="w960" id=js_ads_banner_top ><script>Gadshow({flashurl:'http://www.guifun.com/upfiles/bill/2016/fxzy1200.swf',href:'',imgsrc:'',width:1200,height:140,title:'2017返乡置业双通栏',divstyle:''});
</script></div-->
<!--新房中心-->

<div class="wraper">
<div class="w960 clum12 pt10 clearfix">
	<div class="clum12_7 fl">
	<div class="title_top blackline">
         <h2 class="h2txt"><a href="http://www.guifun.com/newhouse/house" title="新房中心" target="_blank">新房中心</a><i class="qukico"></i>
		 </h2><span class="bar_map"><a href="/map/" title="地图找房" target="_blank">地图找房</a></span>
    </div>
		<div class="clum12_3 fl ">
		 <!--fy_search-->
		 <div class="fy_search n_house_search">
            <div class="fy_s">
                <div class="s_tip s_t_01">区域找房</div>
                <div class="s_t f12">
<a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scsd.0" >临桂区</a>
&nbsp;|&nbsp;<a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scsd.2" >七星区</a>
&nbsp;|&nbsp;<a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scsd.1" >秀峰区</a>
<a href="http://www.guifun.com/newhouse/search" rel="nofollow" target="_blank">更多&gt;&gt;</a>
                </div>
                <div class="s_tip s_t_02">价格找房</div>
                <div class="s_t f12">
<a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scp.2&sd=">4千-5千</a>
&nbsp;|&nbsp;<a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scp.3&sd=">5千-6千</a>
&nbsp;|&nbsp;<a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scp.4&sd=">6千-8千</a>
 <a href="http://www.guifun.com/newhouse/search?&sc=&sd=0" rel="nofollow" target="_blank">更多&gt;&gt;</a>                  
                </div>
                <div class="s_tip s_t_06">物业类别</div>
                <div class="s_t f12">
<a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=schn.0&sd=0">住宅</a>
&nbsp;|&nbsp;<a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=schn.5&sd=0">写字楼</a>
&nbsp;|&nbsp;<a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=schn.1&sd=0">别墅</a>
<a href="http://www.guifun.com/newhouse/search" rel="nofollow" target="_blank">更多&gt;&gt;</a>
                </div>           
                
            </div>
<!--热门关注-->
 <!--PSP:TAGES:SET:START--><!--(name=[default_house_hot0])--><!--PSP:TAGES:SET:END-->				
			<h3 class="ny_h">热门关注</h3>
			<ul class="new_yh">
 		
			   <li>
				   <p><a href="http://www.guifun.com/house/91.html" title="奥林匹克花园" target="_blank">奥林匹克花园</a></p>
                    <span  data-price="91"> </span>
                </li> 
			
			   <li>
				   <p><a href="http://www.guifun.com/house/1981.html" title="信昌·棠棣之华" target="_blank">信昌·棠棣之华</a></p>
                    <span  data-price="1981"> </span>
                </li> 
			
			   <li>
				   <p><a href="http://www.guifun.com/house/249.html" title="华御公馆" target="_blank">华御公馆</a></p>
                    <span  data-price="249"> </span>
                </li> 
			
			   <li>
				   <p><a href="http://www.guifun.com/house/217.html" title="麓湖国际" target="_blank">麓湖国际</a></p>
                    <span  data-price="217"> </span>
                </li> 
			
			   <li>
				   <p><a href="http://www.guifun.com/house/1792.html" title="慧佳城" target="_blank">慧佳城</a></p>
                    <span  data-price="1792"> </span>
                </li> 
			
			   <li>
				   <p><a href="http://www.guifun.com/house/1765.html" title="龙光普罗旺斯" target="_blank">龙光普罗旺斯</a></p>
                    <span  data-price="1765"> </span>
                </li> 
			
			   <li>
				   <p><a href="http://www.guifun.com/house/2263.html" title="金地·熙园" target="_blank">金地·熙园</a></p>
                    <span  data-price="2263"> </span>
                </li> 
	            </ul>
        </div> <!--fy_search end-->		
			
		</div>
	<div class=" house_nav_box fr" >
 
        <!--新房切换 begin---->
        <div class="new_h">
            <div class="slideTxtBox3" id="newhouseTab">
                <div class="hd">
                    <ul>
<li class="on"><h3><a href="javascript:void(0)" title="临桂大盘" target="_blank">临桂大盘</a></h3></li>
<li><h3><a href="javascript:void(0)" title="商业地产" target="_blank">商业地产</a></h3></li>
<li><h3><a href="javascript:void(0)" title="看房日记" target="_blank">看房日记</a></h3></li>
<li><h3><a href="javascript:void(0)" title="购房专题" target="_blank">购房专题</a></h3></li>
<li><h3><a href="javascript:void(0)" title="特别策划" target="_blank">特别策划</a></h3></li>
					</ul>
                </div>
                <div class="bd">
                    <ul class="house_pic clearfix" style="display: block;">
<!--临桂大盘-->					
<!--PSP:TAGES:SET:START--><!--(name=[default_house_a2_1])--><!--PSP:TAGES:SET:END-->
 
				
					
<li>
<div class="house_p01">
	<p class="h_p01"><a href="http://www.guifun.com/house/2184.html" title="桂林碧桂园" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2017/1201/9c11a66b28eeb1b59656.jpg?x-oss-process=style/pc-300"></a></p>
	<span class="cover"></span>
	<p class="h_p02"><em data="桂林碧桂园"></em><a href="http://www.guifun.com/house/2184.html" title="桂林碧桂园" target="_blank">桂林碧桂园</a></p>
	<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>
</div>
<div class="house_p02"> <a>113746 关注</a> <b class="blue" data-price="2184"> </b></div>
 
<div class="house_p03"> 以全球视野，打造世界城市样板  </div>
</li>  
				
					
<li>
<div class="house_p01">
	<p class="h_p01"><a href="http://www.guifun.com/house/2580.html" title="桂林吾悦广场" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0430/a6a6bd094f3d2ed38472.jpg?x-oss-process=style/pc-300"></a></p>
	<span class="cover"></span>
	<p class="h_p02"><em data="桂林吾悦广场"></em><a href="http://www.guifun.com/house/2580.html" title="桂林吾悦广场" target="_blank">桂林吾悦广场</a></p>
	<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>
</div>
<div class="house_p02"> <a>17131 关注</a> <b class="blue" data-price="2580"> </b></div>
 
<div class="house_p03"> 创新体验式商业，定鼎城市繁华  </div>
</li>  
				
					
<li>
<div class="house_p01">
	<p class="h_p01"><a href="http://www.guifun.com/house/91.html" title="桂林奥林匹克花园" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/newhouse/2017/1120/9b8d4f26a4a02a971236.jpg?x-oss-process=style/pc-300"></a></p>
	<span class="cover"></span>
	<p class="h_p02"><em data="桂林奥林匹克花园"></em><a href="http://www.guifun.com/house/91.html" title="桂林奥林匹克花园" target="_blank">桂林奥林匹克花园</a></p>
	<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>
</div>
<div class="house_p02"> <a>1745987 关注</a> <b class="blue" data-price="91"> </b></div>
 
<div class="house_p03"> 市政十字街·双公园运动城邦  </div>
</li>  
				
					
<li>
<div class="house_p01">
	<p class="h_p01"><a href="http://www.guifun.com/house/2113.html" title="桂林恒大城" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/newhouse/2017/0428/f7c4713916bfe73d8597.jpg?x-oss-process=style/pc-300"></a></p>
	<span class="cover"></span>
	<p class="h_p02"><em data="桂林恒大城"></em><a href="http://www.guifun.com/house/2113.html" title="桂林恒大城" target="_blank">桂林恒大城</a></p>
	<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>
</div>
<div class="house_p02"> <a>246134 关注</a> <b class="blue" data-price="2113"> </b></div>
 
<div class="house_p03"> 城西核心·奢装御湖城  </div>
</li>  
  </ul>
                    <ul class="house_pic clearfix" style="display: none;">
 
<!--商业地产-->	
	<!--PSP:TAGES:SET:START--><!--(name=[default_house_a4_1])--><!--PSP:TAGES:SET:END-->	
	
				
 
<li>
	<div class="house_p01">
		<p class="h_p01"><a href="http://www.guifun.com/house/1658.html" title="一城期待，熟铺归来" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2014/0926/4082481759cf8d618188.jpg?x-oss-process=style/pc-300"></a></p>
		<span class="cover"></span>
		<p class="h_p02"><em data="桂林高新万达广场"></em><a href="http://www.guifun.com/house/1658.html" title="桂林高新万达广场" target="_blank">桂林高新万达广场</a></p>
		<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>
	</div>
	<div class="house_p02"><a>555525 关注</a> <b class="blue" data-price="1658"> </b></div>
	<div class="house_p03">一城期待，熟铺归来</div>	 
</li> 				
 
<li>
	<div class="house_p01">
		<p class="h_p01"><a href="http://www.guifun.com/house/2537.html" title="中山北路·纯商务写字楼风范" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/newhouse/2018/0319/b6c31d01d41c9e170785.png?x-oss-process=style/pc-300"></a></p>
		<span class="cover"></span>
		<p class="h_p02"><em data="桂林·财富中心"></em><a href="http://www.guifun.com/house/2537.html" title="桂林·财富中心" target="_blank">桂林·财富中心</a></p>
		<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>
	</div>
	<div class="house_p02"><a>13178 关注</a> <b class="blue" data-price="2537"> </b></div>
	<div class="house_p03">中山北路·纯商务写字楼风范</div>	 
</li> 				
 
<li>
	<div class="house_p01">
		<p class="h_p01"><a href="http://www.guifun.com/house/1990.html" title="影响桂林·融入东盟·同步世界" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2017/1201/10e68b70a29128f80009.jpg?x-oss-process=style/pc-300"></a></p>
		<span class="cover"></span>
		<p class="h_p02"><em data="桂林金茂中心"></em><a href="http://www.guifun.com/house/1990.html" title="桂林金茂中心" target="_blank">桂林金茂中心</a></p>
		<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>
	</div>
	<div class="house_p02"><a>72085 关注</a> <b class="blue" data-price="1990"> </b></div>
	<div class="house_p03">影响桂林·融入东盟·同步世界</div>	 
</li> 				
 
<li>
	<div class="house_p01">
		<p class="h_p01"><a href="http://www.guifun.com/house/1811.html" title="60万㎡五金机电汽配城" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/newhouse/2017/1123/6509464e2af0e60a7905.jpg?x-oss-process=style/pc-300"></a></p>
		<span class="cover"></span>
		<p class="h_p02"><em data="汇金·万象新城"></em><a href="http://www.guifun.com/house/1811.html" title="汇金·万象新城" target="_blank">汇金·万象新城</a></p>
		<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>
	</div>
	<div class="house_p02"><a>79774 关注</a> <b class="blue" data-price="1811"> </b></div>
	<div class="house_p03">60万㎡五金机电汽配城</div>	 
</li>                     </ul>
<!--看房日记-->						
                    <ul class="house_pic clearfix" style="display: none;">
<!--PSP:TAGES:SET:START--><!--(name=[default_index_kanfang])--><!--PSP:TAGES:SET:END-->	
	
<li>
		<div class="house_p01">
			<p class="h_p01"><a href="http://www.guifun.com/news/article/73793.html" title="【219】炎炎夏日，请收下【慧佳城】这份避暑指南！" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0529/9358f18bad51550f7670.jpg?x-oss-process=style/pc-300"></a></p>
			<!--<span class="cover"></span>
			<p class="h_p02"><em data="【219】炎炎夏日，请收下【慧佳城】这份避暑指南！"></em><a href="http://www.guifun.com/news/article/73793.html" title="【219】炎炎夏日，请收下【慧佳城】这份避暑指南！" target="_blank">【219】炎炎夏日，请收下【慧佳城】这份避暑指南！</a></p>-->
		<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>	
		</div>
		<div class="house_p02"><a href="http://www.guifun.com/house/1792.html" rel="nofollow" target="_blank">慧佳城</a>
		<b class="blue" data-price="1792"> </b></div>
		<div class="house_p04">【219】炎炎夏日，请收下这份避暑指南！ </div>
 </li> 	
<li>
		<div class="house_p01">
			<p class="h_p01"><a href="http://www.guifun.com/news/article/72627.html" title="【218期】一期开盘即售罄 金地·熙园为何备受追捧" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0413/2afbd35244427ce35637.jpg?x-oss-process=style/pc-300"></a></p>
			<!--<span class="cover"></span>
			<p class="h_p02"><em data="【218期】一期开盘即售罄 金地·熙园为何备受追捧"></em><a href="http://www.guifun.com/news/article/72627.html" title="【218期】一期开盘即售罄 金地·熙园为何备受追捧" target="_blank">【218期】一期开盘即售罄 金地·熙园为何备受追捧</a></p>-->
		<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>	
		</div>
		<div class="house_p02"><a href="http://www.guifun.com/house/2263.html" rel="nofollow" target="_blank">金地·熙园</a>
		<b class="blue" data-price="2263"> </b></div>
		<div class="house_p04">【218期】揭秘金地·熙园为何备受追捧？ </div>
 </li> 	
<li>
		<div class="house_p01">
			<p class="h_p01"><a href="http://www.guifun.com/news/article/68090.html" title="【小桂看房217期】看一座广场影响一个区" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2017/1123/e0c7ee075610ec8c0173.jpg?x-oss-process=style/pc-300"></a></p>
			<!--<span class="cover"></span>
			<p class="h_p02"><em data="【小桂看房217期】看一座广场影响一个区"></em><a href="http://www.guifun.com/news/article/68090.html" title="【小桂看房217期】看一座广场影响一个区" target="_blank">【小桂看房217期】看一座广场影响一个区</a></p>-->
		<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>	
		</div>
		<div class="house_p02"><a href="http://www.guifun.com/house/.html" rel="nofollow" target="_blank"></a>
		<b class="blue" data-price=""> </b></div>
		<div class="house_p04">【217期】看一座广场影响一个区 </div>
 </li> 	
<li>
		<div class="house_p01">
			<p class="h_p01"><a href="http://www.guifun.com/news/article/67085.html" title="【216期】休闲养老，健康养生，就在家门口" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2017/1201/e30355b829edaa8e9849.jpg?x-oss-process=style/pc-300"></a></p>
			<!--<span class="cover"></span>
			<p class="h_p02"><em data="【216期】休闲养老，健康养生，就在家门口"></em><a href="http://www.guifun.com/news/article/67085.html" title="【216期】休闲养老，健康养生，就在家门口" target="_blank">【216期】休闲养老，健康养生，就在家门口</a></p>-->
		<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>	
		</div>
		<div class="house_p02"><a href="http://www.guifun.com/house/1996.html" rel="nofollow" target="_blank">信和信大中华养生谷</a>
		<b class="blue" data-price="1996"> </b></div>
		<div class="house_p04">【216期】休闲养老,健康养生,就在家门口 </div>
 </li>   </ul>
 <!--购房专题-->
     <!--PSP:TAGES:SET:START--><!--(name=[default_index_tab_zt])--><!--PSP:TAGES:SET:END-->
                    <ul class="house_pic clearfix" style="display: none;">
				
<li>
<div class="house_p01">
	<p class="h_p01"><a href="http://www.guifun.com/news/article/74093.html" title="揭秘桂林万达城“中轴景观稀缺华宅”" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0609/36e1711300275a989629.jpg?x-oss-process=style/pc-300"></a></p><!--
	<span class="cover"></span>
	<p class="h_p02"><em data=""></em><a href="http://www.guifun.com/news/article/74093.html" title="揭秘桂林万达城“中轴景观稀缺华宅”" target="_blank">揭秘桂林万达城“中轴景观稀缺华宅”</a></p>-->
</div>
<div class="house_p02"><a href="http://www.guifun.com/news/article/74093.html" rel="nofollow" target="_blank">4931 浏览 </a><b class="blue">桂林万达城稀缺景观华宅开盘在即</b></div>
<div class="house_p03">揭秘桂林万达城“中轴景观稀缺华宅” </div>
</li> 				
<li>
<div class="house_p01">
	<p class="h_p01"><a href="http://www.guifun.com/news/article/73873.html" title="桂林吾悦广场营销中心6月2日·盛大开放" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0531/36e1711300275a983531.jpg?x-oss-process=style/pc-300"></a></p><!--
	<span class="cover"></span>
	<p class="h_p02"><em data=""></em><a href="http://www.guifun.com/news/article/73873.html" title="桂林吾悦广场营销中心6月2日·盛大开放" target="_blank">桂林吾悦广场营销中心6月2日·盛大开放</a></p>-->
</div>
<div class="house_p02"><a href="http://www.guifun.com/news/article/73873.html" rel="nofollow" target="_blank">8181 浏览 </a><b class="blue">12-230㎡掘金旺铺认筹在即</b></div>
<div class="house_p03">桂林吾悦广场营销中心6月2日·盛大开放 </div>
</li> 				
<li>
<div class="house_p01">
	<p class="h_p01"><a href="http://www.guifun.com/news/article/73799.html" title="最强秘籍！桂林公积金贷款，你会用吗？" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0529/9147608d484fd1aa5297.jpg?x-oss-process=style/pc-300"></a></p><!--
	<span class="cover"></span>
	<p class="h_p02"><em data=""></em><a href="http://www.guifun.com/news/article/73799.html" title="最强秘籍！桂林公积金贷款，你会用吗？" target="_blank">最强秘籍！桂林公积金贷款，你会用吗？</a></p>-->
</div>
<div class="house_p02"><a href="http://www.guifun.com/news/article/73799.html" rel="nofollow" target="_blank">5444 浏览 </a><b class="blue">桂林公积金贷款最强秘籍</b></div>
<div class="house_p03">最强秘籍！桂林公积金贷款，你会用吗？ </div>
</li> 				
<li>
<div class="house_p01">
	<p class="h_p01"><a href="http://www.guifun.com/news/article/73723.html" title="汇金万象新城76-125㎡江景公园美宅重磅加推" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0526/36e1711300275a982481.jpg?x-oss-process=style/pc-300"></a></p><!--
	<span class="cover"></span>
	<p class="h_p02"><em data=""></em><a href="http://www.guifun.com/news/article/73723.html" title="汇金万象新城76-125㎡江景公园美宅重磅加推" target="_blank">汇金万象新城76-125㎡江景公园美宅重磅加推</a></p>-->
</div>
<div class="house_p02"><a href="http://www.guifun.com/news/article/73723.html" rel="nofollow" target="_blank">9253 浏览 </a><b class="blue">汇金万象新城江景公园美宅加推</b></div>
<div class="house_p03">汇金万象新城76-125㎡江景公园美宅重磅加推 </div>
</li>  
 </ul>
 
 <!--特别策划-->
 <ul class="house_pic clearfix" style="display: none;">
 <!--特别策划-->					
<!--PSP:TAGES:SET:START--><!--(name=[default_house_a2_7])--><!--PSP:TAGES:SET:END-->
 
		
		<li>
<div class="house_p01">
	<p class="h_p01"><a href="http://www.guifun.com/house/2562.html" title="桂林彰泰郡" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0607/c051d8b7295ac5aa5544.png?x-oss-process=style/pc-300"></a></p>
	<span class="cover"></span>
	<p class="h_p02"><em data="桂林彰泰郡"></em><a href="http://www.guifun.com/house/2562.html" title="桂林彰泰郡" target="_blank">桂林彰泰郡</a></p>
	<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>
</div>
<div class="house_p02"> <a>6117 关注</a> <b class="blue" data-price="2562"> </b></div>
 
<div class="house_p03"> 巴厘岛风情高端社区  </div>
</li>  
		
		<li>
<div class="house_p01">
	<p class="h_p01"><a href="http://www.guifun.com/house/2544.html" title="桂林彰泰红" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0607/e40e1893d60d0e755559.png?x-oss-process=style/pc-300"></a></p>
	<span class="cover"></span>
	<p class="h_p02"><em data="桂林彰泰红"></em><a href="http://www.guifun.com/house/2544.html" title="桂林彰泰红" target="_blank">桂林彰泰红</a></p>
	<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>
</div>
<div class="house_p02"> <a>14235 关注</a> <b class="blue" data-price="2544"> </b></div>
 
<div class="house_p03"> 城市中轴，合院中国  </div>
</li>  
		
		<li>
<div class="house_p01">
	<p class="h_p01"><a href="http://www.guifun.com/house/2580.html" title="桂林吾悦广场" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0607/2a7c2fd70e0626c85582.png?x-oss-process=style/pc-300"></a></p>
	<span class="cover"></span>
	<p class="h_p02"><em data="桂林吾悦广场"></em><a href="http://www.guifun.com/house/2580.html" title="桂林吾悦广场" target="_blank">桂林吾悦广场</a></p>
	<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>
</div>
<div class="house_p02"> <a>17131 关注</a> <b class="blue" data-price="2580"> </b></div>
 
<div class="house_p03"> 璀璨新桂林，御鉴繁华  </div>
</li>  
		
		<li>
<div class="house_p01">
	<p class="h_p01"><a href="http://www.guifun.com/house/2598.html" title="联发悦溪府" target="_blank"><img src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0607/93edc60313ff9a085600.png?x-oss-process=style/pc-300"></a></p>
	<span class="cover"></span>
	<p class="h_p02"><em data="联发悦溪府"></em><a href="http://www.guifun.com/house/2598.html" title="联发悦溪府" target="_blank">联发悦溪府</a></p>
	<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>
</div>
<div class="house_p02"> <a>793 关注</a> <b class="blue" data-price="2598"> </b></div>
 
<div class="house_p03"> 中国百强房企，3Q社区  </div>
</li>  
  
   </ul>
                </div>
            </div>         
        </div>       
    </div>	 <!--新房切换 end----->	
	</div><!--clum12_7 end-->
<script type="text/javascript">
jQuery("#newhouseTab").slide();
</script> 	
	<div class="clum12_5 fr" style="position:relative">
	 
	<div class="title_top redline">
        <h2 class="h2txt"><a href="http://www.guifun.com/news/nlist/?fid=42" title="特别关注" target="_blank">特别关注</a><i class="qukico"></i></h2>
		<span class=" fn-right" style="margin-top:10px;"> <a href="http://www.guifun.com/news/nlist/?fid=42" title="特别关注" target="_blank">更多&gt;&gt;</a> </span>	
    </div>		
		<div class="hxnews over">
 <!--PSP:TAGES:SET:START--><!--(name=[default_index_tb1])--> 
<!--PSP:TAGES:SET:START--><!--(name=[default_index_tb1])--> 
<h4 class="fbold">
<a href="http://www.guifun.com/news/article/74128.html" target="_blank" title="灵川高铁经济园揭牌 桂北新城崛起再加速！">灵川高铁经济园揭牌 桂北新城崛起再加速！</a>
</h4>
<!--PSP:TAGES:SET:END-->
<!--PSP:TAGES:SET:END-->
 <ul>
 <!--PSP:TAGES:SET:START--><!--(name=[default_index_tb2])--> 
<!--PSP:TAGES:SET:START--><!--(name=[default_index_tb2])--> 
<li>广告 | <a href="http://www.guifun.com/news/article/74107.html" target="_blank" title="市委常委、常务副市长张晓武莅临吾悦广场视察指导">市委常委、常务副市长张晓武莅临吾悦广场视察指导</a></li>
 
<li>广告 | <a href="http://www.guifun.com/news/article/74044.html" target="_blank" title="景观房很多，中轴景观上的却不多">景观房很多，中轴景观上的却不多</a></li>
 
<li>广告 | <a href="http://www.guifun.com/news/article/74075.html" target="_blank" title="龙光普罗旺斯最强少年季 两大艺术赛接连上演">龙光普罗旺斯最强少年季 两大艺术赛接连上演</a></li>
 
<li>广告 | <a href="http://www.guifun.com/news/article/74046.html" target="_blank" title="世界足球巨星豪宅长！这！样！他的家一直被网友称赞....">世界足球巨星豪宅长！这！样！他的家一直被网友称赞....</a></li>
<!--PSP:TAGES:SET:END-->
   
 </ul>  
<ul>
  <!--PSP:TAGES:SET:START--><!--(name=[default_index_tb3])--> 
<h4 class="fbold">
<a href="http://www.guifun.com/news/article/74092.html" target="_blank" title="桂林财富中心酒店式公寓 自住投资两相宜">桂林财富中心酒店式公寓 自住投资两相宜</a>
</h4>
<!--PSP:TAGES:SET:END-->
  <!--PSP:TAGES:SET:START--><!--(name=[default_index_tb4])--> 
<li>广告 | <a href="http://www.guifun.com/news/article/74002.html" target="_blank" title="临桂买房选哪里好？这些楼盘你不能错过！">临桂买房选哪里好？这些楼盘你不能错过！</a></li>
 
<li>广告 | <a href="http://www.guifun.com/news/article/73941.html" target="_blank" title="上周桂林这里上演一场国际大秀，潮爆全城！">上周桂林这里上演一场国际大秀，潮爆全城！</a></li>
 
<li>广告 | <a href="http://www.guifun.com/news/article/73940.html" target="_blank" title="桂林吾悦广场营销中心盛大开放，点燃新桂林！">桂林吾悦广场营销中心盛大开放，点燃新桂林！</a></li>
 
<li>广告 | <a href="http://www.guifun.com/news/article/73938.html" target="_blank" title="桂林·恒大江湾 | 在生态园林倾听自然静谧旋律">桂林·恒大江湾 | 在生态园林倾听自然静谧旋律</a></li>
<!--PSP:TAGES:SET:END-->
<!--PSP:TAGES:SET:END-->
 </ul>

 
								</div>
	</div><!--clum12_5 end-->
</div>
	</div><!--w960 end-->
	 
<div class="ghAdbox ADa5" style="margin-bottom:0;">
	<table>
		<tr>
			<td>
<!--广告位置5-1-->
 
 <script>
for(var i in AD_A5_1){
Gadshow(AD_A5_1[i]);
}
</script> 
			<span class="title"></span><h3>广告</h3>
			</td>
			<td width="20"></td>
			<td>
<!--广告位置5-2-->
 		
 <script>
for(var i in AD_A5_2){
Gadshow(AD_A5_2[i]);
}
</script> 
<span class="title" style="left:610px;"></span><h3 style="left:610px;">广告</h3>
			
			</td>
		</tr>
		<tr>
			
		</tr>
	</table>
</div>
  <div style="height:10px;"></div>
<!--广告位置6-->
 		
 <script>
for(var i in AD_A6){
Gadshow(AD_A6[i]);
}
</script>  
<!--<script>

</script>-->
<div class="wraper">
	<div class="w960 over clearfix pt10 ">
		<div class="clum_n_1 fl">
		<!--<div class="newsbar">
			<span class=" fn-right" style="margin-top:10px;"> <a href="#" target="_blank"><b>更多&gt;&gt;</b></a>
			</span>	<a title="" href="优惠促销" style="font-size:24px;" target="_blank">优惠促销</a>
		</div>-->
	<div class="title_top blackline">
        <h2 class="h2txt"><a href="http://www.guifun.com/news/nlist/?fid=117" title="优惠促销" target="_blank">优惠促销</a><i class="qukico"></i></h2>
		<span class=" fn-right" style="margin-top:10px;"> </span>	
    </div>		
		<div class="clum_n_1_bd">
<!--fy_search-->
		 <div class="fy_search n_house_search">
            
  <!--<div class="fy_s"> 首页-优惠促销-近期开盘--> 
 <!--PSP:TAGES:SET:START--><!--(name=[default_cuxiao_hot1])--><!--PSP:TAGES:SET:END-->	 
	<h3 class="ny_h">近期开盘</h3>
		<ul class="new_yh">	
				 <li>
<i class="red">1</i>
<p><a href="http://www.guifun.com/house/2572.html" title="紫东新城" target="_blank">紫东新城</a></p>
<span data-type="1"  data-price="2572"> </span>
                </li> 	
		 		 <li>
<i class="red">2</i>
<p><a href="http://www.guifun.com/house/2544.html" title="桂林彰泰红" target="_blank">桂林彰泰红</a></p>
<span data-type="1"  data-price="2544"> </span>
                </li> 	
		 		 <li>
<i class="red">3</i>
<p><a href="http://www.guifun.com/house/2113.html" title="桂林恒大城" target="_blank">桂林恒大城</a></p>
<span data-type="1"  data-price="2113"> </span>
                </li> 	
		 		 <li>
<i class="gray">4</i>
<p><a href="http://www.guifun.com/house/167.html" title="耀辉·美好家园" target="_blank">耀辉·美好家园</a></p>
<span data-type="1"  data-price="167"> </span>
                </li> 	
		 		 <li>
<i class="gray">5</i>
<p><a href="http://www.guifun.com/house/2580.html" title="桂林吾悦广场" target="_blank">桂林吾悦广场</a></p>
<span data-type="1"  data-price="2580"> </span>
                </li> 	
		 		 <li>
<i class="gray">6</i>
<p><a href="http://www.guifun.com/house/1658.html" title="桂林高新万达广场" target="_blank">桂林高新万达广场</a></p>
<span data-type="1"  data-price="1658"> </span>
                </li> 	
		 			
		</ul>
	
		<!--
                <div class="s_tip s_t_06">近期开盘</div>
                <div class="s_t f12">
				
     <a href="http://www.guifun.com/house/2572.html" title="紫东新城" target="_blank">紫东新城</a>&nbsp;|&nbsp;
	 			
     <a href="http://www.guifun.com/house/2544.html" title="桂林彰泰红" target="_blank">桂林彰泰红</a>&nbsp;|&nbsp;
	 			
     <a href="http://www.guifun.com/house/2113.html" title="桂林恒大城" target="_blank">桂林恒大城</a>&nbsp;|&nbsp;
	 			
     <a href="http://www.guifun.com/house/167.html" title="耀辉·美好家园" target="_blank">耀辉·美好家园</a>&nbsp;|&nbsp;
	 			
     <a href="http://www.guifun.com/house/2580.html" title="桂林吾悦广场" target="_blank">桂林吾悦广场</a>&nbsp;|&nbsp;
	 			
     <a href="http://www.guifun.com/house/1658.html" title="桂林高新万达广场" target="_blank">桂林高新万达广场</a>&nbsp;|&nbsp;
	 	
                </div>
	 </div> -->
<!--首页-优惠促销-新盘推荐-->
 <!--PSP:TAGES:SET:START--><!--(name=[default_house_hot1])--><!--PSP:TAGES:SET:END-->	  
     
				
			<h3 class="ny_h">新盘推荐</h3>
			<ul class="new_yh">
			
			   <li>
<i class="red">1</i>
<p><a href="http://www.guifun.com/house/2589.html" title="漓江公馆" target="_blank">漓江公馆</a></p>
<span  data-type="1"  data-price="2589"> </span>
                </li> 
			
			   <li>
<i class="red">2</i>
<p><a href="http://www.guifun.com/house/2598.html" title="联发悦溪府" target="_blank">联发悦溪府</a></p>
<span  data-type="1"  data-price="2598"> </span>
                </li> 
			
			   <li>
<i class="red">3</i>
<p><a href="http://www.guifun.com/house/2580.html" title="桂林吾悦广场" target="_blank">桂林吾悦广场</a></p>
<span  data-type="1"  data-price="2580"> </span>
                </li> 
			
			   <li>
<i class="gray">4</i>
<p><a href="http://www.guifun.com/house/2562.html" title="桂林彰泰郡" target="_blank">桂林彰泰郡</a></p>
<span  data-type="1"  data-price="2562"> </span>
                </li> 
			
			   <li>
<i class="gray">5</i>
<p><a href="http://www.guifun.com/house/2537.html" title="桂林·财富中心" target="_blank">桂林·财富中心</a></p>
<span  data-type="1"  data-price="2537"> </span>
                </li> 
			
			   <li>
<i class="gray">6</i>
<p><a href="http://www.guifun.com/house/2544.html" title="桂林彰泰红" target="_blank">桂林彰泰红</a></p>
<span  data-type="1"  data-price="2544"> </span>
                </li> 
				
            </ul>
        </div> <!--fy_search end-->		 
		</div>
		</div><!--clum5 end-->
		<div class="clum_n_2 fr" style="position:relative">
			<!--<h1 class="nbar bar_house_news"><div style="margin-left:820px; font-size:16px; color:gray;top:14px;position:absolute;"><a href="http://www.guifun.com/news/nlist/?lpdg=1" target="_blank">更多&gt;&gt;</a></div></h1>	-->
	   <div class="title_top redline">
			<h2 class="h2txt"><a href="http://www.guifun.com/news/nlist/?lpdg=1" title="楼盘资讯" target="_blank">楼盘资讯</a><i class="qukico"></i></h2>
			<span class=" fn-right" style="margin-top:10px;"><a href="http://www.guifun.com/news/nlist/?lpdg=1" target="_blank">更多&gt;&gt;</a> </span>	
		</div>				
			<div class="hxnews fl" style=" margin-left:20px;width:450px;overflow:hidden;">
						 <!--PSP:TAGES:SET:START--><!--(name=[default_index_cb1])--> 
 <!--PSP:TAGES:SET:START--><!--(name=[default_index_cb1])--> 
<h4 class="fbold" style="font-family: Helvetica, Tahoma, Arial, 'Microsoft Yahei', 'Hiragino Sans GB', 'WenQuanYi Micro Hei', sans-serif">
<a href="http://www.guifun.com/news/article/74131.html" target="_blank" title="534万桂林人已沸腾，实力蒙面唱将大咖空降桂林">534万桂林人已沸腾，实力蒙面唱将大咖空降桂林</a>
</h4>
<!--PSP:TAGES:SET:END-->
<!--PSP:TAGES:SET:END-->
 <ul>
 <!--PSP:TAGES:SET:START--><!--(name=[default_index_cb2])--> 
<!--PSP:TAGES:SET:START--><!--(name=[default_index_cb2])--> 
<li style="font-family: Helvetica, Tahoma, Arial, 'Microsoft Yahei', 'Hiragino Sans GB', 'WenQuanYi Micro Hei', sans-serif"><span><a href="http://www.guifun.com/news/nlist/?fid=4" target="_blank">活动</a>&nbsp;|&nbsp;</span><a href="http://www.guifun.com/news/article/74124.html" target="_blank" title="平乐碧桂园全球预约盛启 产品发布盛典全城共鉴">平乐碧桂园全球预约盛启 产品发布盛典全城共鉴</a></li>
 
<li style="font-family: Helvetica, Tahoma, Arial, 'Microsoft Yahei', 'Hiragino Sans GB', 'WenQuanYi Micro Hei', sans-serif"><span><a href="http://www.guifun.com/news/nlist/?fid=4" target="_blank">活动</a>&nbsp;|&nbsp;</span><a href="http://www.guifun.com/news/article/74118.html" target="_blank" title="桂北崛起再加速！市委书记亲自为广西园揭牌！">桂北崛起再加速！市委书记亲自为广西园揭牌！</a></li>
 
<li style="font-family: Helvetica, Tahoma, Arial, 'Microsoft Yahei', 'Hiragino Sans GB', 'WenQuanYi Micro Hei', sans-serif"><span><a href="http://www.guifun.com/news/nlist/?fid=4" target="_blank">活动</a>&nbsp;|&nbsp;</span><a href="http://www.guifun.com/news/article/74095.html" target="_blank" title="人气歌手郭静亲临献唱!高新万达金街主题街区揭幕">人气歌手郭静亲临献唱!高新万达金街主题街区揭幕</a></li>
 
<li style="font-family: Helvetica, Tahoma, Arial, 'Microsoft Yahei', 'Hiragino Sans GB', 'WenQuanYi Micro Hei', sans-serif"><span><a href="http://www.guifun.com/news/nlist/?fid=4" target="_blank">活动</a>&nbsp;|&nbsp;</span><a href="http://www.guifun.com/news/article/74094.html" target="_blank" title="桂林华润中心MIXC铂寓及办公产品样板房盛大开放">桂林华润中心MIXC铂寓及办公产品样板房盛大开放</a></li>
 
<li style="font-family: Helvetica, Tahoma, Arial, 'Microsoft Yahei', 'Hiragino Sans GB', 'WenQuanYi Micro Hei', sans-serif"><span><a href="http://www.guifun.com/news/nlist/?fid=12" target="_blank">开盘</a>&nbsp;|&nbsp;</span><a href="http://www.guifun.com/news/article/74088.html" target="_blank" title="半生风浪一墅平 荣和林溪府66#联排别墅加推">半生风浪一墅平 荣和林溪府66#联排别墅加推</a></li>
<!--PSP:TAGES:SET:END-->
<!--PSP:TAGES:SET:END-->
 </ul>
 
			
		<ul>
 <!--PSP:TAGES:SET:START--><!--(name=[default_index_lih3])--> 
 	
 <!--PSP:TAGES:SET:START--><!--(name=[default_index_cb3])--> 
<h4 class="fbold" style="font-family: Helvetica, Tahoma, Arial, 'Microsoft Yahei', 'Hiragino Sans GB', 'WenQuanYi Micro Hei', sans-serif">
<a href="http://www.guifun.com/news/article/74042.html" target="_blank" title="健康进社区！精通·伊顿国际义诊活动暖人心">健康进社区！精通·伊顿国际义诊活动暖人心</a></h4>
<!--PSP:TAGES:SET:END-->
<!--PSP:TAGES:SET:END-->
 
<!--PSP:TAGES:SET:START--><!--(name=[default_index_cb4])-->
 <!--PSP:TAGES:SET:START--><!--(name=[default_index_cb4])--> 
<li style="font-family: Helvetica, Tahoma, Arial, 'Microsoft Yahei', 'Hiragino Sans GB', 'WenQuanYi Micro Hei', sans-serif"><span><a href="http://www.guifun.com/news/nlist/?fid=4" target="_blank">活动</a>&nbsp;|&nbsp;</span><a href="http://www.guifun.com/news/article/74078.html" target="_blank" title="平乐碧桂园产品发布会明日耀世盛启，全城翘首以待！">平乐碧桂园产品发布会明日耀世盛启，全城翘首以待！</a></li>
 
<li style="font-family: Helvetica, Tahoma, Arial, 'Microsoft Yahei', 'Hiragino Sans GB', 'WenQuanYi Micro Hei', sans-serif"><span><a href="http://www.guifun.com/news/nlist/?fid=4" target="_blank">活动</a>&nbsp;|&nbsp;</span><a href="http://www.guifun.com/news/article/74076.html" target="_blank" title="精准助学圆寒门学子求学梦，桂林学子待您推荐">精准助学圆寒门学子求学梦，桂林学子待您推荐</a></li>
 
<li style="font-family: Helvetica, Tahoma, Arial, 'Microsoft Yahei', 'Hiragino Sans GB', 'WenQuanYi Micro Hei', sans-serif"><span><a href="http://www.guifun.com/news/nlist/?fid=31" target="_blank">在售</a>&nbsp;|&nbsp;</span><a href="http://www.guifun.com/news/article/74074.html" target="_blank" title="碧园·印象桂林【观邸新组团】全城火爆热销中">碧园·印象桂林【观邸新组团】全城火爆热销中</a></li>
 
<li style="font-family: Helvetica, Tahoma, Arial, 'Microsoft Yahei', 'Hiragino Sans GB', 'WenQuanYi Micro Hei', sans-serif"><span><a href="http://www.guifun.com/news/nlist/?fid=14" target="_blank">进度</a>&nbsp;|&nbsp;</span><a href="http://www.guifun.com/news/article/74023.html" target="_blank" title="桂林华润中心|商务公寓与写字楼产品样板房将面世">桂林华润中心|商务公寓与写字楼产品样板房将面世</a></li>
<!--PSP:TAGES:SET:END-->
<!--PSP:TAGES:SET:END--> 
	
			 </ul> 
			 
			<!--PSP:TAGES:SET:END-->
		</div><!--clum7 end--> 
		
	<div class="cuxiao_c2  fr">
				<div class="ad255">
					<!--广告位置7-->
	    			 		
				<script>
for(var i in AD_A7){
Gadshow(AD_A7[i]);
}
</script> 	 
				</div>
				<div class="salenews fr">
				 <ul>
						  					  <!--PSP:TAGES:SET:START--><!--(name=[default_index_cb5])--> 
<h4 class="fbold" style="font-family: Helvetica, Tahoma, Arial, 'Microsoft Yahei', 'Hiragino Sans GB', 'WenQuanYi Micro Hei', sans-serif">
<a href="http://www.guifun.com/news/article/74008.html" target="_blank" title="财富中心公寓、写字楼认筹5万抵8万 可优先选房">财富中心公寓、写字楼认筹5万抵8万 可优先选房</a>
</h4>
<!--PSP:TAGES:SET:END--> 
					  					 <!--PSP:TAGES:SET:START--><!--(name=[default_index_cb6])--> 
<li style="font-family: Helvetica, Tahoma, Arial, 'Microsoft Yahei', 'Hiragino Sans GB', 'WenQuanYi Micro Hei', sans-serif"><span><a href="http://www.guifun.com/news/nlist/?fid=4" target="_blank">活动</a>&nbsp;|&nbsp;</span><a href="http://www.guifun.com/news/article/74009.html" target="_blank" title="万万没想到，神秘巨星原来为了这件事来贺州！">万万没想到，神秘巨星原来为了这件事来贺州！</a></li>
 
<li style="font-family: Helvetica, Tahoma, Arial, 'Microsoft Yahei', 'Hiragino Sans GB', 'WenQuanYi Micro Hei', sans-serif"><span><a href="http://www.guifun.com/news/nlist/?fid=31" target="_blank">在售</a>&nbsp;|&nbsp;</span><a href="http://www.guifun.com/news/article/74006.html" target="_blank" title="汇金·万象新城高赠送百变户型 让你的生活更多选择">汇金·万象新城高赠送百变户型 让你的生活更多选择</a></li>
 
<li style="font-family: Helvetica, Tahoma, Arial, 'Microsoft Yahei', 'Hiragino Sans GB', 'WenQuanYi Micro Hei', sans-serif"><span><a href="http://www.guifun.com/news/nlist/?fid=117" target="_blank">优惠</a>&nbsp;|&nbsp;</span><a href="http://www.guifun.com/news/article/74005.html" target="_blank" title="桂林恒大江湾年中冲刺大优惠 带装修实景现房85折起">桂林恒大江湾年中冲刺大优惠 带装修实景现房85折起</a></li>
 
<li style="font-family: Helvetica, Tahoma, Arial, 'Microsoft Yahei', 'Hiragino Sans GB', 'WenQuanYi Micro Hei', sans-serif"><span><a href="http://www.guifun.com/news/nlist/?fid=4" target="_blank">活动</a>&nbsp;|&nbsp;</span><a href="http://www.guifun.com/news/article/74004.html" target="_blank" title="见证团结 6.7高考请助力！这几件事先别做了！">见证团结 6.7高考请助力！这几件事先别做了！</a></li>
<!--PSP:TAGES:SET:END-->
					 </ul> 
					 </div>
			</div>		
	</div><!--w960 end-->
	</div> 
</div> 
 
<!--div class="w960" id=js_ads_banner_top >
</div-->
<div class="wraper">
 
<script>
for(var i in AD_A8){
Gadshow(AD_A8[i]);
}
</script>  
</div> 

<div class="wraper" style="padding-top:0px;">
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="1200" height="70" hspace="0" vspace="0"><param name="movie" value="http://www.guifun.com/upfiles/bill/esfad/esf1200.swf"><param name="quality" value="high"><param name="wmode" value="transparent"><embed src="http://www.guifun.com/upfiles/bill/esfad/esf1200.swf" quality="high" type="application/x-shockwave-flash" wmode="opaque" width="1200" height="70" pluginspage="http://www.macromedia.com/go/getflashplayer" allowscriptaccess="always"></object>
</div>

<!--二手房中心-->
<div class="wraper"> 
<div class="w960 clum12 pt10 clearfix">
	<div class="title_top blackline">
		<a href="http://www.guifun.com/secpersonal/sale" target="_blank"><span class="fr">我要发布</span></a>
         <h2 class="h2txt"><a href="http://www.guifun.com/esf/index" title="二手房频道" target="_blank">二手房频道</a><i class="qukico"></i>
		 </h2> 
    </div>
	<div class=" fl" style="width:780px;">
	
		<div class="clum12_3 fl ">
		 <!--fy_search-->
		 <div class="fy_search n_house_search">
            <div class="fy_s">
                <div class="s_tip s_t_01">区域找房</div>
                <div class="s_t f12">

 <a href="/esf/house/?keyboard=&qy=865&p=&p2=&s=&s2=&t=&rt=&pt=" target="_blank">秀峰区</a> &nbsp;|&nbsp;
 <a href="/esf/house/?keyboard=&qy=866&p=&p2=&s=&s2=&t=&rt=&pt="  target="_blank">叠彩区</a> &nbsp;|&nbsp;
 <a href="/esf/house/?keyboard=&qy=867&p=&p2=&s=&s2=&t=&rt=&pt=" target="_blank">象山区</a> &nbsp;|&nbsp;
 <a href="/esf/house/?keyboard=&qy=868&p=&p2=&s=&s2=&t=&rt=&pt="  target="_blank">七星区</a> <br/> 
 <a href="/esf/house/?keyboard=&qy=869&p=&p2=&s=&s2=&t=&rt=&pt="  target="_blank">雁山区</a>&nbsp;|&nbsp; 
 <a href="/esf/house/?keyboard=&qy=870&p=&p2=&s=&s2=&t=&rt=&pt=" target="_blank">阳朔县</a>&nbsp;|&nbsp;
 <a href="/esf/house/?keyboard=&qy=871&p=&p2=&s=&s2=&t=&rt=&pt="  target="_blank">临桂区</a>&nbsp;|&nbsp; 
 <a href="/esf/house/?keyboard=&qy=872&p=&p2=&s=&s2=&t=&rt=&pt=" target="_blank">灵川县</a> <br/> 
 <a href="/esf/house/?keyboard=&qy=873&p=&p2=&s=&s2=&t=&rt=&pt=" target="_blank">全州县</a>&nbsp;|&nbsp; 
 <a href="/esf/house/?keyboard=&qy=874&p=&p2=&s=&s2=&t=&rt=&pt=" target="_blank">平乐县</a>&nbsp;|&nbsp; 
 <a href="/esf/house/?keyboard=&qy=875&p=&p2=&s=&s2=&t=&rt=&pt=" target="_blank">兴安县</a> <br/> 
 <a href="/esf/house/?keyboard=&qy=877&p=&p2=&s=&s2=&t=&rt=&pt=" target="_blank">荔浦县</a> &nbsp;|&nbsp; 
 <a href="/esf/house/?keyboard=&qy=881&p=&p2=&s=&s2=&t=&rt=&pt=" target="_blank">恭城</a> &nbsp;|&nbsp;
 <a href="/esf/house/?keyboard=&qy=3412&p=&p2=&s=&s2=&t=&rt=&pt=" target="_blank">八里街</a> 

	</div>
              
                <div class="s_tip s_t_02">价格找房</div>
                <div class="s_t f12">
 
 <a href="/esf/house/?keyboard=&qy=&p=0&p2=10&s=&s2=&t=&rt=&pt=" target="_blank">0-10万</a> &nbsp;|&nbsp;
 <a href="/esf/house/?keyboard=&qy=&p=10&p2=20&s=&s2=&t=&rt=&pt=" target="_blank">10-20万</a> &nbsp;|&nbsp;
 <a href="/esf/house/?keyboard=&qy=&p=20&p2=30&s=&s2=&t=&rt=&pt=" target="_blank">20-30万</a> <br/> 
 <a href="/esf/house/?keyboard=&qy=&p=30&p2=40&s=&s2=&t=&rt=&pt=" target="_blank">30-40万</a> &nbsp;|&nbsp;
 <a href="/esf/house/?keyboard=&qy=&p=40&p2=50&s=&s2=&t=&rt=&pt=" target="_blank">40-50万</a><br/> 
 <a href="/esf/house/?keyboard=&qy=&p=50&p2=70&s=&s2=&t=&rt=&pt=" target="_blank">50-70万</a> &nbsp;|&nbsp;
 <a href="/esf/house/?keyboard=&qy=&p=70&p2=100&s=&s2=&t=&rt=&pt=" target="_blank">70-100万</a> 
    
                </div>
                <div class="s_tip s_t_06">物业类别</div>
                <div class="s_t f12">
 
 <a href="/esf/house/?keyboard=&qy=&p=&p2=&s=&s2=&t=1&rt=&pt=" target="_blank">景观房</a> &nbsp;|&nbsp;
 <a href="/esf/house/?keyboard=&qy=&p=&p2=&s=&s2=&t=2&rt=&pt=" target="_blank">无营业税</a> &nbsp;|&nbsp;
 <a href="/esf/house/?keyboard=&qy=&p=&p2=&s=&s2=&t=3&rt=&pt=" target="_blank">学区房</a> &nbsp;|&nbsp;
 <a href="/esf/house/?keyboard=&qy=&p=&p2=&s=&s2=&t=4&rt=&pt=" target="_blank">多层</a> <br/> 
 <a href="/esf/house/?keyboard=&qy=&p=&p2=&s=&s2=&t=5&rt=&pt=" target="_blank">有钥即看</a>&nbsp;|&nbsp; 
 <a href="/esf/house/?keyboard=&qy=&p=&p2=&s=&s2=&t=6&rt=&pt=" target="_blank">房东急售</a>&nbsp;|&nbsp; 
 <a href="/esf/house/?keyboard=&qy=&p=&p2=&s=&s2=&t=7&rt=&pt=" target="_blank">精致三房</a><br/> 
 <a href="/esf/house/?keyboard=&qy=&p=&p2=&s=&s2=&t=8&rt=&pt=" target="_blank">实用两房</a>&nbsp;|&nbsp; 
 <a href="/esf/house/?keyboard=&qy=&p=&p2=&s=&s2=&t=9&rt=&pt=" target="_blank">精装全配</a> &nbsp;|&nbsp;
		</div>           
            <div class="s_tip s_t_07">户型找房</div> 
			<div>

 <a href="/esf/house/?keyboard=&qy=&p=&p2=&s=1&s2=&t=&rt=&pt="  target="_blank">一房 </a>&nbsp;|&nbsp; 
 <a href="/esf/house/?keyboard=&qy=&p=&p2=&s=2&s2=&t=&rt=&pt="  target="_blank">两房 </a>&nbsp;|&nbsp; 
 <a href="/esf/house/?keyboard=&qy=&p=&p2=&s=3&s2=&t=&rt=&pt="  target="_blank">三房 </a>&nbsp;|&nbsp; 
 <a href="/esf/house/?keyboard=&qy=&p=&p2=&s=4&s2=&t=&rt=&pt="  target="_blank">四房 </a>&nbsp;|&nbsp; 
 <a href="/esf/house/?keyboard=&qy=&p=&p2=&s=5&s2=&t=&rt=&pt="  target="_blank">五房 </a> 			
			</div>
		</div>
    </div>
        </div> <!--fy_search end-->		
	 
	<div class=" house_nav_box fr" >
 
        <!--新房切换 begin---->
        <div class="new_h">
            <div class="slideTxtBox3">
                <div class="hd">
                    <ul>
<li class="on"><h3><a href="http://www.guifun.com/sec/index" title="我要卖房" target="_blank">我要卖房</a></h3></li>
<li><h3><a href="http://www.guifun.com/sec/rent" title="我要出租" target="_blank">我要出租</a></h3></li>
<li><h3><a href="http://www.guifun.com/sec/brand" title="品牌中介" target="_blank">品牌中介</a></h3></li>
<li><h3><a href="http://www.guifun.com/sec/agent" title="房产经纪人" target="_blank">房产经纪人</a></h3></li>
 
					</ul>
                </div>
                <div class="bd">
                    <ul class="house_pic clearfix" style="display: block;">
<!--我要卖房-->	
 				
<!--PSP:TAGES:SET:START--><!--(name=[default_esf_a1])--><!--PSP:TAGES:SET:END-->
 
				
					
<li>
<div class="house_p01">
	<p class="h_p01"><a href="http://www.guifun.com/esf/view/1059396.html" title="悠山郡旁 联达雅居一期 120平 3室2厅2卫 三楼 75万 通风采光佳" target="_blank">
	<img width="100" height="75" alt="3房2厅2卫,120.00㎡" data-imgsrc="1059396" src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0517/d3f6f98eab7047b32038.jpg?x-oss-process=style/pc-300"/>
	</a></p>
	<span class="cover"></span>
	<p class="h_p02"><em data="悠山郡旁 联达雅居一期 120平 3室2厅2卫 三楼 75万 通风采光佳"></em><a href="http://www.guifun.com/esf/view/1059396.html" title="悠山郡旁 联达雅居一期 120平 3室2厅2卫 三楼 75万 通风采光佳" target="_blank">联达广场附近120㎡75万</a></p>
	<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>
</div>
<div class="house_p02"> <a>象山区</a> <b class="blue"> 联达雅居</b></div> 
<div class="house_p03"> 
 3房2厅2卫,120.00㎡ 
	  75.00万</em>  
</div>
</li>  
				
					
<li>
<div class="house_p01">
	<p class="h_p01"><a href="http://www.guifun.com/esf/view/1058601.html" title="凯风路御林湾电梯一梯两户4房142平米只要85万" target="_blank">
	<img width="100" height="75" alt="4房2厅2卫,142.00㎡" data-imgsrc="1058601" src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2018/0424/1d6c3fd51724aac06022.jpg?x-oss-process=style/pc-300"/>
	</a></p>
	<span class="cover"></span>
	<p class="h_p02"><em data="凯风路御林湾电梯一梯两户4房142平米只要85万"></em><a href="http://www.guifun.com/esf/view/1058601.html" title="凯风路御林湾电梯一梯两户4房142平米只要85万" target="_blank">一梯两户4房</a></p>
	<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>
</div>
<div class="house_p02"> <a>象山区</a> <b class="blue"> 御林湾</b></div> 
<div class="house_p03"> 
 4房2厅2卫,142.00㎡ 
	  85.00万</em>  
</div>
</li>  
				
					
<li>
<div class="house_p01">
	<p class="h_p01"><a href="http://www.guifun.com/esf/view/821279.html" title="精装修新房象山博望园精工铸造品质，玉柴集团倾力打造低密度小" target="_blank">
	<img width="100" height="75" alt="3房2厅2卫,120.00㎡" data-imgsrc="821279" src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/secimg/2018/01/s_afbd3e91f08667794808.jpg?x-oss-process=style/pc-300"/>
	</a></p>
	<span class="cover"></span>
	<p class="h_p02"><em data="精装修新房象山博望园精工铸造品质，玉柴集团倾力打造低密度小"></em><a href="http://www.guifun.com/esf/view/821279.html" title="精装修新房象山博望园精工铸造品质，玉柴集团倾力打造低密度小" target="_blank">玉柴集团精装修新房</a></p>
	<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>
</div>
<div class="house_p02"> <a>象山区</a> <b class="blue"> 象山博望园</b></div> 
<div class="house_p03"> 
 3房2厅2卫,120.00㎡ 
	  95.00万</em>  
</div>
</li>  
				
					
<li>
<div class="house_p01">
	<p class="h_p01"><a href="http://www.guifun.com/esf/view/820345.html" title="现房 七星区育才小学华御公馆 精装 公寓 带租约出售 可落户" target="_blank">
	<img width="100" height="75" alt="1房1厅1卫,46.00㎡" data-imgsrc="820345" src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/secimg/2017/12/s_84eb773bd1bed6476259.jpg?x-oss-process=style/pc-300"/>
	</a></p>
	<span class="cover"></span>
	<p class="h_p02"><em data="现房 七星区育才小学华御公馆 精装 公寓 带租约出售 可落户"></em><a href="http://www.guifun.com/esf/view/820345.html" title="现房 七星区育才小学华御公馆 精装 公寓 带租约出售 可落户" target="_blank">精装 公寓 现房</a></p>
	<p style="font-size: 12px;padding-left: 5px;padding-right: 5px;background: #000000;color: white;opacity: 0.3;position: absolute;top:5px;right:5px;">广告</p>
</div>
<div class="house_p02"> <a>七星区</a> <b class="blue"> 华御公馆</b></div> 
<div class="house_p03"> 
 1房1厅1卫,46.00㎡ 
	  38.00万</em>  
</div>
</li>  
  </ul>
  
                </div>
            </div>         
        </div>       
    </div>	 <!--新房切换 end----->	
	</div><!--clum12_7 end-->
 	
	<div class="clum12_5 fr" >
 
		<div class="hxnews over">
		<div class="smallbar">
		<a href="http://www.guifun.com/sec/house" target="_blank"><span class="fr">更多&gt;&gt;</span></a>
		<h4 class="fl">最新房源</h4>
		</div>
 <!--最新房源-->
 <!--PSP:TAGES:SET:START--><!--(name=[default_esf_a2])--><!--PSP:TAGES:SET:END-->
 <ul class="erlist">
				
					
<li>
 <a href="http://www.guifun.com/esf/view/1059966.html" title="樱特莱庄园 育才分校体育馆对面樱特莱精装3房带杂物间养生二楼55万" target="_blank"><!--<span>[</span><span class="t1"><b class="blue"> 樱特莱庄园</b> </span> <span>]</span>-->
 <span class="t2">育才分校体育馆对面樱特莱精装3房带杂物间养生二楼55万</span></a> 
 <span class="t3 fr"> 58.00万</em> </span>
</li>  
				
					
<li>
 <a href="http://www.guifun.com/esf/view/1059818.html" title="三多路 榕湖本部三多路养生二楼75平2房2厅1卫88万通风采光佳" target="_blank"><!--<span>[</span><span class="t1"><b class="blue"> 三多路</b> </span> <span>]</span>-->
 <span class="t2">榕湖本部三多路养生二楼75平2房2厅1卫88万通风采光佳</span></a> 
 <span class="t3 fr"> 88.00万</em> </span>
</li>  
				
					
<li>
 <a href="http://www.guifun.com/esf/view/1059428.html" title="中海元居 联发旭景对面中海元居精装2房2厅88平电梯七楼74万家电全送" target="_blank"><!--<span>[</span><span class="t1"><b class="blue"> 中海元居</b> </span> <span>]</span>-->
 <span class="t2">联发旭景对面中海元居精装2房2厅88平电梯七楼74万家电全送</span></a> 
 <span class="t3 fr"> 74.00万</em> </span>
</li>  
				
					
<li>
 <a href="http://www.guifun.com/esf/view/816432.html" title="彰泰兰乔圣菲 一楼复式万达旁彰泰兰乔圣菲实用270平前后双花园4房3卫" target="_blank"><!--<span>[</span><span class="t1"><b class="blue"> 彰泰兰乔圣菲</b> </span> <span>]</span>-->
 <span class="t2">一楼复式万达旁彰泰兰乔圣菲实用270平前后双花园4房3卫</span></a> 
 <span class="t3 fr"> 130.00万</em> </span>
</li>  
				
					
<li>
 <a href="http://www.guifun.com/esf/view/1060078.html" title="山水阳光城 山水阳光城 2楼 3房2厅2卫 122平 精装" target="_blank"><!--<span>[</span><span class="t1"><b class="blue"> 山水阳光城</b> </span> <span>]</span>-->
 <span class="t2">山水阳光城 2楼 3房2厅2卫 122平 精装</span></a> 
 <span class="t3 fr"> 78.00万</em> </span>
</li>  
				
					
<li>
 <a href="http://www.guifun.com/esf/view/1060115.html" title="一品嘉苑 ！房东急售 顶楼复式 八里街一品嘉苑 单价2300" target="_blank"><!--<span>[</span><span class="t1"><b class="blue"> 一品嘉苑</b> </span> <span>]</span>-->
 <span class="t2">！房东急售 顶楼复式 八里街一品嘉苑 单价2300</span></a> 
 <span class="t3 fr"> 55.00万</em> </span>
</li>  
				
					
<li>
 <a href="http://www.guifun.com/esf/view/1059451.html" title="金地球城市花园 凯风路金地球城市花园2室1厅1卫只要30万" target="_blank"><!--<span>[</span><span class="t1"><b class="blue"> 金地球城市花园</b> </span> <span>]</span>-->
 <span class="t2">凯风路金地球城市花园2室1厅1卫只要30万</span></a> 
 <span class="t3 fr"> 30.00万</em> </span>
</li>  
				
					
<li>
 <a href="http://www.guifun.com/esf/view/1058795.html" title="安厦世纪城 南溪山安厦世纪城5房3厅2卫220平米豪装160万" target="_blank"><!--<span>[</span><span class="t1"><b class="blue"> 安厦世纪城</b> </span> <span>]</span>-->
 <span class="t2">南溪山安厦世纪城5房3厅2卫220平米豪装160万</span></a> 
 <span class="t3 fr"> 160.00万</em> </span>
</li>  
				
					
<li>
 <a href="http://www.guifun.com/esf/view/1060022.html" title="天清苑 铁西天清苑小区电梯12楼中装单间配套40平方25万" target="_blank"><!--<span>[</span><span class="t1"><b class="blue"> 天清苑</b> </span> <span>]</span>-->
 <span class="t2">铁西天清苑小区电梯12楼中装单间配套40平方25万</span></a> 
 <span class="t3 fr"> 25.00万</em> </span>
</li>  
				
					
<li>
 <a href="http://www.guifun.com/esf/view/1058775.html" title="碧水嘉园 叠彩区江景房碧水嘉园电梯复式只要130万" target="_blank"><!--<span>[</span><span class="t1"><b class="blue"> 碧水嘉园</b> </span> <span>]</span>-->
 <span class="t2">叠彩区江景房碧水嘉园电梯复式只要130万</span></a> 
 <span class="t3 fr"> 130.00万</em> </span>
</li>  
 </ul>  
 
		</div>
	</div><!--clum12_5 end-->
</div>
 </div><!--w960 end-->
 
<!--在线交流 start-->
<div class="wraper">
	<div class="w960 clearfix over pt10">
	<div class="title_top blackline">
        <h2 class="h2txt"><a href="http://www.guifun.com/ask/" title="在线交流" target="_blank">在线交流</a><i class="qukico"></i></h2> 
    </div>
		<div class="cloum10 fl clearfix">
			<div class="cloum10_1 fl">
			<div class="zxjlrouter">
		<dl>
                    <dt><a href='http://www.guifun.com/news/article/54116.html' target='_blank'>
					<span class="c1">购房知识</span></a>
					</dt>
			<dd><a href="http://www.guifun.com/news/article/54116.html" target='_blank'>认筹与解筹</a></dd>
			<dd><a href="http://www.guifun.com/news/article/10_54116_2.html" target='_blank'>销售方式</a></dd>
                        <dd><a href="http://www.guifun.com/news/article/10_54116_3.html" target='_blank'>公摊面积</a></dd>
                        <dd><a href="http://www.guifun.com/news/article/10_54116_6.html" target='_blank'>户型知识</a></dd>
		</dl>
		<dl>
		 <dt><a href='http://www.guifun.com/news/article/54118.html' target='_blank' >
		 <span class="c2">买房流程</span></a></dt>
			<dd><a href="http://www.guifun.com/news/article/54118.html" target='_blank'>买房前期准备</a></dd>
			<dd><a href="http://www.guifun.com/news/article/126_54118_3.html" target='_blank'>买房进行时</a></dd>
			<dd><a href="http://www.guifun.com/news/article/126_54118_4.html" target='_blank'>买房后常见问题</a></dd>
			
 
			 
		</dl>
		<dl>
       <dt><a href="http://www.guifun.com/news/article/54122.html" target="_blank">
	   <span class="c3">房产政策</span></a></dt>
			<dd><a href="http://www.guifun.com/news/article/54122.html" target="_blank" >首付比例</a></dd>
			<dd><a href="http://www.guifun.com/news/article/126_54122_2.html" target="_blank" >房贷利率</a></dd>
			<dd><a href="http://www.guifun.com/news/article/126_54122_3.html" target="_blank" >契税</a></dd>
			<dd><a href="http://www.guifun.com/news/article/126_54122_4.html" target="_blank" >购房补贴</a></dd>
 
		</dl>
       <dl style="border-bottom:none;margin-bottom:0px;">
           <dt> <a href="http://www.guifun.com/news/article/54143.html" target="_blank" >
		   <span class="c4"> 贷&nbsp;&nbsp;款</span></a> </dt>
			<dd><a href="http://www.guifun.com/news/article/54143.html" target="_blank">商业贷款</a></dd>		
                        <dd><a href="http://www.guifun.com/news/article/121_54143_2.html" target="_blank">公积金贷款</a></dd>
                        <dd><a href="http://www.guifun.com/news/article/121_54143_3.html" target="_blank">组合贷款</a></dd>
		</dl>
		<div class="fdjsq">
		<a title="房贷计算器" class="cal_btn01 fl" href="http://www.guifun.com/calculator/dengbx" target="_blank">
		<i class="fa cal01">&nbsp;</i>
		房贷计算</a>
		<a title="税费计算器" class="cal_btn01 fr" href="http://www.guifun.com/calculator/sh" target="_blank">
		<i class="fa cal02">&nbsp;</i>
		税费计算</a>
		<!--
		<dd class="btnyy"><a href="http://www.guifun.com/calculator/dengbx" target="_blank">房贷计算器</a></dd>
			<dd class="btnaa"><a href="http://www.guifun.com/calculator/sh" target="_blank">税费计算器</a></dd>-->
		</div>
		</div>
			</div>
		 <div class="cloum10_2 ask_tab fr">
		  <div class="slideBoxAsk">
                <div class="hd">
                    <ul>
<li class="on"  data="0"><h3><a href="http://www.guifun.com/ask/" title="你问我答" target="_blank">你问我答</a></h3></li>
<li data="1"><h3><a href="http://www.guifun.com/ask/suggest/" title="专家荐房" target="_blank">专家荐房</a></h3></li>
<li data="2"><h3><a href="http://www.guifun.com/newhouse/pingpan" title="网友评盘" target="_blank">网友评盘</a></h3></li>
<li class="" data="3"><h3><a href="javascript:void(0)" title="我要爆料" id="wybaoliao" >我要爆料</a></h3></li>
					</ul>
                </div>
                <div class="bd">
				<!--切换 问答版块-->
                    <div class="tabcontent" style="display:block;">
<SCRIPT LANGUAGE="JavaScript">
<!--
function askpostdo(){

	if(document.getElementById('asktelphone').value.length==0){
		alert('请填写手机号！');
		return false;
	}
        if(document.getElementById('asktelphone').value.length<11){
		alert('请正确填写手机号！');
		return false;
	}
	 var re;
        var ss=document.getElementById('asktelphone').value;
        re= /^(13[0-9]|14[0-9]|15[0-9]|17[0-9]|18[0-9])\d{8}$/
        if(!re.test(ss))
		{
		alert('请输入正确的手机号码！');
		return false;
        }
}

//-->
</SCRIPT> 			
				<!--提问-->
		<div class="aksbox mt10">
		<form onsubmit="return askpostdo();" method="post" target="ssud" 
		id="post_form" name="post_form" action="http://www.guifun.com/ask/douseradd">
		 
		<dl class="asktitle clearfix">
		<dt>一句话描述您的疑问</dt>
		<dd><input name="title" class="title-info" id="title-area"></dd>
		</dl>	 
		<dl class="qinfo_outter">
			<textarea name="description"></textarea>
		</dl>
		<dl class="askbtn"><label>联系方式：</label><input name="telphone" class="title-info" id="asktelphone">
		 
		
		<div class="other-bar"> 
			<div id="category-bar" class="categorybar">
					<div style="position: relative; width: 185px; z-index: 1;" id="catpop">    
			    		<div class="lfnav">
			
                        		<div class="categorybar" id="category-bar">
            <!--选择开始-->
    <style type="text/css">
        ul, li { list-style: none; padding: 0; margin: 0; }
        #list { 
	        position: absolute; background-color: #fff; display:none; 
	        padding:0px;		  
        }
        .root { float: left; width: 180px; height: 160px; margin: 10px 0 0; border: 1px solid #d6d6d6; overflow-y: auto; }
        .nodes { padding: 5px;padding-top:0; }
        .node { padding: 5px; font-size: 14px; line-height: 14px; border: 1px solid #fff; cursor: pointer; }
        .node input{margin-top:5px;}
        .selected {  background-color: #45AD00;color:#fff }
        .filter { color: #f00; }
		.category-arrow{
		    background: url("http://www.guifun.com/webroot/default/style1/arrow-down_7328792.png") no-repeat scroll center center rgba(0, 0, 0, 0);
		    cursor: pointer;
		    height: 24px;
		    width: 24px;
		    display: inline;
		    float:left;
		}
        #bread span{cursor: pointer;}
        #bread span i{color:#45AD00;font-size:14px;font-weight:bold;font-style:normal;}
      .other-bar{position: relative;height:25px }  
      .categorybar{position: relative;}
 
    </style>

    <script type="text/javascript">
	    	    var isdier = 0 ;
	    var iscatid = 0 ;	    	    
	            var data = {'家居建材':{'id':'1','nodes':{'卫浴洁具':{'id':'2'},'陶瓷/瓷砖':{'id':'3'},'地板':{'id':'4'},'厨房':{'id':'5'},'油漆/涂料':{'id':'6'},'壁纸布艺':{'id':'7'},'门窗':{'id':'8'},'采暖/散热器':{'id':'9'},'楼梯':{'id':'10'},'照明灯具':{'id':'11'},'吊顶':{'id':'12'},'家电':{'id':'13'},'家具':{'id':'14'},'智能家居':{'id':'15'},'基础建材':{'id':'16'},'五金':{'id':'17'},'开关插座':{'id':'18'},'电线电缆':{'id':'19'},'家居饰品':{'id':'20'},'家居服务':{'id':'21'},'集成灶':{'id':'22'}}},'装修':{'id':'23','nodes':{'装修合同':{'id':'24'},'设计':{'id':'25'},'施工':{'id':'26'},'验房':{'id':'27'},'风水':{'id':'28'},'环保检测':{'id':'29'},'装修知识':{'id':'30'}}},'新房问答':{'id':'31','nodes':{'户口':{'id':'32'},'政策':{'id':'33'},'法律':{'id':'35'},'物业':{'id':'36'},'家装':{'id':'37'},'购房':{'id':'38'},'贷款':{'id':'39'},'合同':{'id':'40'},'商铺':{'id':'41'},'其它':{'id':'42','nodes':{'华宁·桂林新都':{'id':'634'}}},'':{'id':'432'},'商业':{'id':'462'},'商业':{'id':'463'},'新房问答':{'id':'464'},'网友爆料':{'id':'637'},'房价':{'id':'700'}}},'二手房':{'id':'34'},'楼盘在线问答':{'id':'43','nodes':{'创业兴城':{'id':'44'},'广源·国际社区':{'id':'45'},'碧园·香樟林':{'id':'46'},'福泰·御林湾':{'id':'47'},'同和颐园':{'id':'48'},'圣隆·天龙居':{'id':'49'},'金刚·景韵世家':{'id':'50'},'海派擎城2期':{'id':'51'},'合通·巴比伦2期':{'id':'52'},'玉柴·博望园':{'id':'53'},'安厦·世纪城':{'id':'54'},'耀和荣裕':{'id':'55'},'兴达·江山领秀':{'id':'56'},'日月湖国际生态城':{'id':'57'},'冠信·幸福美地':{'id':'58'},'冠泰·城国':{'id':'59'},'幸福·家3期阳光巴里岛':{'id':'60'},'山水·阳光城':{'id':'61'},'彰泰城':{'id':'62'},'冠泰·水晶郦城':{'id':'63'},'鑫灿·爱琴湾畔':{'id':'64'},'碧水嘉园 水印帝景':{'id':'65'},'华鼎·棕榈滩':{'id':'66'},'半山·阅江台':{'id':'67'},'万正·西区国际':{'id':'68'},'青青家园':{'id':'69'},'桂湖景苑':{'id':'70'},'和谐康城':{'id':'71'},'鑫源广场':{'id':'72'},'广昊古圩新城':{'id':'73'},'理想岭域':{'id':'74'},'长岛16区':{'id':'75'},'安厦·港湾1号':{'id':'76'},'金水湾•自由自宅':{'id':'77'},'水岸新城':{'id':'78'},'碧园·印象桂林':{'id':'79'},'金水湾境界4期及第苑':{'id':'80'},'阳光左岸':{'id':'81'},'金地·怡和东岸':{'id':'82'},'万象城·益佳苑':{'id':'83'},'青秀庭院':{'id':'84'},'5号公馆':{'id':'85'},'彰泰·第六园':{'id':'86'},'金源·新城福邸嘉园':{'id':'87'},'桂林·恒大广场':{'id':'88'},'桂林润园':{'id':'89'},'中软·现代城':{'id':'90'},'鑫海国际':{'id':'91'},'水印长廊':{'id':'92'},'华骊茗城':{'id':'93'},'公园绿涛湾':{'id':'94'},'东晖国际公馆':{'id':'95'},'安厦·尚城风景':{'id':'96'},'汇通广场':{'id':'97'},'红岭御苑':{'id':'98'},'兴进曦镇':{'id':'99'},'香榭里花园':{'id':'100'},'天清·文化长廊':{'id':'101'},'融和风景':{'id':'102'},'联达雅居':{'id':'103'},'四季花城':{'id':'104'},'子珑润城':{'id':'105'},'恒宇·江上一品':{'id':'106'},'广汇·湖光山色':{'id':'107'},'柏宇涵雅居':{'id':'108'},'双达·领航大厦':{'id':'109'},'富豪兴城':{'id':'110'},'金泽花园':{'id':'111'},'漓江明珠':{'id':'112'},'七彩·锦绣前城':{'id':'113'},'古东瀑布度假酒店':{'id':'114'},'奥林匹克花园':{'id':'115'},'七星新城':{'id':'116'},'麒麟湾':{'id':'117'},'西城新都':{'id':'118'},'大龙西城新天地':{'id':'119'},'宜和云天':{'id':'120'},'漓江奥林苑二期九曲流':{'id':'121'},'三元极第':{'id':'122'},'兴进·中央尊馆':{'id':'123'},'时代花园3期':{'id':'124'},'上东国际':{'id':'125'},'印象名人邸':{'id':'126'},'盛景中心':{'id':'127'},'临江苑':{'id':'128'},'东岸枫景':{'id':'129'},'碧水康城':{'id':'130'},'晶都·公园林涧':{'id':'131'},'梧桐·墅':{'id':'132'},'漓水书香':{'id':'133'},'金霖华庭':{'id':'134'},'九龙佳苑':{'id':'135'},'金桂城':{'id':'136'},'盛达·桃源里畔':{'id':'137'},'都市心语':{'id':'138'},'全州地王国际':{'id':'139'},'阳朔凤鸣天下休闲商业街':{'id':'140'},'山水凤凰城':{'id':'141'},'古镇庭苑':{'id':'142'},'润鸿水尚':{'id':'143'},'中房新时代':{'id':'144'},'亚都168酒店':{'id':'145'},'广锦天•阳光叠彩':{'id':'146'},'香江漫步':{'id':'147'},'君临山水别墅':{'id':'148'},'华鼎·幸福里':{'id':'149'},'城南旺角小区':{'id':'150'},'中房·阳光':{'id':'151'},'旅批·北斗商区':{'id':'152'},'德天万货批发城':{'id':'153'},'华城新贵':{'id':'154'},'信和信•原乡墅':{'id':'155'},'科赛·智汇城':{'id':'156'},'阳光大厦':{'id':'157'},'风景国际':{'id':'158'},'桂林留园':{'id':'159'},'富康苑':{'id':'160'},'怡鑫苑':{'id':'161'},'古韵花园':{'id':'162'},'联达·山与城':{'id':'163'},'彰泰·兰乔圣菲':{'id':'164'},'三金庄园':{'id':'165'},'景泰佳园':{'id':'166'},'顺福国际花城':{'id':'167'},'北大公馆':{'id':'168'},'江岸美城':{'id':'169'},'安厦•港湾雅居':{'id':'170'},'安厦·琥珀漓江V8':{'id':'171'},'金禾苑·阳光城':{'id':'172'},'金汇嘉园':{'id':'173'},'中旗·哈佛中心':{'id':'174'},'昌浩•畔山溪谷':{'id':'175'},'中房•南溪公寓':{'id':'176'},'可高•漓江1号':{'id':'177'},'八里街一号公馆':{'id':'178'},'东升旭日华庭':{'id':'179'},'泗洲湾花园•漓江公馆':{'id':'180'},'兴安文化新城':{'id':'181'},'飞扬国际':{'id':'182'},'耀辉·美好家园':{'id':'183'},'云顶御峰':{'id':'184'},'顺鸿•一品尚城':{'id':'185'},'虎山大厦':{'id':'186'},'坤龙·绿源雅居':{'id':'187'},'万象·芭堤雅':{'id':'188'},'汇荣•桂林桂林':{'id':'189'},'冠泰·叠彩山华庭':{'id':'190'},'君御天下':{'id':'191'},'精通·伊顿国际':{'id':'192'},'正大聚华苑·康馨里居':{'id':'193'},'顺达商业广场':{'id':'194'},'丽泽佳园':{'id':'195'},'琅东花园':{'id':'196'},'新天地2期':{'id':'197'},'花样年•花样城':{'id':'198'},'金鼎·山水华府':{'id':'199'},'金枝御林':{'id':'200'},'桂林•东盟城市广场':{'id':'201'},'瀚浩•君临华庭':{'id':'202'},'信和·书香居':{'id':'203'},'鑫隆公园大地':{'id':'204'},'开元漓江上城':{'id':'205'},'兴进·上郡':{'id':'206'},'时代香耕苑':{'id':'207'},'漓江蓝湾':{'id':'208'},'联发•旭景':{'id':'209'},'千秋大厦':{'id':'210'},'中海•元居':{'id':'211'},'冠泰•水晶城':{'id':'212'},'兴盛•前城':{'id':'213'},'翰林轩':{'id':'214'},'江上御都':{'id':'215'},'梧桐大厦':{'id':'216'},'浩天岭都':{'id':'217'},'永福盛祥·现代城':{'id':'218'},'桂林电子商城':{'id':'219'},'信昌·穿山18号':{'id':'220'},'富鑫苑':{'id':'221'},'彰泰睿城':{'id':'222'},'半岛豪庭':{'id':'223'},'一江名城•藏龙':{'id':'224'},'慧泽·华府':{'id':'225'},'花样年·麓湖国际社区':{'id':'226'},'华申·昭州鑫城':{'id':'227'},'安厦·漓江源著':{'id':'228'},'飞虎林居':{'id':'229'},'福祥·苏桥新城':{'id':'230'},'兴进·臻园':{'id':'231'},'新都尚品':{'id':'232'},'苏桥·东街':{'id':'233'},'人民大厦':{'id':'234'},'华夏艺术大观园':{'id':'235'},'广汇·桂林郡':{'id':'236'},'冠城大通·华郡':{'id':'237'},'龙光·翠竹苑':{'id':'238'},'兴汇城':{'id':'239'},'东方亭院':{'id':'240'},'中糖·大城小院':{'id':'241'},'彰泰·公园1号':{'id':'242'},'安厦·漓江大美':{'id':'243'},'鹏程·金色城市':{'id':'244'},'桂林大学城百花园':{'id':'245'},'鸿通·世纪华庭':{'id':'246'},'彰泰春天':{'id':'247'},'桂林国奥城':{'id':'248'},'万福安居小区':{'id':'249'},'城南丽景·阳光里':{'id':'250'},'慧佳·顺和苑':{'id':'251'},'幸福·尚城':{'id':'252'},'阳光100漓江小镇':{'id':'253'},'城中雅居':{'id':'254'},'联发·乾景':{'id':'255'},'金盛苑':{'id':'256'},'金丰大厦':{'id':'257'},'华御公馆':{'id':'258'},'百年荟·城市广场':{'id':'259'},'秀峰庭苑':{'id':'260'},'华鼎·雍王府':{'id':'261'},'金河国际':{'id':'262'},'雁山新城':{'id':'263'},'坤龙·西城国阙':{'id':'264'},'彰泰新城':{'id':'265'},'兴荣郡':{'id':'266'},'兴进广场':{'id':'267'},'橄榄树庄园':{'id':'268'},'龙胜民俗风情园·御龙街':{'id':'269'},'雍禾•新城国际':{'id':'273'},'创新大厦':{'id':'274'},'永兴•环湖园':{'id':'275'},'顺祥南洲1号':{'id':'276'},'科赛祥和水岸':{'id':'277'},'金星·阳光格林':{'id':'278'},'香江国际广场':{'id':'279'},'慧佳华府':{'id':'280'},'金水华府':{'id':'281'},'瑞锦·欣城':{'id':'282'},'彰泰峰誉':{'id':'283'},'兴盛·天鹅堡':{'id':'284'},'悠山郡':{'id':'285'},'苏桥富华广场':{'id':'286'},'合辉·聚景苑':{'id':'287'},'港森家居广场':{'id':'426'},'国际西苑':{'id':'289'},'耀和·沅墅':{'id':'290'},'东舜桂北世纪城':{'id':'291'},'安厦·时代天悦':{'id':'292'},'七星·方元盛景':{'id':'293'},'天基·天著':{'id':'429'},'桂林高新万达广场':{'id':'296'},'联发·君澜天地':{'id':'297'},'安厦·酩悦湾':{'id':'298'},'清华园':{'id':'299'},'众阳华城':{'id':'300'},'福泰•御林湾':{'id':'302'},'瑞盛.阳朔国际度假区':{'id':'303'},'金泽·众望城':{'id':'304'},'天基·天著':{'id':'428'},'联发·君澜天地':{'id':'307'},'金桂国际':{'id':'309'},'安庆商业大厦':{'id':'310'},'国奥·龍熙':{'id':'321'},'桂林华润中心':{'id':'421'},'金桂国际':{'id':'314'},'安庆商业大厦':{'id':'316'},'江与城':{'id':'379'},'冠泰·中隐小城':{'id':'322'},'三祺·澜湖国际':{'id':'323'},'象山博望园':{'id':'324'},'彰泰城市1号':{'id':'325'},'桂林义乌国际商贸城':{'id':'326'},'花语倾城':{'id':'327'},'花语倾城':{'id':'330'},'雅云尚城':{'id':'331'},'碧园香槟小镇':{'id':'333'},'中远豪庭':{'id':'334'},'桂林·恒大广场':{'id':'335'},'彰泰北城1号':{'id':'336'},'中远豪庭':{'id':'338'},'全州·金汇城':{'id':'374'},'鑫铠万象五金机电城':{'id':'383'},'碧园香槟小镇':{'id':'341'},'碧园印象桂林':{'id':'342'},'千秋大厦':{'id':'343'},'漓江蓝湾':{'id':'344'},'世纪苑':{'id':'345'},'森港家居广场':{'id':'427'},'三江圆梦':{'id':'378'},'龙光普罗旺斯':{'id':'348'},'漓江盘龙湾':{'id':'349'},'彰泰滟澜山':{'id':'350'},'意隆景苑':{'id':'423'},'第五大道':{'id':'352'},'德泽购物广场':{'id':'355'},'鑫达豪庭':{'id':'356'},'东兴花园':{'id':'357'},'荣和·林溪府':{'id':'359'},'中豪国际':{'id':'360'},'汇通·尚居':{'id':'361'},'全州·汇金城':{'id':'376'},'鑫灿爱琴湾畔':{'id':'363'},'滨江8号公馆':{'id':'364'},'滨江国际':{'id':'365'},'慧佳城':{'id':'366'},'资江明珠':{'id':'367'},'展卓新视界':{'id':'369'},'意隆景苑':{'id':'424'},'彰泰天街':{'id':'380'},'科赛智慧城二期·风华天城':{'id':'381'},'锦江国际':{'id':'382'},'合凯山水华庭':{'id':'384'},'兴宸·山水中央':{'id':'385'},'东方沃顿':{'id':'387'},'恒大江湾':{'id':'420'},'香林郡':{'id':'389'},'盛丰国际':{'id':'422'},'福达·万鹂江山 ':{'id':'391'},'香林郡':{'id':'395'},'彰泰·春天唐悦':{'id':'396'},'联发·欣悦':{'id':'397'},'东苑国际':{'id':'398'},'安厦·漓江观澜':{'id':'400'},'华盛•滨江一品':{'id':'401'},'希宇国际文化城':{'id':'419'},'桂林国际智慧商城':{'id':'403'},'彰泰·桃源居':{'id':'404'},'盘古国际度假区 ':{'id':'405'},'新龙嘉园':{'id':'407'},'凤凰荟':{'id':'408'},'利森·红郡':{'id':'409'},'雁山郡':{'id':'410'},'佳信资本大厦':{'id':'418'},'时代枫林':{'id':'413'},'旺角广场':{'id':'414'},'凌云雅筑':{'id':'415'},'花千树':{'id':'416'},'锦豪·迪亚小城':{'id':'417'},'天基·天著':{'id':'430'},'彰泰·春天艺墅':{'id':'431'},'汇金·时代广场':{'id':'433'},'兴进·漓江郡府':{'id':'445'},'兴进广场·mini时代':{'id':'446'},'信昌·棠棣之华':{'id':'447'},'联发·乾景广场':{'id':'448'},'顺祥城':{'id':'449'},'金茂中心':{'id':'450'},'桂林万达文化旅游城':{'id':'451'},'力天·万和佳苑':{'id':'452'},'碧桂园·山河郡':{'id':'453'},'碧桂园·山河郡':{'id':'454'},'弘大花江荟谷后街':{'id':'455'},'金茂中心':{'id':'456'},'东盟白马国际商贸城':{'id':'457'},'广源·栖山墅':{'id':'458'},'信和信·大中华养生谷':{'id':'459'},'北大街':{'id':'460'},'桂北西街':{'id':'461'},'商业':{'id':'465'},'恒盛商业广场':{'id':'466'},'翠苑新城':{'id':'468'},'兴盛万汇城':{'id':'469'},'袭汇·千古桂林':{'id':'470'},'永桂明珠':{'id':'471'},'福祥·西岸福邸':{'id':'472'},'弘富中心':{'id':'473'},'新裕公馆':{'id':'626'},'龙仕·银座国际':{'id':'627'},'梧桐墅五期·十里花海':{'id':'628'},'彰泰欢乐颂':{'id':'629'},'桂林恒大城':{'id':'630'},'翡翠潮庭':{'id':'631'},'袭汇·千古桂林':{'id':'632'},'朝阳1号':{'id':'633'},'星河园':{'id':'635'},'中远豪庭':{'id':'653'},'顺祥·天骄':{'id':'658'},'顺祥南洲1号·丰水楼':{'id':'661'},'彰泰橘子郡':{'id':'662'},'锦绣江山花园':{'id':'663'},'广汇御观山':{'id':'666'},'大龙湾':{'id':'668'},'希宇上东城':{'id':'674'},'锦绣江山花园小区':{'id':'675'},'彰泰金桥水岸':{'id':'680'},'竣为景观360':{'id':'684'},'桂林瑞锦国际商贸城':{'id':'685'},'桂林碧桂园':{'id':'686'},'金地·熙园':{'id':'694'},'坤龙•漓江湾':{'id':'695'},'双悦SOHO':{'id':'702'},'安厦·漓江院子':{'id':'703'},'源泉尚璟':{'id':'704'},'永福碧桂园':{'id':'705'},'桂林HAO悦国际':{'id':'706'},'凯立达·山水郡':{'id':'707'},'京东·财富中心':{'id':'708'},'桂林彰泰红':{'id':'709'},'桂林彰泰郡':{'id':'714'},'紫东新城':{'id':'715'},'灵川碧桂园':{'id':'716'},'桂林吾悦广场':{'id':'719'},'平乐碧桂园':{'id':'720'},'远峰·新天地':{'id':'721'},'碧桂园·漓江公馆':{'id':'722'},'滨江·云尚':{'id':'723'},'汇金万象新城':{'id':'724'},'联发悦溪府':{'id':'725'}}},'荐房专家':{'id':'270','nodes':{'荐房专家':{'id':'272'}}}};
        $(function() {
            var $root = $('<ul class="nodes"></ul>')
            for(var p in data) {
                var $node = $('<li class="node">' + p + '</li>')
                $node.get(0).id = data[p].id,
                $node.get(0).nodes = data[p].nodes ? data[p].nodes : null
                $node.click(showNextList)
                $root.append($node)
            }
            $('.root').append($root)
        })
        
        // 点击事件
        function showNextList() {
            if($(this).attr('class').indexOf('selected') > 0) return ;
            $(this).parent().parent().nextAll('li').remove()
            $(this).addClass('selected').siblings('li').removeClass('selected')
            var nodes = $(this).get(0).nodes
            if(nodes) {
                var $root = $('<ul class="nodes"></ul>')
                var $searchbar = $('<input type="text"  value="输入名称搜索" />')
                $searchbar.focus(function() {
                    if(this.value == '输入名称搜索')
                        this.value = ''
                })
                $searchbar.keyup(function() {
                    var key = $.trim(this.value)
					
                    $(this).parent().nextAll('.filter').remove()

                    $(this).parent().nextAll('li').each(function() {
                        var $this = $(this)
                        $this.show()
                        if(key && this.innerHTML.indexOf(key) >= 0) {
                            var $clone = $this.clone(true).addClass('filter')
                            $clone.get(0).id = this.id
                            $clone.get(0).nodes = this.nodes
                            if($this.parent().find('.filter').length > 0)
                                $clone.insertAfter($this.parent().find('.filter:last'))
                            else
                                $clone.insertAfter($this.parent().find('li:first'))
                            $this.hide()
                        }
                    })
                })
                $root.append($('<li class="node"></li>').append($searchbar))

                for(var p in nodes) {
                    var $node = $('<li class="node">' + p + '</li>')
                    $node.get(0).id = nodes[p].id
                    $node.get(0).nodes = nodes[p].nodes ? nodes[p].nodes : null
                    $node.click(showNextList)
                    $root.append($node)
                }
                $('#list').append($('<li class="root"></li>').append($root))
            }
            $('#bread').html('<span style="float:left;">问题分类:&nbsp&nbsp</span>')
            $('#list .selected').each(function(i) {
                i == 0 ? $('#bread').html($('#bread').html() + '<span id="'+$(this).attr('id')+'" onclick="breadclick(this)" style="float:left;font-style:normal;font-size:14px;font-weight:bold;color:#45AD00">'+$(this).html()+'</span><i class="category-arrow" onclick="breadclick(this)"></i>') : $('#bread').html($('#bread').html() + ' <span  style="float:left;">></span> ' + '<i  id="'+$(this).attr('id')+'"  onclick="breadclick(this)"  style="float:left;font-style:normal;font-size:14px;font-weight:bold;color:#45AD00">'+$(this).html()+'</i><i class="category-arrow" onclick="breadclick(this)"></i>')
                $('#classid').val($(this).attr('id'));
                isdier = i ;
                if(i>=1 || iscatid==1){
	                $("#list").css("width",((i+1)*185)+"px");
	                $("#catpop").css("width",((i+1)*185)+"px"); 
	                $("#list").css("display","none");	                
                }else {
	                $("#list").css("width",((i+2)*185)+"px");
	                $("#catpop").css("width",((i+2)*185)+"px"); 	                
                }
               	
				//======新增绑定2011-11-16							
            });
        }

        function breadclick (obj){
			if($("#list").css("display")=='none'){
			    $("#list").css("display","block");
			    $("#catpopclose").css("display","block");			    		 										
			}else{
			    $("#list").css("display","none");
			    $("#catpopclose").css("display","none");			    										
			}	 	  
        }
   $(function(){ 
	   $("#catpop").hover(function(){
		$("#list").show();
		$("#catpopclose").show();		
		   }, 
			function(){ $("#list").hide();$("#catpopclose").hide();}
	   )
   })
    </script>
 
			<div id="catpop" style="position:relative;width: 230px;z-index: 9997;">    
			    <div id="bread" >
				    
				    <span class="s_ipt_wr" style="float:left;">问题分类</span>
				    <i class="category-arrow"></i>	    
				</div>
			    <div style="height:0px;overflow:hidden;clear:both;"></div>
			    <input type="hidden" name="fcatid" id="classid" value=""/> 
			    <ul id="list" >
			        <li class="root">
			            <ul class="nodes">
			                
			            </ul>
			        </li>
			    </ul>
			    <!--<div id="catpopclose" onclick="breadclick(this)" style="width:17px;height:17px;right: 10px;position: absolute;top: 5px;display:none;font-family:simsun;font-size:14px">×</div>  -->
			</div> 
 
</div>			
		</div>		    
					</div>  
				</div>  			
		</div>
           
		<div class="fashsub" style>		
			<input type="hidden" value="0" name="hidden">
			<input type="hidden" value="0" name="price">
			<input type="submit" class="fashbtn" value="提交问题" name="">
		</div>
		</dl>
		</form>
		</div><!--提问 end-->
		 <iframe height=0 id="ssud" name="ssud" style="display:none"></iframe>	
                 <div class="wenda mt10 over">
			<div class="title_bar">
			<span class="more fn-right"> <a href="http://www.guifun.com/ask" target='_blank'>更多</a>
			</span>	<a title="在线问答" href="http://www.guifun.com/ask" target='_blank' class="fs14">在线问答</a>
				</div>
								<div class="w_list over mt15">
								    <ul id="nwwdpanelbox">
                                    <!--PSP:TAGES:SET:START--><!--(name=[default_index_nwwd])-->	
 
<!--PSP:TAGES:SET:START--><!--(name=[default_index_nwwd])-->	
 
<li>
<dl>
	<dt><a title="请问现在还有房子卖么" href="http://www.guifun.com/ask/acon/?fid=91247" target="_blank">请问现在还有房子卖么</a></dt>
	<dd class="info-content"><span class="answer"></span>
	<a title="您好！江与城房源已售罄，后期是否推新具体以实际公布为准。详情可拨打售楼部热线400-0773-600转7790咨询，希望以上答复可以帮到你！" href="http://www.guifun.com/ask/acon/?fid=91247" target="_blank">您好！江与城房源已售罄，后期是否推新具体以实际公布为准。详情可拨打售楼部热线400-0773-600转77..</a></dd>
 
</dl></li>
	
 
<li>
<dl>
	<dt><a title="可以在榕湖小学读书么？
" href="http://www.guifun.com/ask/acon/?fid=91243" target="_blank">可以在榕湖小学读书么？</a></dt>
	<dd class="info-content"><span class="answer"></span>
	<a title="您好！瑞锦欣城88-140㎡房源在售中，就读的学校具体以售楼部实际公布为准。详情可拨打售楼部热线400-0773-600转6662咨询，希望以上答复可以帮到您！" href="http://www.guifun.com/ask/acon/?fid=91243" target="_blank">您好！瑞锦欣城88-140㎡房源在售中，就读的学校具体以售楼部实际公布为准。详情可拨打售楼部热线40..</a></dd>
 
</dl></li>
	
 
<li>
<dl>
	<dt><a title="在这里买房，能享受周边的学位吗" href="http://www.guifun.com/ask/acon/?fid=91242" target="_blank">在这里买房，能享受周边的学位吗</a></dt>
	<dd class="info-content"><span class="answer"></span>
	<a title="您好！恒大江湾76-147㎡两房至四房在售中，就读学校具体以售楼部实际公布为准。详情可拨打售楼部热线400-0773-600转3333咨询，希望以上答复可以帮到您！" href="http://www.guifun.com/ask/acon/?fid=91242" target="_blank">您好！恒大江湾76-147㎡两房至四房在售中，就读学校具体以售楼部实际公布为准。详情可拨打售楼部热..</a></dd>
 
</dl></li>
	
 
<li>
<dl>
	<dt><a title="请问，凯立达山水郡有什么样的户型呢？" href="http://www.guifun.com/ask/acon/?fid=91241" target="_blank">请问，凯立达山水郡有什么样的户型呢？</a></dt>
	<dd class="info-content"><span class="answer"></span>
	<a title="您好！凯立达山水郡62-98㎡N+1高赠送户型认筹中，预交3万认筹金即可预订总价29万起精品三房住宅。详情可拨打售楼部热线0773-5587033/5587066咨询，希望以上答复可以帮到您！" href="http://www.guifun.com/ask/acon/?fid=91241" target="_blank">您好！凯立达山水郡62-98㎡N+1高赠送户型认筹中，预交3万认筹金即可预订总价29万起精品三房住宅。详..</a></dd>
 
</dl></li>
	<!--PSP:TAGES:SET:END-->
	
 
	<!--PSP:TAGES:SET:END-->
								    </ul>
								</div>
							</div>
				 
				</div><!--切换 你问我答-->
<!--
荐房专家
-->
  <div class="tabcontent" style="display:none;">
  <div class="aksbox mt10">
 <form id="default_suggest_1" name="default_suggest_1" action="http://www.guifun.com/ask/dosuggest/" method="post" onsubmit="return false;">
		<table class="jftable">
	 
			<tbody><tr>
				<td class="jfltd">姓  名：</td>
				<td class="jfrtd">
					<input class="jfinput wt" id="order_user" name="order_user"  datatype="Require" msg="请您填写姓名"  maxlength="20" regexp="[^(^\s*)|(\s*$)]"><label>＊</label>
				</td>
				<td class="jfltd">预算：</td>
				<td class="jfrtd">
					<input class="jfinput" datatype="Require" msg="请您填写预算" name="p1" size="10" maxlength="10" id="p1"  regexp="[^(^\s*)|(\s*$)]"> 万元 到 <br/>
					<input class="jfinput" datatype="Require" msg="请您填预算" name="p2" size="10" maxlength="10" id="p2"  regexp="[^(^\s*)|(\s*$)]"> 万元 <label>＊ </label>
				</td>
			</tr>
			<tr>
				<td class="jfltd">电话：</td>
				<td class="jfrtd">
					<input type="text" class="jfinput wt"  regexp="^(13|14|15|18|17)\d{9}$" maxlength="20"  msg="请您填写电话" id="order_phone" name="order_phone"><label>＊</label>
				</td>
				<td class="jfltd">面积：</td>
				<td class="jfrtd">
					<input class="jfinput" datatype="Require" msg="请您填写购房面积低值" name="m1" size="10" maxlength="10" id="m1"  regexp="[^(^\s*)|(\s*$)]"> 平方米 到<br/>	
			<input class="jfinput" datatype="Require" msg="请您填写购房面积高值" name="m2" size="10" maxlength="10" id="m2"  regexp="[^(^\s*)|(\s*$)]"> 平方米  <label>＊</label>
				</td>
			</tr>
 
			<tr>
				<td class="jfltd">区域：</td>
				<td class="jfrtd">
					<select name="qi"> 
						<option selected="" value="0">不限</option>
						<option value="865">秀峰区</option>                    							
						<option value="866">叠彩区</option>                    							
						<option value="867">象山区</option>                    							
						<option value="868">七星区</option>                    							
						<option value="869">雁山区</option> 
						<option value="3412">八里街</option> 						
						<option value="870">阳朔县</option>                    							
						<option value="871">临桂区</option>                    							
						<option value="872">灵川县</option>                    							
						<option value="873">全州县</option>                    							
						<option value="874">平乐县</option>                    							
						<option value="875">兴安县</option>                    							
						<option value="876">灌阳县</option>                    							
						<option value="877">荔浦县</option>                    							
						<option value="878">资源县</option>                    							
						<option value="879">永福县</option>                    							
						<option value="880">龙胜</option>                    							
						<option value="881">恭城</option>                    							
						
                    						
					</select>				
                    <label>＊</label>
					<input type="hidden" id="area" name="area">
				</td>
				<td class="jfltd">备注：</td>
				<td class="jfrtd">
					<textarea style="resize:none" cols="23" rows="2" name="info" id="placeInfo2"></textarea> 
				</td>
			</tr>
	 		
	 
			<tr>
				<td class="jfltd">需求：</td>
				<td class="jfrtd">
					<input class="jfinput"  name="hx1" id="hx1" value="" size="3"/>  室 
					<input class="jfinput"  name="hx2" id="hx2" value="" size="3"/> 厅 
					<input class="jfinput"  name="hx3" id="hx3" value="" size="3"/>  卫 
				</td>
			 
				<td colspan="2" align="center;">
					<input type="hidden" value="1"  name="type"> 				
					<input type="submit" value="提  交" id="default_suggest_1_btn" class="sub_btn" />
					<input type="hidden" value="" name="sid">
				</td>
			</tr>	 
		</tbody></table>
		</form>    
  </div>
 		<div class="jianfang clearfix">
				<ul id="jfzjpanelbox" class="list">
	<!--PSP:TAGES:SET:START--><!--(name=[default_index_jfzj])-->	
<!--PSP:TAGES:SET:START--><!--(name=[default_index_jfzj])-->	
<li> <p><em>刘</em><a href="http://www.guifun.com/ask/acon/?fid=91110" target="_blank">因个人居住,想在七星区购房   <i>要求：0室0厅0卫<b>\</b>50-130平方米<b>\</b>50-200万元</i></a></p></li>
	
<li> <p><em>唐哲</em><a href="http://www.guifun.com/ask/acon/?fid=91073" target="_blank">因改善型购房,想在临桂区购房   <i>要求：3室0厅0卫<b>\</b>80-150平方米<b>\</b>50-100万元</i></a></p></li>
	
<li> <p><em></em><a href="http://www.guifun.com/ask/acon/?fid=91070" target="_blank">因个人居住,想在叠彩区购房   <i>要求：4室2厅2卫<b>\</b>120-130平方米<b>\</b>60-80万元</i></a></p></li>
	
<li> <p><em>王女士</em><a href="http://www.guifun.com/ask/acon/?fid=91043" target="_blank">因想在购房   <i>要求：2室2厅2卫<b>\</b>80-100平方米<b>\</b>50-60万元</i></a></p></li>



 <!--PSP:TAGES:SET:END-->
 
 <!--PSP:TAGES:SET:END-->
								</ul>
				</div> 
  </div>
 <SCRIPT LANGUAGE="JavaScript">
 $("#default_suggest_1_btn").jianfang_ajax({formid:'default_suggest_1',url:'http://www.guifun.com/ask/dosuggest/' })
</SCRIPT>  
<!--
网友评盘
-->
  <div class="tabcontent" style="display:none;">
  <div class="aksbox">
     <form action="" method="post" id="wyplForm" name="wyplForm" onsubmit=" return false;">
	 <dl class="asktitle clearfix">
		<dt><span style="margin-left:30px;">昵 称：</span></dt>
		<dd><input name="passport_name" class="title-info" id="title-area"></dd>
		</dl>	 
		<dl class="qinfo_outter">
			<textarea name="plcontent">您对：桂房网楼盘 想说点什么</textarea>
		</dl>
		<dl class="askbtn" style="position:relative;">
 <input type="hidden" size="15" name="yzm" rel="check" maxlength="6" value="gfyzm">
    <input type="submit" style="float:right;"  name="dosubmit" class="sub_btn"  value="提  交" onclick="pl();"/>	 
    <p>评论楼盘：<input id="sinput" type="text" class="textinput" name="house_name" value=""/>  <span>（还可输入<em id="ttfont">300</em> 字）</span>
    <input type="hidden" name="userid" value="0"/>
	<input type="hidden" name="data[score]" value="5">
	<div class="s_index" style="position:absolute; background:#fff; left:60px; top:26px; border:#dadada 1px solid ;padding:5px; display:none;"></div>
    </dl> 
</form> 
  </div>
 
<script type="text/javascript">
$(function(){
	$('#sinput').keyup(function(){
		var url = '/newhouse/ajaxhouse';
		var key = $('#sinput').val();
		if (key == '' || key == '您对：桂房网楼盘 想说点什么'){
			key = '';
			$('.s_index').hide();
		}else{
			$.post(
				url,				
				{key:key},
				function(result){
					str = '<ul>';
					var arr = eval(result);					
					$.each(arr,function(k,v){					    
						str += '<li onclick="search_this('+v["id"]+')"><p><span class="ss_name" id="se_'+v["id"]+'">'+v["projectName"]+'##'+v['id']+'</span></p></li>';	
					});
					str += '</ul>';
					$(".s_index").html(str);
					$('.s_index').show();
				}
			);
		}	
	});
});
function search_this(id){
	var name = $('#se_'+id).html();
	$('#sinput').val(name);
	$('.s_index').hide();
}

$(function(){
	$('#sinput').blur(function(){
		setTimeout(function(){		
			$('.s_index').hide();
		}, 500);
	});
});
</script>
  
<script>
    function pl()
    {
         var poststr = $("#wyplForm").serialize();
        var post_url = 'http://www.guifun.com/index.php/newhouse/pinglun/';
			 var params = poststr;
				$.ajax({
					type:"post",
					url: post_url,
					data:params,
					success:function(data){
			            data = $.trim(data);						
						if(data == 'x1'){
						   alert("恭喜您！评论成功！");
						   $("#wyplForm")[0].reset();
						   
						}else if(data == 'x0')
                                                {
							alert("请填写验证码！");
						}
                       else if(data == 'x2') 
                                                {
							alert("请填写楼盘！");
						}
                        else if(data == 'x3')
                                                {
							alert("请填写评论内容！");
						}
                          else if(data == 'x4')
                                                {
							alert("请填写您的昵称！");
						}
                          else if(data == 'x5')
                                                {
							alert("请不要删除楼盘名后的##和数字！");
						}
					}
				});
    }
    </script>
  
 <div class="pingpan over">							
							<ul> 
<!--PSP:TAGES:SET:START--><!--(name=[glhouse_dp_top])--><!--PSP:TAGES:SET:END-->
<!--PSP:TAGES:SET:START--><!--(name=[glhouse_dp_house])--><!--PSP:TAGES:SET:END-->
  
<li id=60272,60271,60264,60256,60255><a class="house_name" href="http://www.guifun.com/newshop/comment/2590" title="滨江·云尚" target="_blank"><img src="http://www.guifun.com/webroot/default/style1/default/images/ppg.jpg" width="32" height="32" alt="滨江·云尚" /></a>
<p><b>滨江·云尚</b><a href="http://www.guifun.com/newshop/comment/2590" target="_blank">品质确实好，新的空中花园的设计也蛮漂亮的，由学校有交通，在机场路边上，距离政府新办公区也近</a></p>
</li>
 
<li id=60272,60271,60264,60256,60255><a class="house_name" href="http://www.guifun.com/newshop/comment/2590" title="滨江·云尚" target="_blank"><img src="http://www.guifun.com/webroot/default/style1/default/images/ppg.jpg" width="32" height="32" alt="滨江·云尚" /></a>
<p><b>滨江·云尚</b><a href="http://www.guifun.com/newshop/comment/2590" target="_blank">看起效果图还不错，这个盘品质应该蛮高的！</a></p>
</li>
 
<li id=60272,60271,60264,60256,60255><a class="house_name" href="http://www.guifun.com/newshop/comment/1811" title="汇金·万象新城" target="_blank"><img src="http://www.guifun.com/webroot/default/style1/default/images/ppg.jpg" width="32" height="32" alt="汇金·万象新城" /></a>
<p><b>汇金·万象新城</b><a href="http://www.guifun.com/newshop/comment/1811" target="_blank">住宅价格多少</a></p>
</li>
 
<li id=60272,60271,60264,60256,60255><a class="house_name" href="http://www.guifun.com/newshop/comment/132" title="信和信•原乡墅" target="_blank"><img src="http://www.guifun.com/webroot/default/style1/default/images/ppg.jpg" width="32" height="32" alt="信和信•原乡墅" /></a>
<p><b>信和信•原乡墅</b><a href="http://www.guifun.com/newshop/comment/132" target="_blank">桂林最火的别墅盘荣和林溪府有160、205、320平别墅售，小区环境好还是学位房，详询18</a></p>
</li>
 
<li id=60272,60271,60264,60256,60255><a class="house_name" href="http://www.guifun.com/newshop/comment/92" title="安厦·麒麟湾畔" target="_blank"><img src="http://www.guifun.com/webroot/default/style1/default/images/ppg.jpg" width="32" height="32" alt="安厦·麒麟湾畔" /></a>
<p><b>安厦·麒麟湾畔</b><a href="http://www.guifun.com/newshop/comment/92" target="_blank">荣和林溪府有160、205平别墅，详情call18178740592</a></p>
</li>
      </ul> 
	  </div>
  </div>
 
  <!--
我要爆料
-->
<script>
function Bpostdo(){
	if(document.getElementById('Btelphone').value.length==0){
		alert('请填写手机号！');
		return false;
	}
        if(document.getElementById('Btelphone').value.length<11){
		alert('请正确填写手机号！');
		return false;
	}
	 var re;
        var ss=document.getElementById('Btelphone').value;
        re= /^(13[0-9]|14[0-9]|15[0-9]|17[0-9]|18[0-9])\d{8}$/
        if(!re.test(ss))
		{
		alert('请输入正确的手机号码！');
		return false;
        }
}
function tags_q(obj){
	$("#Bqtags").val($(obj).html());
	$(".asktitle .s_qtags").removeClass("on");
	$(obj).addClass("on");
}
function clearform(){
	$('#Bpost_form')[0].reset();
}
</script>
  <div class="tabcontent" style="display:none;">
   <div class="aksbox">
   <form onsubmit="return Bpostdo();" method="post" target="ssud" 
		id="Bpost_form" name="post_form" action="http://www.guifun.com/ask/douseradd">
	 <dl class="asktitle clearfix">
		<dt><span style="margin-left:30px;">我要爆料</span></dt>
		<dd>
			<a class="s_qtags" onclick="tags_q(this)">地产八卦</a>
			<a class="s_qtags" onclick="tags_q(this)">小道消息</a>
			<a class="s_qtags on" onclick="tags_q(this)">楼盘情报</a>
		<input type="hidden" id="Bqtags" name="qtags[]" value="楼盘情报" class="title-info" id="title-area">
		</dd>
		</dl>	 
		<dl class="qinfo_outter">
			<textarea name="description">请输入爆料内容</textarea>
		</dl>
		<dl class="askbtn"> 
		 <input type="hidden" name="fcatid" id="classid" value="637"/>
		 <input type="hidden" value="0" name="hidden">
			<input type="hidden" value="0" name="price">
    <input type="submit" style="float:right;"  name="dosubmit" class="sub_btn"  value="提  交"  />	 
    <p>联系手机：<input id="Btelphone" type="text" class="textinput" name="telphone" value=""/>  <span>（还可输入<em id="ttfont">1000</em> 字）</span>
    
    </dl> 
</form>
 
  </div>
  <!--网友爆料列表-->
   <div class="wenda mt10 over">
			<div class="title_bar">
			<span class="more fn-right"> <a href="http://www.guifun.com/ask/alist/?fcatid=637" target='_blank'>更多</a>
			</span>	<a title="网友爆料" href="http://www.guifun.com/ask/alist/?fcatid=637" target='_blank' class="fs14">网友爆料</a>
				</div>
		<div class="w_list pingpan over">
			<ul id="nwwdpanelbox" class=" ">

<!--PSP:TAGES:SET:START--><!--(name=[default_index_nwwd333])--><!--PSP:TAGES:SET:END-->
  
<li id="90550">
<a class="house_name" href="http://www.guifun.com/ask/acon/?fid=90550" title="[楼盘情报]彰泰睿城出啥事了，出人命了？12月4日，路过彰泰睿城，看到拉起了横幅，横幅上写着：业主在" target="_blank"><img src="http://www.guifun.com/webroot/default/style1/default/images/楼盘情报.jpg" width="32" height="32" alt="[楼盘情报]彰泰睿城出啥事了，出人命了？12月4日，路过彰泰睿城，看到拉起了横幅，横幅上写着：业主在" /></a>
<p><b>楼盘情报</b> <a href="http://www.guifun.com/ask/acon/?fid=90550" target="_blank">
彰泰睿城出啥事了，出人命了？12月4日，路过彰泰睿城，看到拉起了横幅，横幅上写着：业主在彰泰睿城内被车撞..</a></p>
</li>
 
<li id="89934">
<a class="house_name" href="http://www.guifun.com/ask/acon/?fid=89934" title="[楼盘情报]彰泰多盘又涨价了！朋友说去彰泰滟澜山看房，置业顾问说要涨500元/㎡，他不相信，后来一夜" target="_blank"><img src="http://www.guifun.com/webroot/default/style1/default/images/楼盘情报.jpg" width="32" height="32" alt="[楼盘情报]彰泰多盘又涨价了！朋友说去彰泰滟澜山看房，置业顾问说要涨500元/㎡，他不相信，后来一夜" /></a>
<p><b>楼盘情报</b> <a href="http://www.guifun.com/ask/acon/?fid=89934" target="_blank">
彰泰多盘又涨价了！朋友说去彰泰滟澜山看房，置业顾问说要涨500元/㎡，他不相信，后来一夜之间说是真的，就..</a></p>
</li>
 
<li id="89873">
<a class="house_name" href="http://www.guifun.com/ask/acon/?fid=89873" title="[楼盘情报]有网友爆料，桂林商贷利率首套房上浮2%了，求证实！" target="_blank"><img src="http://www.guifun.com/webroot/default/style1/default/images/楼盘情报.jpg" width="32" height="32" alt="[楼盘情报]有网友爆料，桂林商贷利率首套房上浮2%了，求证实！" /></a>
<p><b>楼盘情报</b> <a href="http://www.guifun.com/ask/acon/?fid=89873" target="_blank">
有网友爆料，桂林商贷利率首套房上浮2%了，求证实！</a></p>
</li>
 
<li id="89837">
<a class="house_name" href="http://www.guifun.com/ask/acon/?fid=89837" title="[楼盘情报]昨天早上路过八里街的中旗第五大道，好多人拉横幅啊，好像是小区不交房，业主在维权。这年头，" target="_blank"><img src="http://www.guifun.com/webroot/default/style1/default/images/楼盘情报.jpg" width="32" height="32" alt="[楼盘情报]昨天早上路过八里街的中旗第五大道，好多人拉横幅啊，好像是小区不交房，业主在维权。这年头，" /></a>
<p><b>楼盘情报</b> <a href="http://www.guifun.com/ask/acon/?fid=89837" target="_blank">
昨天早上路过八里街的中旗第五大道，好多人拉横幅啊，好像是小区不交房，业主在维权。这年头，买房得万分小..</a></p>
</li>
		</ul>
	</div>
</div> 
   <!--网友爆料列表-->
 <!--PSP:TAGES:SET:START--><!--(name=[default_index_baoliao])--><!--PSP:TAGES:SET:END-->	 
  <ul class="baoliaobox" style="display:none;">
  	
	<li>
		<div class="titlepic">
			<a target="_blank" href="http://www.guifun.com/news/article/54343.html" title="嘘！有人在说楼盘的悄悄话，快来听听">
			<img alt="嘘！有人在说楼盘的悄悄话，快来听听" src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2016/0601/fac4ef5554f690125235.jpg"/></a>
		</div>
		<h3><a target="_blank" href="http://www.guifun.com/news/article/54343.html" title="嘘！有人在说楼盘的悄悄话，快来听听">嘘！有人在说楼盘的悄悄话，快来听听</a></h3>
		<p>真正让购房者看得过瘾的楼盘评价，客观公正点评桂林在售新楼盘！期待您的精彩评论！ </p>
	</li>
	
	<li>
		<div class="titlepic">
			<a target="_blank" href="http://www.guifun.com/news/article/47043.html" title="奇峰小筑维权纠葛 辛酸业主“八年抗战”">
			<img alt="奇峰小筑维权纠葛 辛酸业主“八年抗战”" src="http://guifun.oss-cn-hangzhou.aliyuncs.com/upfiles/news/2015/0403/e89666feb714ab9c1903.jpg"/></a>
		</div>
		<h3><a target="_blank" href="http://www.guifun.com/news/article/47043.html" title="奇峰小筑维权纠葛 辛酸业主“八年抗战”">奇峰小筑维权纠葛 辛酸业主“八年抗战”</a></h3>
		<p>奇峰小筑开发商欲强拆小广场会所，部分业主拉横幅抗议并控诉开发商“强拆”公共配套。 </p>
	</li>
  </ul>
  
  
  </div>
  
   
<script type="text/javascript">
 $("#default_tgform_1_btn").GF_baoming({formid:'default_tgform_1',subject:'首页报名团购',subid:'137'})
</script> 
  <!--
  在线团购 end
  -->				
				</div>
				</div><!--slideBoxAsk end-->
			</div>
		</div>
		<div class="cloum102 mt10 fr" style="position:relative;">
		<img src="http://www.guifun.com/webroot/default/style1/default2/css/images/pic13.jpg">
        <span class="title" class="Adibg"></span><h3 class="Adifont">广告</h3>  
		</div>
	</div>
</div>
<!--在线问答 多个 tab 切换效果-->
<script type="text/javascript">
 function set_nav_to_bl(){
	var tabs = $(".slideBoxAsk .hd").find("li"); 
	var tabcon = $(".slideBoxAsk .bd").find(".tabcontent"); 
	tabs.removeClass("on");	
	$(tabs[3]).addClass("on");
	tabcon.hide();
	$(tabcon[3]).show();
 }
 
var tabs = $(".slideBoxAsk .hd").find("li"); 
var tabcon = $(".slideBoxAsk .bd").find(".tabcontent");  
tabs.hover(function(){
		var that = $(this);	
		var index = that.attr("data");
		tabs.removeClass("on");	
		tabcon.hide();
		$(tabcon[index]).fadeIn(100);
		that.addClass("on") ;
	}, function(){
	
});
</script>

<!--桂林地产排行榜-->
<div class="wraper">
	<div class="w960 pt10 clearfix">
		<div class="title_top blackline">		 
         <h2 class="h2txt"><a href="javascript:void(0)" title="桂林地产排行榜" target="_blank">桂林地产排行榜</a><i class="qukico"></i>
		 </h2> 
		</div>
		<div class="loupanBox">
			<div class="louban fl">
				<div class="slideListNN">
					<div class="hd">
						<ul>
						<li class="on"><a target="_blank" href="http://www.guifun.com/newhouse/search/?orp1=1" >热门楼盘</a></li>
						<li><a target="_blank" href="http://www.guifun.com/newhouse/search/?ornew=1&sd=0&sc=&page=&k=" >新盘上市</a></li>
						</ul>
					</div>
					<div class="bd">
						<ul class="ul03">
<!--热门楼盘-->
<!--PSP:TAGES:SET:START--><!--(name=[default_paihang_a1])--><!--PSP:TAGES:SET:END-->
  <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/33.html" target='_blank'>
  <span class='num top3'>1</span>
  <span class='tit'>耀和荣裕</span>
  <span class="dping"> <i class="no1">1</i>
  <i class="no1">2</i>
  <i class="no1">3</i>
    
   <i class="no1">3</i><i class="no2">3</i>  </span> 
  <span class="rtb">285条点评</span></a>
  </li>
                      
   <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/91.html" target='_blank'>
  <span class='num top3'>2</span>
  <span class='tit'>桂林奥林匹克花园</span>
  <span class="dping"> <i class="no1">1</i>
  <i class="no1">2</i>
  <i class="no1">3</i>
    
   <i class="no1">3</i><i class="no3">3</i>  </span> 
  <span class="rtb">222条点评</span></a>
  </li>
                      
   <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/117.html" target='_blank'>
  <span class='num top3'>3</span>
  <span class='tit'>山水凤凰城</span>
  <span class="dping"> <i class="no1">1</i>
  <i class="no1">2</i>
  <i class="no1">3</i>
    
   <i class="no1">3</i><i class="no2">3</i>  </span> 
  <span class="rtb">246条点评</span></a>
  </li>
                      
   <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/217.html" target='_blank'>
  <span class='num '>4</span>
  <span class='tit'>花样年·麓湖国际社区</span>
  <span class="dping"> <i class="no1">1</i>
  <i class="no1">2</i>
  <i class="no1">3</i>
    
   <i class="no1">3</i><i class="no3">3</i>  </span> 
  <span class="rtb">21条点评</span></a>
  </li>
                      
   <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/36.html" target='_blank'>
  <span class='num '>5</span>
  <span class='tit'>幸福美地</span>
  <span class="dping"> <i class="no1">1</i>
  <i class="no1">2</i>
  <i class="no1">3</i>
    
   <i class="no1">3</i><i class="no2">3</i>  </span> 
  <span class="rtb">165条点评</span></a>
  </li>
                      
   <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/239.html" target='_blank'>
  <span class='num '>6</span>
  <span class='tit'>桂林国奥城</span>
  <span class="dping"> <i class="no1">1</i>
  <i class="no1">2</i>
  <i class="no1">3</i>
    
   <i class="no1">3</i><i class="no3">3</i>  </span> 
  <span class="rtb">19条点评</span></a>
  </li>
                      
   <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/172.html" target='_blank'>
  <span class='num '>7</span>
  <span class='tit'>汇荣•桂林桂林</span>
  <span class="dping"> <i class="no1">1</i>
  <i class="no1">2</i>
  <i class="no1">3</i>
    
   <i class="no1">3</i><i class="no2">3</i>  </span> 
  <span class="rtb">277条点评</span></a>
  </li>
                      
   <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/1979.html" target='_blank'>
  <span class='num '>8</span>
  <span class='tit'>兴进•漓江郡府</span>
  <span class="dping"> <i class="no1">1</i>
  <i class="no1">2</i>
  <i class="no1">3</i>
    
   <i class="no1">3</i><i class="no3">3</i>  </span> 
  <span class="rtb">0条点评</span></a>
  </li>
                      
   <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/57.html" target='_blank'>
  <span class='num '>9</span>
  <span class='tit'>碧园·印象桂林</span>
  <span class="dping"> <i class="no1">1</i>
  <i class="no1">2</i>
  <i class="no1">3</i>
    
   <i class="no1">3</i><i class="no2">3</i>  </span> 
  <span class="rtb">111条点评</span></a>
  </li>
                      
 	                      
         </ul>
	 <ul class="ul03 noneBox" style="display:none;">
<!--新盘上市-->
<!--PSP:TAGES:SET:START--><!--(name=[default_paihang_a2])--><!--PSP:TAGES:SET:END-->	
  <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/2598.html" target='_blank'>
  <span class='num top3'>1</span>
  <span class='tit'>联发悦溪府</span>
  <span class="prc" data-price="2598">  </span> <span class="rt">793关注</span></a></li>
                      
   <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/2590.html" target='_blank'>
  <span class='num top3'>2</span>
  <span class='tit'>滨江·云尚</span>
  <span class="prc" data-price="2590">  </span> <span class="rt">2496关注</span></a></li>
                      
   <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/2589.html" target='_blank'>
  <span class='num top3'>3</span>
  <span class='tit'>碧桂园·漓江公馆</span>
  <span class="prc" data-price="2589">  </span> <span class="rt">1950关注</span></a></li>
                      
   <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/2587.html" target='_blank'>
  <span class='num '>4</span>
  <span class='tit'>远锋·新天地</span>
  <span class="prc" data-price="2587">  </span> <span class="rt">1729关注</span></a></li>
                      
   <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/2584.html" target='_blank'>
  <span class='num '>5</span>
  <span class='tit'>平乐碧桂园</span>
  <span class="prc" data-price="2584">  </span> <span class="rt">1496关注</span></a></li>
                      
   <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/2582.html" target='_blank'>
  <span class='num '>6</span>
  <span class='tit'>东舜新都汇</span>
  <span class="prc" data-price="2582">  </span> <span class="rt">1729关注</span></a></li>
                      
   <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/2580.html" target='_blank'>
  <span class='num '>7</span>
  <span class='tit'>桂林吾悦广场</span>
  <span class="prc" data-price="2580">  </span> <span class="rt">17131关注</span></a></li>
                      
   <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/2576.html" target='_blank'>
  <span class='num '>8</span>
  <span class='tit'>灵川碧桂园</span>
  <span class="prc" data-price="2576">  </span> <span class="rt">15783关注</span></a></li>
                      
   <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'"  >  <a href="http://www.guifun.com/house/2572.html" target='_blank'>
  <span class='num '>9</span>
  <span class='tit'>紫东新城</span>
  <span class="prc" data-price="2572">  </span> <span class="rt">3991关注</span></a></li>
                      
  
 
	 </ul>
					</div>
				</div>
			</div>
			<div class="louban fl">
			<div class="slideListNN">
					<div class="hd">
						<ul>
						<li class="on"><a target="_blank" href="http://www.guifun.com/article" >行业资讯</a></li>
						<li><a target="_blank" href="http://www.guifun.com/ask/" >在线问答</a></li>
						</ul>
					</div>
					<div class="bd">
						<ul class="ul03 w370">
						<!--行业资讯-->
						<!--PSP:TAGES:SET:START--><!--(name=[default_paihang_a3])--><!--PSP:TAGES:SET:END-->
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/74056.html" target="_blank" title="揭秘！临桂新区又一个高端住宅板块形成，围观！"> 	        
			<span class='num top3'>1</span>				
				<span class="news">揭秘！临桂新区又一个高端住宅板块形成，围观！</span>				
				<span class="rt">
					5941				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73798.html" target="_blank" title="最强秘籍！桂林公积金贷款，你会用吗？"> 	        
			<span class='num top3'>2</span>				
				<span class="news">最强秘籍！桂林公积金贷款，你会用吗？</span>				
				<span class="rt">
					5793				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73848.html" target="_blank" title="6月楼市大爆炸！桂林9盘扎堆开盘点燃楼市"> 	        
			<span class='num top3'>3</span>				
				<span class="news">6月楼市大爆炸！桂林9盘扎堆开盘点燃楼市</span>				
				<span class="rt">
					5224				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73979.html" target="_blank" title="根本停不下来！临桂新区又添商业地块！"> 	        
			<span class='num '>4</span>				
				<span class="news">根本停不下来！临桂新区又添商业地块！</span>				
				<span class="rt">
					4677				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73459.html" target="_blank" title="彰泰临桂第九城诞生！2.22亿揽两宗地联合开发"> 	        
			<span class='num '>5</span>				
				<span class="news">彰泰临桂第九城诞生！2.22亿揽两宗地联合开发</span>				
				<span class="rt">
					4620				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73450.html" target="_blank" title="谁能告诉我，这次桂林房价上涨又是为啥？！"> 	        
			<span class='num '>6</span>				
				<span class="news">谁能告诉我，这次桂林房价上涨又是为啥？！</span>				
				<span class="rt">
					3806				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73667.html" target="_blank" title="纵然桂林房价蹭蹭蹭上涨，至少还有这些盘……"> 	        
			<span class='num '>7</span>				
				<span class="news">纵然桂林房价蹭蹭蹭上涨，至少还有这些盘……</span>				
				<span class="rt">
					3622				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73684.html" target="_blank" title="不得了！桂林的这个片区 商业发展要开挂了！"> 	        
			<span class='num '>8</span>				
				<span class="news">不得了！桂林的这个片区 商业发展要开挂了！</span>				
				<span class="rt">
					3333				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73632.html" target="_blank" title="房价上涨这么猛，桂林人为嘛还要拼命买？"> 	        
			<span class='num '>9</span>				
				<span class="news">房价上涨这么猛，桂林人为嘛还要拼命买？</span>				
				<span class="rt">
					3296				</span>				
			</a>
	   </li>          
	
						</ul>					
						<ul class="ul03 w370" style="display:none;">
						<!--在线问答-->
 <!--PSP:TAGES:SET:START--><!--(name=[default_paihang_a4])--><!--PSP:TAGES:SET:END-->
 	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/ask/acon/?fid=91126" target="_blank" title="3居房有吗?"> 	        
		<span class='num top3'>1</span>				
				<span class="news">3居房有吗?</span>				
				<span class="rt">
					1206浏览
				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/ask/acon/?fid=91131" target="_blank" title="请问这是一期产品吗？什么时候能开盘？哪里能看到户型图？"> 	        
		<span class='num top3'>2</span>				
				<span class="news">请问这是一期产品吗？什么时候能开盘？哪里能看到户型图？</span>				
				<span class="rt">
					1155浏览
				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/ask/acon/?fid=91127" target="_blank" title="合同是2017年12月底要交房的，现在到底什么时候能交房"> 	        
		<span class='num top3'>3</span>				
				<span class="news">合同是2017年12月底要交房的，现在到底什么时候能交房</span>				
				<span class="rt">
					976浏览
				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/ask/acon/?fid=91125" target="_blank" title="你好，二期开盘了吗"> 	        
		<span class='num '>4</span>				
				<span class="news">你好，二期开盘了吗</span>				
				<span class="rt">
					739浏览
				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/ask/acon/?fid=91195" target="_blank" title="[精通伊顿]临桂精通伊顿国际地址"> 	        
		<span class='num '>5</span>				
				<span class="news">[精通伊顿]临桂精通伊顿国际地址</span>				
				<span class="rt">
					450浏览
				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/ask/acon/?fid=91193" target="_blank" title="[吾悦广场]请问桂林新城吾悦广场的层高是多少"> 	        
		<span class='num '>6</span>				
				<span class="news">[吾悦广场]请问桂林新城吾悦广场的层高是多少</span>				
				<span class="rt">
					436浏览
				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/ask/acon/?fid=91216" target="_blank" title="[桂林双悦SOHO]桂林双悦soho怎么样? 什么时候入住呢"> 	        
		<span class='num '>7</span>				
				<span class="news">[桂林双悦SOHO]桂林双悦soho怎么样? 什么时候入住呢</span>				
				<span class="rt">
					400浏览
				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/ask/acon/?fid=91218" target="_blank" title="[大桂林买房]希宇上东城怎么去 楼盘地址在哪里"> 	        
		<span class='num '>8</span>				
				<span class="news">[大桂林买房]希宇上东城怎么去 楼盘地址在哪里</span>				
				<span class="rt">
					398浏览
				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/ask/acon/?fid=91217" target="_blank" title="[桂林投资]桂林双悦SOHO周边规划如何 商业发展跟得上吗"> 	        
		<span class='num '>9</span>				
				<span class="news">[桂林投资]桂林双悦SOHO周边规划如何 商业发展跟得上吗</span>				
				<span class="rt">
					393浏览
				</span>				
			</a>
	   </li>          
	
						</ul>
					</div>
				</div>
			</div>
			<div class="louban fr">
			<div class="slideListNN">
					<div class="hd">
						<ul>
						<li class="on"><a target="_blank" href="http://www.guifun.com/news/nlist/?lpdg=1" >楼盘导购</a></li>
						<li><a target="_blank" href="http://www.guifun.com/news/nlist/?fid=42" >特别关注</a></li>
						</ul>
					</div>
					<div class="bd">
												<ul class="ul03 w370">
						<!--楼盘导航-->  
						 
<!--PSP:TAGES:SET:START--><!--(name=[default_paihang_a5])--><!--PSP:TAGES:SET:END-->
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73574.html" target="_blank" title="520那几天，你被麓湖表白了吗？"> 	        
			<span class='num top3'>1</span>				
				<span class="news">520那几天，你被麓湖表白了吗？</span>				
				<span class="rt">
					3233				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73532.html" target="_blank" title="火火火，金地熙园开盘售罄！一不小心又上了头条！"> 	        
			<span class='num top3'>2</span>				
				<span class="news">火火火，金地熙园开盘售罄！一不小心又上了头条！</span>				
				<span class="rt">
					3070				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73913.html" target="_blank" title="城中雅居二期盛大开盘 墅级洋房引爆桂林"> 	        
			<span class='num top3'>3</span>				
				<span class="news">城中雅居二期盛大开盘 墅级洋房引爆桂林</span>				
				<span class="rt">
					3023				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73611.html" target="_blank" title="杨梅熟啦!初夏的麓湖滋味正浓,红火得根本停不下来"> 	        
			<span class='num '>4</span>				
				<span class="news">杨梅熟啦!初夏的麓湖滋味正浓,红火得根本停不下来</span>				
				<span class="rt">
					2745				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73725.html" target="_blank" title="突发！刚刚，临桂爆发抢房大战！1分钟狂销1.2亿！"> 	        
			<span class='num '>5</span>				
				<span class="news">突发！刚刚，临桂爆发抢房大战！1分钟狂销1.2亿！</span>				
				<span class="rt">
					2727				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73359.html" target="_blank" title="高新万达金街|一个教育培训中心之地的崛起！"> 	        
			<span class='num '>6</span>				
				<span class="news">高新万达金街|一个教育培训中心之地的崛起！</span>				
				<span class="rt">
					2725				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73396.html" target="_blank" title="桂林碧桂园·公园上城，二期新品先预约先选房"> 	        
			<span class='num '>7</span>				
				<span class="news">桂林碧桂园·公园上城，二期新品先预约先选房</span>				
				<span class="rt">
					2722				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73466.html" target="_blank" title="滨北名声鹊起 碧桂园·漓江公馆163个传奇启幕"> 	        
			<span class='num '>8</span>				
				<span class="news">滨北名声鹊起 碧桂园·漓江公馆163个传奇启幕</span>				
				<span class="rt">
					2632				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73362.html" target="_blank" title="那些年，一起错过的房价！"> 	        
			<span class='num '>9</span>				
				<span class="news">那些年，一起错过的房价！</span>				
				<span class="rt">
					2520				</span>				
			</a>
	   </li>          
	
						</ul>
						<ul class="ul03 w370" style="display:none;">
						<!--特别关注-->
						 
<!--PSP:TAGES:SET:START--><!--(name=[default_paihang_a6])--><!--PSP:TAGES:SET:END-->
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73489.html" target="_blank" title="看过世界的你更强大!大龙湾直升机带你游桃花江"> 	        
			<span class='num top3'>1</span>				
				<span class="news">看过世界的你更强大!大龙湾直升机带你游桃花江</span>				
				<span class="rt">
					7354				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73674.html" target="_blank" title="桂林财富中心公寓/SOHO写字楼全城盛大认筹"> 	        
			<span class='num top3'>2</span>				
				<span class="news">桂林财富中心公寓/SOHO写字楼全城盛大认筹</span>				
				<span class="rt">
					5542				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73874.html" target="_blank" title="桂林吾悦广场营销中心6月2日·盛大开放"> 	        
			<span class='num top3'>3</span>				
				<span class="news">桂林吾悦广场营销中心6月2日·盛大开放</span>				
				<span class="rt">
					4759				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73397.html" target="_blank" title="有料|火爆朋友圈的抖音网红新去处!你打卡了吗"> 	        
			<span class='num '>4</span>				
				<span class="news">有料|火爆朋友圈的抖音网红新去处!你打卡了吗</span>				
				<span class="rt">
					4378				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73768.html" target="_blank" title="湖山大盘燃爆临桂!春晓三期1号楼开盘受全城热捧"> 	        
			<span class='num '>5</span>				
				<span class="news">湖山大盘燃爆临桂!春晓三期1号楼开盘受全城热捧</span>				
				<span class="rt">
					3431				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73716.html" target="_blank" title="叫板最贵豪宅 碧桂园引领桂林迈2万+时代？"> 	        
			<span class='num '>6</span>				
				<span class="news">叫板最贵豪宅 碧桂园引领桂林迈2万+时代？</span>				
				<span class="rt">
					3290				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73664.html" target="_blank" title="火爆朋友圈的新网红竟然在这里？！"> 	        
			<span class='num '>7</span>				
				<span class="news">火爆朋友圈的新网红竟然在这里？！</span>				
				<span class="rt">
					3172				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/74046.html" target="_blank" title="世界足球巨星豪宅长！这！样！他的家一直被网友称赞...."> 	        
			<span class='num '>8</span>				
				<span class="news">世界足球巨星豪宅长！这！样！他的家一直被网友称赞....</span>				
				<span class="rt">
					3152				</span>				
			</a>
	   </li>          
	

 <li onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#fff'" style="background-color: rgb(255, 255, 255);">				
	        <a href="http://www.guifun.com/news/article/73830.html" target="_blank" title="碧桂园·剑桥郡|新桂林封面，学府书香大宅"> 	        
			<span class='num '>9</span>				
				<span class="news">碧桂园·剑桥郡|新桂林封面，学府书香大宅</span>				
				<span class="rt">
					2912				</span>				
			</a>
	   </li>          
	
						</ul>
						
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
jQuery(".slideListNN").slide();
</script> 
<!--右侧边栏工具客服-->
 
<!--底部工具栏-->
<div class="fooder1 mt30">
	<div class="w960">
    	<ul class="clearfix">
        	<li>
            	<div class="fooder-title f16"><a href="/ask/" title="购房学堂" target="_blank"><span></span>购房工具</a></div>
                <p><a href="http://www.guifun.com/calculator" title="购房能力评估" target="_blank">购房评估</a>
				<a href="http://www.guifun.com/calculator/dengbx" title="房贷计算器" target="_blank">房贷计算器</a>
				<a href="http://www.guifun.com/calculator/sh" title="税费计算器" target="_blank">税费计算器</a>
				<br><a href="http://www.guifun.com/calculator/tq" title="提前还贷计算器" target="_blank">提前还贷计算器</a>
				<a href="http://www.guifun.com/calculator/gjj" title="公积金贷款计算器" target="_blank">公积金贷款计算器</a> </p>    
    		</li>
            <li>
            	<div class="fooder-title f16"><a href="/news/" title="房产资讯" target="_blank"><span class="f_title01"></span>房产资讯</a></div>
				
                <p><a href="http://www.guifun.com/news/nlist/?istop=1" title="头条关注" target="_blank">头条关注</a>
				<a href="http://www.guifun.com/news/nlist/?keyboard=%E6%95%B0%E6%8D%AE%E7%9C%8B%E6%A5%BC%E5%B8%82" title="楼市数据 " target="_blank">楼市数据 </a>
				<a href="http://www.guifun.com/news/nlist/?fid=125" title="桂林房价" target="_blank">桂林房价</a><br>
				<a href="http://www.guifun.com/news/nlist/?fid=124" title="土地市场" target="_blank">土地市场</a>
				
				<a href="http://www.guifun.com/news/nlist/?mfgs=1" title="买房故事" target="_blank">买房故事</a>
				<a href="http://www.guifun.com/special/index" title="购房政策" target="_blank">购房政策</a></p>    

            </li>
            <li>
			 <div class="fooder-title f16"><a href="/newhouse/house" title="新房中心" target="_blank"><span class="f_title02"></span>新房中心</a></div>
                <p>
				<a href="/map/" title="地图找房" target="_blank">地图找房</a>
				<a href="http://www.guifun.com/news/nlist/?fid=2" title="小桂看房" target="_blank">小桂看房</a>
				<a href="http://www.guifun.com/ask/houseask/" target="_blank">楼盘问答</a>
				 <br>
				<a href="http://www.guifun.com/news/nlist/?keyboard=%E8%AF%BB%E5%9B%BE%E6%97%B6%E4%BB%A3" title="读图时代" target="_blank">读图时代</a>
				<a href="http://subject.guifun.com/" title="购房专题" target="_blank">购房专题</a>
				<a href="http://www.guifun.com/news2/nlist/?lpdg=1" title="楼盘导购" target="_blank">楼盘导购</a></p>			  					     
  
            </li>
            <li>
                <div class="fooder-title f16">
                    <a href="/esf/" title="二手房" target="_blank"><span class="f_title03"></span>二手房</a></div>

                <p>
                    <a href="http://www.guifun.com/esf/house.html" title="出售" target="_blank">出售</a>
                    <a href="http://www.guifun.com/esf/rent" title="租房" target="_blank">租房</a>
                    <a href="http://www.guifun.com/esf/sp/" title="商铺" target="_blank">商铺</a>
                    <a href="http://www.guifun.com/esf/agent/" title="经纪人" target="_blank">经纪人</a>
                    
                </p>
            </li>

        </ul>
    </div>
</div>
<!--报名弹出层-->
<script type="text/javascript">
$(function (){
	$(".show-bm .close_bt").click(function(){
		$(".mask--999").hide();
		$(".show-bm").hide()
		})
		
		$(".mask--999").click(function(){
		$(".mask--999").hide();
		$(".show-bm").hide()
		})
	
})
</script> 
<script type="text/javascript">
	function showBm(){
		 window.open('http://subject.guifun.com/2015/peigou/');
		//$(".mask--999").show();
		//$(".show-bm").show()
	}
</script>
 <!--
<div class="mask--999" style="display:none"></div>
<div class="show-bm" style="display:none">
	<div class="close_bt"></div>    
	<a style="display:none;width:250px; position:absolute; left:0px; top:0px; height:50px;"
	 href="http://www.guifun.com/special/2017/18gfj/" target="_blank">&nbsp;</a>
    <div class="bm-con">    
        <form id="bm_index_form_1" action="" onsubmit="return false;" method="post" name="form10">
          <div class="item"><span>您的姓名</span> 
          <input type="text" class="t-input" id="truename" name="userinfo[truename]" regexp="[^(^\s*)|(\s*$)]" btrequire="" onblur="value=value.replace(/[^\u4E00-\u9FA5]/g,'')" onbeforepaste="clipboardData.setData('text',clipboardData.getData('text').replace(/[^\u4E00-\u9FA5]/g,''))"  	onclick="if(this.value=='填真实姓名哦')this.value=''" placeholder="填真实姓名哦" value="" msg="请填写真实姓名哦" ></div>
          <div class="item"><span>您的电话</span>
          <input type="text" class="t-input"  onclick="if(this.value=='填写联系方式')this.value=''" maxlength="11" onblur="value=value.replace(/[^\d]/g,'')" onbeforepaste="clipboardData.setData('text',clipboardData.getData('text').replace(/[^\d]/g,''))" regexp="^(13|14|15|18|17)\d{9}$" btrequire=""  id="tel" name="userinfo[tel]" placeholder="填写联系方式"  value="" 	 msg="请您填写正确的手机号码"   ></div><div class="item"><span>意向楼盘</span>
          <input type="text" class="t-input" btrequire="" name="hx" id="hx"  regexp="[^(^\s*)|(\s*$)]" placeholder="请输入购房意向" msg="请输入购房意向"></div>
           <div class="item_btn">
          <input type="submit" value="立即领取"  id="bm_index_form_1_btn" class="t-button"></div>
        </form>
    </div>           
</div>     
 -->
<script type="text/javascript">
 $("#bm_index_form_1_btn").GF_baoming({formid:'bm_index_form_1',subject:'PC首页10月2日看房团报名',subid:'262'})
</script>    
<script>
     $('#dbbm').on('click',function(){ 
		$('#bottomtg_panel').css('display','block');
	});
     $('.close_btn').on('click',function(){ 
		$('#bottomtg_panel').css('display','none');
	});    
</script>         
 <!--这里是底部站点地图开始-->        
 <!--PSP:TAGES:SET:START--><!--(name=[default_allhouse_tj])--><!--PSP:TAGES:SET:END--> 
<!--PSP:TAGES:SET:START--><!--(name=[default_index_sitelink])--><!--快速站内链接--> 
<div class=" footer-v5" >
<div style="max-width:1200px; margin:0 auto;padding-top:5px;">
	<div class="linkrow">
		<div class="ftlinkswrap">
			<span class="linkstit-v5">桂林导航</span>
			<div class="linkscont-v5">
				<p>你可以按区域、品牌开发商查找桂林新房，也可以按区域查询桂林房价。同时，你买房 过程中遇到的很多问题都可以在这里得到解答。</p>
			</div>
			<i class="footmore"></i>
		</div>
		<!--展开内容 start-->
        		<div class="szdhwrap">
	                <div class="szdh-item">
	                    <div class="szdh-lab">区域新房</div>
	                    <ul class="szd-tab szdh-list clearfix2">
 
<li data-index="0"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scsd.0" class="blue">临桂区楼盘</a></li> 
<li data-index="1"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scsd.1" class="blue">秀峰区楼盘</a></li> 
<li data-index="2"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scsd.2" class="blue">七星区楼盘</a></li> 
<li data-index="3"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scsd.3" class="blue">叠彩区楼盘</a></li> 
<li data-index="4"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scsd.4" class="blue">象山区楼盘</a></li> 
<li data-index="5"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scsd.5" class="blue">雁山区楼盘</a></li> 
<li data-index="6"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scsd.6" class="blue">八里街楼盘</a></li> 
<li data-index="7"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scsd.7" class="blue">灵川县楼盘</a></li> 
<li data-index="8"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scsd.8" class="blue">大桂林楼盘</a></li>

	                    </ul>
	                    <!-- 二级内容 --> 
							
				<div class="szdh-detail" style="display:none">
				<!--临桂区-->
					<ul class="szdh-list clearfix2" btype="0"  style="display:none">
					
		<li><a target="_blank" href="http://www.guifun.com/house/2598.html" class="blue"  title="桂林临桂区楼盘 联发悦溪府">联发悦溪府</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2590.html" class="blue"  title="桂林临桂区楼盘 滨江·云尚">滨江·云尚</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2580.html" class="blue"  title="桂林临桂区楼盘 桂林吾悦广场">桂林吾悦广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2562.html" class="blue"  title="桂林临桂区楼盘 桂林彰泰郡">桂林彰泰郡</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2544.html" class="blue"  title="桂林临桂区楼盘 桂林彰泰红">桂林彰泰红</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2512.html" class="blue"  title="桂林临桂区楼盘 凯立达·山水郡">凯立达·山水郡</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2481.html" class="blue"  title="桂林临桂区楼盘 源泉尚璟">源泉尚璟</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2184.html" class="blue"  title="桂林临桂区楼盘 桂林碧桂园">桂林碧桂园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2161.html" class="blue"  title="桂林临桂区楼盘 彰泰金桥水岸">彰泰金桥水岸</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2132.html" class="blue"  title="桂林临桂区楼盘 广汇御观山">广汇御观山</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2116.html" class="blue"  title="桂林临桂区楼盘 华宁·桂林新都">华宁·桂林新都</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2113.html" class="blue"  title="桂林临桂区楼盘 桂林恒大城">桂林恒大城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2112.html" class="blue"  title="桂林临桂区楼盘 彰泰欢乐颂">彰泰欢乐颂</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2109.html" class="blue"  title="桂林临桂区楼盘 龙仕·银座国际">龙仕·银座国际</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2005.html" class="blue"  title="桂林临桂区楼盘 滨江明珠">滨江明珠</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1996.html" class="blue"  title="桂林临桂区楼盘 信和信大中华养生谷">信和信大中华养生谷</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1990.html" class="blue"  title="桂林临桂区楼盘 桂林金茂中心">桂林金茂中心</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1975.html" class="blue"  title="桂林临桂区楼盘 汇金·时代广场">汇金·时代广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1858.html" class="blue"  title="桂林临桂区楼盘 时代枫林">时代枫林</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1850.html" class="blue"  title="桂林临桂区楼盘 凤凰荟">凤凰荟</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1848.html" class="blue"  title="桂林临桂区楼盘 新龙嘉园">新龙嘉园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1840.html" class="blue"  title="桂林临桂区楼盘 桂林国际智慧商城">桂林国际智慧商城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1819.html" class="blue"  title="桂林临桂区楼盘 东方沃顿">东方沃顿</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1804.html" class="blue"  title="桂林临桂区楼盘 合凯·山水华庭">合凯·山水华庭</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1792.html" class="blue"  title="桂林临桂区楼盘 慧佳城">慧佳城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1788.html" class="blue"  title="桂林临桂区楼盘 滨江8号公馆">滨江8号公馆</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1785.html" class="blue"  title="桂林临桂区楼盘 汇通·尚居">汇通·尚居</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1764.html" class="blue"  title="桂林临桂区楼盘 花语倾城">花语倾城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1744.html" class="blue"  title="桂林临桂区楼盘 众阳华城">众阳华城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1729.html" class="blue"  title="桂林临桂区楼盘 七星·方元盛景">七星·方元盛景</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1726.html" class="blue"  title="桂林临桂区楼盘 碧园香槟小镇">碧园香槟小镇</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1688.html" class="blue"  title="桂林临桂区楼盘 国际西苑">国际西苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1679.html" class="blue"  title="桂林临桂区楼盘 三祺·澜湖国际">三祺·澜湖国际</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1645.html" class="blue"  title="桂林临桂区楼盘 兴盛·天鹅堡">兴盛·天鹅堡</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1639.html" class="blue"  title="桂林临桂区楼盘 中远豪庭">中远豪庭</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1637.html" class="blue"  title="桂林临桂区楼盘 金水华府">金水华府</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1632.html" class="blue"  title="桂林临桂区楼盘 慧佳华府">慧佳华府</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1628.html" class="blue"  title="桂林临桂区楼盘 彰泰城市1号">彰泰城市1号</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1614.html" class="blue"  title="桂林临桂区楼盘 永兴环湖广场">永兴环湖广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1607.html" class="blue"  title="桂林临桂区楼盘 雍禾•新城国际">雍禾•新城国际</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/263.html" class="blue"  title="桂林临桂区楼盘 中森·橄榄树庄园">中森·橄榄树庄园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/261.html" class="blue"  title="桂林临桂区楼盘 兴荣郡">兴荣郡</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/260.html" class="blue"  title="桂林临桂区楼盘 彰泰新城">彰泰新城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/259.html" class="blue"  title="桂林临桂区楼盘 坤龙·西城国阙">坤龙·西城国阙</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/256.html" class="blue"  title="桂林临桂区楼盘 华鼎·雍王府">华鼎·雍王府</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/248.html" class="blue"  title="桂林临桂区楼盘 金丰大厦">金丰大厦</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/247.html" class="blue"  title="桂林临桂区楼盘 金盛苑">金盛苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/243.html" class="blue"  title="桂林临桂区楼盘 慧佳·顺和苑">慧佳·顺和苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/238.html" class="blue"  title="桂林临桂区楼盘 鸿通·世纪华庭">鸿通·世纪华庭</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/235.html" class="blue"  title="桂林临桂区楼盘 彰泰·公园1号">彰泰·公园1号</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/234.html" class="blue"  title="桂林临桂区楼盘 中糖·大城小院">中糖·大城小院</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/233.html" class="blue"  title="桂林临桂区楼盘 广锦天·东方亭院">广锦天·东方亭院</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/232.html" class="blue"  title="桂林临桂区楼盘 兴汇城">兴汇城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/225.html" class="blue"  title="桂林临桂区楼盘 人民大厦">人民大厦</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/223.html" class="blue"  title="桂林临桂区楼盘 新都尚品">新都尚品</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/219.html" class="blue"  title="桂林临桂区楼盘 飞虎林居">飞虎林居</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/217.html" class="blue"  title="桂林临桂区楼盘 花样年·麓湖国际社区">花样年·麓湖国际社区</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/212.html" class="blue"  title="桂林临桂区楼盘 桂林电子商城">桂林电子商城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/204.html" class="blue"  title="桂林临桂区楼盘 兴盛·前城">兴盛·前城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/197.html" class="blue"  title="桂林临桂区楼盘 时代香耕苑">时代香耕苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/196.html" class="blue"  title="桂林临桂区楼盘 鑫隆·公园大地">鑫隆·公园大地</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/195.html" class="blue"  title="桂林临桂区楼盘 华骊茗城">华骊茗城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/193.html" class="blue"  title="桂林临桂区楼盘 信和·书香居">信和·书香居</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/192.html" class="blue"  title="桂林临桂区楼盘 瀚浩•君临华庭">瀚浩•君临华庭</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/191.html" class="blue"  title="桂林临桂区楼盘 桂林•东盟城市广场">桂林•东盟城市广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/189.html" class="blue"  title="桂林临桂区楼盘 正大聚华苑·康馨里居">正大聚华苑·康馨里居</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/184.html" class="blue"  title="桂林临桂区楼盘 花样年•花样城">花样年•花样城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/182.html" class="blue"  title="桂林临桂区楼盘 丽泽佳园">丽泽佳园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/180.html" class="blue"  title="桂林临桂区楼盘 精通·伊顿国际">精通·伊顿国际</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/176.html" class="blue"  title="桂林临桂区楼盘 彰泰滟澜山">彰泰滟澜山</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/175.html" class="blue"  title="桂林临桂区楼盘 顺鸿•一品尚城">顺鸿•一品尚城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/172.html" class="blue"  title="桂林临桂区楼盘 汇荣•桂林桂林">汇荣•桂林桂林</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/171.html" class="blue"  title="桂林临桂区楼盘 万象·芭堤雅">万象·芭堤雅</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/170.html" class="blue"  title="桂林临桂区楼盘 坤龙·绿源雅居">坤龙·绿源雅居</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/169.html" class="blue"  title="桂林临桂区楼盘 虎山大厦">虎山大厦</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/168.html" class="blue"  title="桂林临桂区楼盘 云顶御峰">云顶御峰</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/167.html" class="blue"  title="桂林临桂区楼盘 耀辉·美好家园">耀辉·美好家园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/164.html" class="blue"  title="桂林临桂区楼盘 金源·新城福邸嘉园">金源·新城福邸嘉园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/163.html" class="blue"  title="桂林临桂区楼盘 飞扬国际">飞扬国际</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/155.html" class="blue"  title="桂林临桂区楼盘 金汇嘉园">金汇嘉园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/154.html" class="blue"  title="桂林临桂区楼盘 金禾苑·阳光城">金禾苑·阳光城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/146.html" class="blue"  title="桂林临桂区楼盘 景泰佳园">景泰佳园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/130.html" class="blue"  title="桂林临桂区楼盘 君临山水别墅">君临山水别墅</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/123.html" class="blue"  title="桂林临桂区楼盘 宜和云天">宜和云天</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/117.html" class="blue"  title="桂林临桂区楼盘 山水凤凰城">山水凤凰城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/114.html" class="blue"  title="桂林临桂区楼盘 都市心语">都市心语</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/96.html" class="blue"  title="桂林临桂区楼盘 印象名人邸">印象名人邸</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/95.html" class="blue"  title="桂林临桂区楼盘 时代花园3期">时代花园3期</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/94.html" class="blue"  title="桂林临桂区楼盘 大龙西城新天地">大龙西城新天地</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/93.html" class="blue"  title="桂林临桂区楼盘 西城新都">西城新都</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/92.html" class="blue"  title="桂林临桂区楼盘 安厦·麒麟湾畔">安厦·麒麟湾畔</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/91.html" class="blue"  title="桂林临桂区楼盘 桂林奥林匹克花园">桂林奥林匹克花园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/59.html" class="blue"  title="桂林临桂区楼盘 阳光左岸">阳光左岸</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/58.html" class="blue"  title="桂林临桂区楼盘 金水湾境界4期及第苑">金水湾境界4期及第苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/57.html" class="blue"  title="桂林临桂区楼盘 碧园·印象桂林">碧园·印象桂林</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/55.html" class="blue"  title="桂林临桂区楼盘 碧园·香樟林">碧园·香樟林</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/54.html" class="blue"  title="桂林临桂区楼盘 金水湾•自由自宅">金水湾•自由自宅</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/51.html" class="blue"  title="桂林临桂区楼盘 长岛16区">长岛16区</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/48.html" class="blue"  title="桂林临桂区楼盘 鑫源广场">鑫源广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/36.html" class="blue"  title="桂林临桂区楼盘 幸福美地">幸福美地</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/29.html" class="blue"  title="桂林临桂区楼盘 海派擎城2期">海派擎城2期</a></li>	
		
					</ul>
					<!--秀峰区楼盘-->
					<ul class="szdh-list clearfix2"  btype="1"  style="display:none">
					
		<li><a target="_blank" href="http://www.guifun.com/house/2135.html" class="blue"  title="桂林秀峰区楼盘大龙湾">大龙湾</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1995.html" class="blue"  title="桂林秀峰区楼盘广源·栖山墅">广源·栖山墅</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1972.html" class="blue"  title="桂林秀峰区楼盘天基·天著">天基·天著</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1957.html" class="blue"  title="桂林秀峰区楼盘华润·中央公园">华润·中央公园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1845.html" class="blue"  title="桂林秀峰区楼盘彰泰·桃源居">彰泰·桃源居</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1783.html" class="blue"  title="桂林秀峰区楼盘荣和林溪府">荣和林溪府</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1757.html" class="blue"  title="桂林秀峰区楼盘冠泰·中隐小城">冠泰·中隐小城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1746.html" class="blue"  title="桂林秀峰区楼盘金桂国际">金桂国际</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1745.html" class="blue"  title="桂林秀峰区楼盘安庆商业大厦">安庆商业大厦</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1732.html" class="blue"  title="桂林秀峰区楼盘清华园">清华园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1686.html" class="blue"  title="桂林秀峰区楼盘耀和·沅墅">耀和·沅墅</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1638.html" class="blue"  title="桂林秀峰区楼盘瑞锦·欣城">瑞锦·欣城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/255.html" class="blue"  title="桂林秀峰区楼盘秀峰庭苑">秀峰庭苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/246.html" class="blue"  title="桂林秀峰区楼盘城中雅居">城中雅居</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/231.html" class="blue"  title="桂林秀峰区楼盘龙光·翠竹苑">龙光·翠竹苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/187.html" class="blue"  title="桂林秀峰区楼盘金鼎·山水华府">金鼎·山水华府</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/158.html" class="blue"  title="桂林秀峰区楼盘可高•漓江1号">可高•漓江1号</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/63.html" class="blue"  title="桂林秀峰区楼盘5号公馆">5号公馆</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/62.html" class="blue"  title="桂林秀峰区楼盘青秀庭院">青秀庭院</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/50.html" class="blue"  title="桂林秀峰区楼盘理想岭域">理想岭域</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/43.html" class="blue"  title="桂林秀峰区楼盘半山·阅江台">半山·阅江台</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/33.html" class="blue"  title="桂林秀峰区楼盘耀和荣裕">耀和荣裕</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/22.html" class="blue"  title="桂林秀峰区楼盘广源·国际社区">广源·国际社区</a></li>	
		
					</ul>
					<!--七星区楼盘-->
					<ul class="szdh-list clearfix2"  btype="2"   style="display:none">
					
		<li><a target="_blank" href="http://www.guifun.com/house/2263.html" class="blue" title="桂林七星区楼盘 金地·熙园">金地·熙园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2167.html" class="blue" title="桂林七星区楼盘 竣为景观360">竣为景观360</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2117.html" class="blue" title="桂林七星区楼盘 朝阳1号">朝阳1号</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2095.html" class="blue" title="桂林七星区楼盘 新裕公馆">新裕公馆</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2001.html" class="blue" title="桂林七星区楼盘 翡翠潮庭">翡翠潮庭</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1991.html" class="blue" title="桂林七星区楼盘 桂林万达城">桂林万达城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1981.html" class="blue" title="桂林七星区楼盘 信昌·棠棣之华">信昌·棠棣之华</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1980.html" class="blue" title="桂林七星区楼盘 兴进广场·mini时代">兴进广场·mini时代</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1979.html" class="blue" title="桂林七星区楼盘 兴进•漓江郡府">兴进•漓江郡府</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1973.html" class="blue" title="桂林七星区楼盘 彰泰·春天艺墅">彰泰·春天艺墅</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1955.html" class="blue" title="桂林七星区楼盘 盛丰国际">盛丰国际</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1865.html" class="blue" title="桂林七星区楼盘 锦豪·迪亚小城">锦豪·迪亚小城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1844.html" class="blue" title="桂林七星区楼盘 兴进广场">兴进广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1832.html" class="blue" title="桂林七星区楼盘 东苑国际">东苑国际</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1826.html" class="blue" title="桂林七星区楼盘 彰泰·春天唐悦">彰泰·春天唐悦</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1808.html" class="blue" title="桂林七星区楼盘 科赛智慧城二期·风华天城">科赛智慧城二期·风华天城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1807.html" class="blue" title="桂林七星区楼盘 彰泰天街">彰泰天街</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1735.html" class="blue" title="桂林七星区楼盘 龙栖湾二期工程">龙栖湾二期工程</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1692.html" class="blue" title="桂林七星区楼盘 安厦·时代天悦">安厦·时代天悦</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1685.html" class="blue" title="桂林七星区楼盘 联发·君澜天地">联发·君澜天地</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1658.html" class="blue" title="桂林七星区楼盘 桂林高新万达广场">桂林高新万达广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1612.html" class="blue" title="桂林七星区楼盘 创新大厦">创新大厦</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/262.html" class="blue" title="桂林七星区楼盘 兴进·上誉">兴进·上誉</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/254.html" class="blue" title="桂林七星区楼盘 冠泰·城国">冠泰·城国</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/250.html" class="blue" title="桂林七星区楼盘 彰泰春天">彰泰春天</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/249.html" class="blue" title="桂林七星区楼盘 华御公馆">华御公馆</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/230.html" class="blue" title="桂林七星区楼盘 冠城大通华郡">冠城大通华郡</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/213.html" class="blue" title="桂林七星区楼盘 彰泰睿城">彰泰睿城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/210.html" class="blue" title="桂林七星区楼盘 信昌·穿山18号">信昌·穿山18号</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/203.html" class="blue" title="桂林七星区楼盘 冠泰•水晶城">冠泰•水晶城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/202.html" class="blue" title="桂林七星区楼盘 中海元居">中海元居</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/200.html" class="blue" title="桂林七星区楼盘 联发旭景">联发旭景</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/194.html" class="blue" title="桂林七星区楼盘 兴进·上郡">兴进·上郡</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/185.html" class="blue" title="桂林七星区楼盘 新天地2期">新天地2期</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/178.html" class="blue" title="桂林七星区楼盘 七星新城">七星新城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/144.html" class="blue" title="桂林七星区楼盘 彰泰·兰乔圣菲">彰泰·兰乔圣菲</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/134.html" class="blue" title="桂林七星区楼盘 科赛·智汇城">科赛·智汇城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/102.html" class="blue" title="桂林七星区楼盘 上东国际">上东国际</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/101.html" class="blue" title="桂林七星区楼盘 晶都·公园林涧">晶都·公园林涧</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/100.html" class="blue" title="桂林七星区楼盘 碧水康城">碧水康城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/99.html" class="blue" title="桂林七星区楼盘 东岸枫景">东岸枫景</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/98.html" class="blue" title="桂林七星区楼盘 临江苑">临江苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/97.html" class="blue" title="桂林七星区楼盘 盛景中心">盛景中心</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/85.html" class="blue" title="桂林七星区楼盘 双达·领航大厦">双达·领航大厦</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/70.html" class="blue" title="桂林七星区楼盘 东晖国际公馆">东晖国际公馆</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/69.html" class="blue" title="桂林七星区楼盘 公园绿涛湾">公园绿涛湾</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/67.html" class="blue" title="桂林七星区楼盘 鑫海国际">鑫海国际</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/66.html" class="blue" title="桂林七星区楼盘 中软·现代城">中软·现代城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/65.html" class="blue" title="桂林七星区楼盘 桂林润园">桂林润园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/64.html" class="blue" title="桂林七星区楼盘 彰泰·第六园">彰泰·第六园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/60.html" class="blue" title="桂林七星区楼盘 金地·怡和东岸">金地·怡和东岸</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/39.html" class="blue" title="桂林七星区楼盘 冠泰·水晶郦城">冠泰·水晶郦城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/37.html" class="blue" title="桂林七星区楼盘 幸福·家3期阳光巴里岛">幸福·家3期阳光巴里岛</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/34.html" class="blue" title="桂林七星区楼盘 兴达·江山领秀">兴达·江山领秀</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/30.html" class="blue" title="桂林七星区楼盘 合通·巴比伦2期">合通·巴比伦2期</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/28.html" class="blue" title="桂林七星区楼盘 景韵世家">景韵世家</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/26.html" class="blue" title="桂林七星区楼盘 同和颐园">同和颐园</a></li>	
		
					</ul>
<!--叠彩区楼盘-->
					<ul class="szdh-list clearfix2"  btype="3"   style="display:none">
					
		<li><a target="_blank" href="http://www.guifun.com/house/2589.html" class="blue" title="桂林叠彩区楼盘 碧桂园·漓江公馆">碧桂园·漓江公馆</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2537.html" class="blue" title="桂林叠彩区楼盘 桂林·财富中心">桂林·财富中心</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2128.html" class="blue" title="桂林叠彩区楼盘 彰泰橘子郡">彰泰橘子郡</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1989.html" class="blue" title="桂林叠彩区楼盘 桂北西街">桂北西街</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1985.html" class="blue" title="桂林叠彩区楼盘 北大街">北大街</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1983.html" class="blue" title="桂林叠彩区楼盘 联发·乾景广场">联发·乾景广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1944.html" class="blue" title="桂林叠彩区楼盘 桂林·恒大江湾">桂林·恒大江湾</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1864.html" class="blue" title="桂林叠彩区楼盘 花千树">花千树</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1828.html" class="blue" title="桂林叠彩区楼盘 联发·欣悦">联发·欣悦</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1806.html" class="blue" title="桂林叠彩区楼盘 江与城">江与城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1786.html" class="blue" title="桂林叠彩区楼盘 鑫灿•爱琴湾">鑫灿•爱琴湾</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1755.html" class="blue" title="桂林叠彩区楼盘 国奥·龍熙">国奥·龍熙</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/257.html" class="blue" title="桂林叠彩区楼盘 金河国际">金河国际</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/253.html" class="blue" title="桂林叠彩区楼盘 桂林·恒大广场">桂林·恒大广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/252.html" class="blue" title="桂林叠彩区楼盘 联发乾景">联发乾景</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/239.html" class="blue" title="桂林叠彩区楼盘 桂林国奥城">桂林国奥城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/229.html" class="blue" title="桂林叠彩区楼盘 广汇·桂林郡">广汇·桂林郡</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/173.html" class="blue" title="桂林叠彩区楼盘 冠泰·叠彩山华庭">冠泰·叠彩山华庭</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/161.html" class="blue" title="桂林叠彩区楼盘 泗洲湾花园•漓江公馆">泗洲湾花园•漓江公馆</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/143.html" class="blue" title="桂林叠彩区楼盘 华鼎·幸福里">华鼎·幸福里</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/133.html" class="blue" title="桂林叠彩区楼盘 华城新贵">华城新贵</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/132.html" class="blue" title="桂林叠彩区楼盘 信和信•原乡墅">信和信•原乡墅</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/129.html" class="blue" title="桂林叠彩区楼盘 中房·阳光">中房·阳光</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/121.html" class="blue" title="桂林叠彩区楼盘 广锦天•阳光叠彩">广锦天•阳光叠彩</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/84.html" class="blue" title="桂林叠彩区楼盘 柏宇涵雅居">柏宇涵雅居</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/83.html" class="blue" title="桂林叠彩区楼盘 广汇·湖光山色">广汇·湖光山色</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/46.html" class="blue" title="桂林叠彩区楼盘 桂湖景苑">桂湖景苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/42.html" class="blue" title="桂林叠彩区楼盘 华鼎·棕榈滩">华鼎·棕榈滩</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/41.html" class="blue" title="桂林叠彩区楼盘 碧水嘉园 水印帝景">碧水嘉园 水印帝景</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/38.html" class="blue" title="桂林叠彩区楼盘 山水·阳光城">山水·阳光城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/27.html" class="blue" title="桂林叠彩区楼盘 圣隆·天龙居">圣隆·天龙居</a></li>	
		
					</ul>
<!--象山区楼盘-->
					<ul class="szdh-list clearfix2"  btype="4"  style="display:none">
					
		<li><a target="_blank" href="http://www.guifun.com/house/2490.html" class="blue"  title="桂林象山区楼盘 桂林HAO悦国际">桂林HAO悦国际</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2470.html" class="blue"  title="桂林象山区楼盘 安厦·漓江院子">安厦·漓江院子</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2331.html" class="blue"  title="桂林象山区楼盘 坤龙•漓江湾">坤龙•漓江湾</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1968.html" class="blue"  title="桂林象山区楼盘 森港家居广场">森港家居广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1875.html" class="blue"  title="桂林象山区楼盘 佳信资本大厦">佳信资本大厦</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1835.html" class="blue"  title="桂林象山区楼盘 安厦·漓江观澜">安厦·漓江观澜</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1816.html" class="blue"  title="桂林象山区楼盘 兴宸·山水中央">兴宸·山水中央</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1765.html" class="blue"  title="桂林象山区楼盘 龙光普罗旺斯">龙光普罗旺斯</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1751.html" class="blue"  title="桂林象山区楼盘 福泰•御林湾2期">福泰•御林湾2期</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1730.html" class="blue"  title="桂林象山区楼盘 安厦·酩悦湾">安厦·酩悦湾</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1723.html" class="blue"  title="桂林象山区楼盘 象山博望园">象山博望园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1648.html" class="blue"  title="桂林象山区楼盘 悠山郡">悠山郡</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1623.html" class="blue"  title="桂林象山区楼盘 香江国际广场">香江国际广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/251.html" class="blue"  title="桂林象山区楼盘 百年荟·城市广场">百年荟·城市广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/242.html" class="blue"  title="桂林象山区楼盘 城南丽景·阳光里">城南丽景·阳光里</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/241.html" class="blue"  title="桂林象山区楼盘 万福安居小区">万福安居小区</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/240.html" class="blue"  title="桂林象山区楼盘 安厦·漓江大美">安厦·漓江大美</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/228.html" class="blue"  title="桂林象山区楼盘 华夏艺术大观园">华夏艺术大观园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/222.html" class="blue"  title="桂林象山区楼盘 兴进·臻园">兴进·臻园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/218.html" class="blue"  title="桂林象山区楼盘 安厦·漓江源著">安厦·漓江源著</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/157.html" class="blue"  title="桂林象山区楼盘 中房•南溪公寓">中房•南溪公寓</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/153.html" class="blue"  title="桂林象山区楼盘 安厦·琥珀漓江V8">安厦·琥珀漓江V8</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/151.html" class="blue"  title="桂林象山区楼盘 安厦•港湾雅居">安厦•港湾雅居</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/142.html" class="blue"  title="桂林象山区楼盘 联达·山与城">联达·山与城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/128.html" class="blue"  title="桂林象山区楼盘 德天万货批发城">德天万货批发城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/127.html" class="blue"  title="桂林象山区楼盘 旅批·北斗商区">旅批·北斗商区</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/125.html" class="blue"  title="桂林象山区楼盘 城南旺角小区">城南旺角小区</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/124.html" class="blue"  title="桂林象山区楼盘 香江漫步">香江漫步</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/120.html" class="blue"  title="桂林象山区楼盘 亚都168酒店">亚都168酒店</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/119.html" class="blue"  title="桂林象山区楼盘 中房新时代">中房新时代</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/118.html" class="blue"  title="桂林象山区楼盘 润鸿水尚">润鸿水尚</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/105.html" class="blue"  title="桂林象山区楼盘 兴进·中央尊馆">兴进·中央尊馆</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/81.html" class="blue"  title="桂林象山区楼盘 恒宇·江上一品">恒宇·江上一品</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/80.html" class="blue"  title="桂林象山区楼盘 子珑润城">子珑润城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/79.html" class="blue"  title="桂林象山区楼盘 四季花城">四季花城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/78.html" class="blue"  title="桂林象山区楼盘 联达雅居">联达雅居</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/77.html" class="blue"  title="桂林象山区楼盘 融和风景">融和风景</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/76.html" class="blue"  title="桂林象山区楼盘 天清·文化长廊">天清·文化长廊</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/75.html" class="blue"  title="桂林象山区楼盘 香榭里花园">香榭里花园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/74.html" class="blue"  title="桂林象山区楼盘 兴进曦镇">兴进曦镇</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/73.html" class="blue"  title="桂林象山区楼盘 红岭御苑">红岭御苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/72.html" class="blue"  title="桂林象山区楼盘 汇通广场">汇通广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/71.html" class="blue"  title="桂林象山区楼盘 安厦·尚城风景">安厦·尚城风景</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/61.html" class="blue"  title="桂林象山区楼盘 万象城·益佳苑">万象城·益佳苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/53.html" class="blue"  title="桂林象山区楼盘 彰泰城">彰泰城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/52.html" class="blue"  title="桂林象山区楼盘 安厦·港湾1号">安厦·港湾1号</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/44.html" class="blue"  title="桂林象山区楼盘 万正·西区国际">万正·西区国际</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/32.html" class="blue"  title="桂林象山区楼盘 安厦·世纪城">安厦·世纪城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/25.html" class="blue"  title="桂林象山区楼盘 福泰·御林湾">福泰·御林湾</a></li>	
		
					</ul>	
<!--雁山区楼盘-->
					<ul class="szdh-list clearfix2" btype="5"  style="display:none">
					
		<li><a target="_blank" href="http://www.guifun.com/house/1857.html" class="blue" title="桂林雁山区楼盘 利森·红郡 ">利森·红郡</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/258.html" class="blue" title="桂林雁山区楼盘 雁山新城 ">雁山新城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/237.html" class="blue" title="桂林雁山区楼盘 桂林大学城百花园 ">桂林大学城百花园</a></li>	
		
					</ul>	
<!--八里街-->
					<ul class="szdh-list clearfix2"  btype="6"   style="display:none">
					
		<li><a target="_blank" href="http://www.guifun.com/house/2126.html" class="blue" title="桂林八里街楼盘 顺祥南洲1号·丰水楼 ">顺祥南洲1号·丰水楼</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2124.html" class="blue" title="桂林八里街楼盘 顺祥·天骄 ">顺祥·天骄</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2090.html" class="blue" title="桂林八里街楼盘 双悦SOHO ">双悦SOHO</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1992.html" class="blue" title="桂林八里街楼盘 力天·万和佳苑 ">力天·万和佳苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1987.html" class="blue" title="桂林八里街楼盘 顺祥城 ">顺祥城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1963.html" class="blue" title="桂林八里街楼盘 意隆景苑 ">意隆景苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1823.html" class="blue" title="桂林八里街楼盘 香林郡 ">香林郡</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1787.html" class="blue" title="桂林八里街楼盘 滨江国际 ">滨江国际</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1784.html" class="blue" title="桂林八里街楼盘 中豪国际 ">中豪国际</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1768.html" class="blue" title="桂林八里街楼盘 中旗·第5大道 ">中旗·第5大道</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1710.html" class="blue" title="桂林八里街楼盘 金泽·众望城 ">金泽·众望城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1691.html" class="blue" title="桂林八里街楼盘 雅云尚城 ">雅云尚城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1634.html" class="blue" title="桂林八里街楼盘 彰泰·峰誉 ">彰泰·峰誉</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1616.html" class="blue" title="桂林八里街楼盘 顺祥南洲1号 ">顺祥南洲1号</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/236.html" class="blue" title="桂林八里街楼盘 鹏程·金色城市 ">鹏程·金色城市</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/206.html" class="blue" title="桂林八里街楼盘 江上御都 ">江上御都</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/205.html" class="blue" title="桂林八里街楼盘 翰林轩 ">翰林轩</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/201.html" class="blue" title="桂林八里街楼盘 千秋大厦 ">千秋大厦</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/198.html" class="blue" title="桂林八里街楼盘 漓江蓝湾 ">漓江蓝湾</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/188.html" class="blue" title="桂林八里街楼盘 金枝御林 ">金枝御林</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/160.html" class="blue" title="桂林八里街楼盘 东升旭日华庭 ">东升旭日华庭</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/159.html" class="blue" title="桂林八里街楼盘 八里街一号公馆 ">八里街一号公馆</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/156.html" class="blue" title="桂林八里街楼盘 中旗·哈佛中心 ">中旗·哈佛中心</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/145.html" class="blue" title="桂林八里街楼盘 三金庄园 ">三金庄园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/140.html" class="blue" title="桂林八里街楼盘 怡鑫苑 ">怡鑫苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/139.html" class="blue" title="桂林八里街楼盘 富康苑 ">富康苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/137.html" class="blue" title="桂林八里街楼盘 风景国际 ">风景国际</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/135.html" class="blue" title="桂林八里街楼盘 阳光大厦 ">阳光大厦</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/113.html" class="blue" title="桂林八里街楼盘 盛达·桃源里畔 ">盛达·桃源里畔</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/111.html" class="blue" title="桂林八里街楼盘 金桂城 ">金桂城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/110.html" class="blue" title="桂林八里街楼盘 九龙佳苑 ">九龙佳苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/109.html" class="blue" title="桂林八里街楼盘 金霖华庭 ">金霖华庭</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/108.html" class="blue" title="桂林八里街楼盘 漓水书香 ">漓水书香</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/106.html" class="blue" title="桂林八里街楼盘 三元极第 ">三元极第</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/89.html" class="blue" title="桂林八里街楼盘 七彩·锦绣前城 ">七彩·锦绣前城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/88.html" class="blue" title="桂林八里街楼盘 漓江明珠 ">漓江明珠</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/87.html" class="blue" title="桂林八里街楼盘 金泽花园 ">金泽花园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/86.html" class="blue" title="桂林八里街楼盘 富豪兴城 ">富豪兴城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/56.html" class="blue" title="桂林八里街楼盘 力天·水岸新城 ">力天·水岸新城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/45.html" class="blue" title="桂林八里街楼盘 青青家园 ">青青家园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/31.html" class="blue" title="桂林八里街楼盘 玉柴博望园 ">玉柴博望园</a></li>	
		
					</ul>
<!--灵川楼盘-->
					<ul class="szdh-list clearfix2"   btype="7"  style="display:none">
			
					</ul>
<!--大桂林楼盘-->					
					<ul class="szdh-list clearfix2"   btype="8"  style="display:none">
					
		<li><a target="_blank" href="http://www.guifun.com/house/2587.html" class="blue" title="大桂林楼盘 远锋·新天地 ">远锋·新天地</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2584.html" class="blue" title="大桂林楼盘 平乐碧桂园 ">平乐碧桂园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2582.html" class="blue" title="大桂林楼盘 东舜新都汇 ">东舜新都汇</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2482.html" class="blue" title="大桂林楼盘 永福碧桂园 ">永福碧桂园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2033.html" class="blue" title="大桂林楼盘 福祥.西岸福邸 ">福祥.西岸福邸</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2006.html" class="blue" title="大桂林楼盘 弘富中心 ">弘富中心</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/2000.html" class="blue" title="大桂林楼盘 兴盛·万汇城 ">兴盛·万汇城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1994.html" class="blue" title="大桂林楼盘 碧桂园·山河郡 ">碧桂园·山河郡</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1974.html" class="blue" title="大桂林楼盘 恒盛商业广场 ">恒盛商业广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1959.html" class="blue" title="大桂林楼盘 万景·时代广场 ">万景·时代广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1857.html" class="blue" title="大桂林楼盘 利森·红郡 ">利森·红郡</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1838.html" class="blue" title="大桂林楼盘 华盛•滨江一品 ">华盛•滨江一品</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1809.html" class="blue" title="大桂林楼盘 锦江国际 ">锦江国际</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1803.html" class="blue" title="大桂林楼盘 三江圆梦 ">三江圆梦</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1797.html" class="blue" title="大桂林楼盘 全州·汇金城 ">全州·汇金城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1796.html" class="blue" title="大桂林楼盘 展卓新视界 ">展卓新视界</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1794.html" class="blue" title="大桂林楼盘 资江明珠 ">资江明珠</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1791.html" class="blue" title="大桂林楼盘 汇金城 ">汇金城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1781.html" class="blue" title="大桂林楼盘 东兴花园 ">东兴花园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1770.html" class="blue" title="大桂林楼盘 鑫达豪庭 ">鑫达豪庭</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1769.html" class="blue" title="大桂林楼盘 德泽购物广场 ">德泽购物广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1752.html" class="blue" title="大桂林楼盘 瑞盛.阳朔国际度假区 ">瑞盛.阳朔国际度假区</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1742.html" class="blue" title="大桂林楼盘 福达·万鹂江山 ">福达·万鹂江山</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1689.html" class="blue" title="大桂林楼盘 东舜桂北世纪城 ">东舜桂北世纪城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1683.html" class="blue" title="大桂林楼盘 阳光御景城 ">阳光御景城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1678.html" class="blue" title="大桂林楼盘 万和华庭 ">万和华庭</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1675.html" class="blue" title="大桂林楼盘 漓江·盘龙湾 ">漓江·盘龙湾</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1653.html" class="blue" title="大桂林楼盘 财茂·印象恭城 ">财茂·印象恭城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1652.html" class="blue" title="大桂林楼盘 合辉·聚景家苑 ">合辉·聚景家苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1651.html" class="blue" title="大桂林楼盘 苏桥富华广场 ">苏桥富华广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/1633.html" class="blue" title="大桂林楼盘 富达世纪苑 ">富达世纪苑</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/264.html" class="blue" title="大桂林楼盘 龙胜民俗风情园·御龙街 ">龙胜民俗风情园·御龙街</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/258.html" class="blue" title="大桂林楼盘 雁山新城 ">雁山新城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/245.html" class="blue" title="大桂林楼盘 阳光100原味漓江 ">阳光100原味漓江</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/237.html" class="blue" title="大桂林楼盘 桂林大学城百花园 ">桂林大学城百花园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/224.html" class="blue" title="大桂林楼盘 苏桥·东街 ">苏桥·东街</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/221.html" class="blue" title="大桂林楼盘 华申·昭州鑫城 ">华申·昭州鑫城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/220.html" class="blue" title="大桂林楼盘 福祥·苏桥新城 ">福祥·苏桥新城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/215.html" class="blue" title="大桂林楼盘 一江名城•藏龙 ">一江名城•藏龙</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/214.html" class="blue" title="大桂林楼盘 半岛豪庭 ">半岛豪庭</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/209.html" class="blue" title="大桂林楼盘 永福盛祥·现代城 ">永福盛祥·现代城</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/190.html" class="blue" title="大桂林楼盘 顺达商业广场 ">顺达商业广场</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/183.html" class="blue" title="大桂林楼盘 琅东花园 ">琅东花园</a></li>	
				
		<li><a target="_blank" href="http://www.guifun.com/house/115.html" class="blue" title="大桂林楼盘 全州地王国际 ">全州地王国际</a></li>	
		
					</ul>						
				</div>
					<!--二级内容-->		
					
			</div>
<!--栏目一个开始-->
<div class="szdh-item">
			<div class="szdh-lab">品质地产</div>
			<ul class="szd-tab szdh-list clearfix2">
 
<li data-index="0"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.0" class="blue">彰泰</a></li> 
<li data-index="1"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.1" class="blue">兴进</a></li> 
<li data-index="2"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.2" class="blue">安厦</a></li> 
<li data-index="3"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.3" class="blue">世纪家园</a></li> 
<li data-index="4"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.4" class="blue">信昌</a></li> 
<li data-index="5"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.5" class="blue">冠泰</a></li> 
<li data-index="6"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.6" class="blue">广汇</a></li> 
<li data-index="7"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.7" class="blue">慧佳</a></li> 
<li data-index="8"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.8" class="blue">荣和</a></li>
<li data-index="9"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.9" class="blue">袭汇</a></li>
<li data-index="10"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.10" class="blue">龙光</a></li>
<li data-index="11"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.11" class="blue">联发</a></li> 
<li data-index="12"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.12" class="blue">万达</a></li> 
<li data-index="13"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.13" class="blue">恒大</a></li>
<li data-index="14"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.14" class="blue">碧桂园</a></li> 
<li data-index="15"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.15" class="blue">花样年</a></li> 
<li data-index="16"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.16" class="blue">华润置地</a></li> 
<li data-index="17"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.17" class="blue">汇荣</a></li>
<li data-index="18"><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=scdvp.18" class="blue">国奥</a></li> 

	                    </ul>
						
					<div class="szdh-detail" style="display:none">
			<ul class="szdh-list clearfix2"   btype="0"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.0" class="blue" title="桂林彰泰临桂区楼盘">彰泰临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.0" class="blue" title="桂林彰泰秀峰区楼盘">彰泰秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.0" class="blue" title="桂林彰泰七星区楼盘">彰泰七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.0" class="blue" title="桂林彰泰叠彩区楼盘">彰泰叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.0" class="blue" title="桂林彰泰象山区楼盘">彰泰象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.0" class="blue" title="桂林彰泰雁山区楼盘">彰泰雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.0" class="blue" title="桂林彰泰八里街楼盘">彰泰八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.0" class="blue" title="桂林彰泰灵川县楼盘">彰泰灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.0" class="blue" title="桂林彰泰大桂林楼盘">彰泰大桂林楼盘</a></li> 
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.0" class="blue" title="桂林彰泰 雁山区楼盘">彰泰教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.0" class="blue" title="桂林彰泰旅游地产">彰泰旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.0" class="blue" title="桂林彰泰养老地产">彰泰养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.0" class="blue" title="桂林彰泰绿色建筑">彰泰绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.0" class="blue" title="桂林彰泰两房">彰泰楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.0" class="blue" title="桂林彰泰三房">彰泰楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.0" class="blue" title="桂林彰泰四房">彰泰楼盘四房</a></li>		
					</ul>
					
<ul class="szdh-list clearfix2"   btype="1"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.1" class="blue" title="桂林兴进临桂区楼盘">兴进临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.1" class="blue" title="桂林兴进秀峰区楼盘">兴进秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.1" class="blue" title="桂林兴进七星区楼盘">兴进七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.1" class="blue" title="桂林兴进叠彩区楼盘">兴进叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.1" class="blue" title="桂林兴进象山区楼盘">兴进象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.1" class="blue" title="桂林兴进雁山区楼盘">兴进雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.1" class="blue" title="桂林兴进八里街楼盘">兴进八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.1" class="blue" title="桂林兴进灵川县楼盘">兴进灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.1" class="blue" title="桂林兴进大桂林楼盘">兴进大桂林楼盘</a></li> 
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.1" class="blue" title="桂林兴进 雁山区楼盘">兴进教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.1" class="blue" title="桂林兴进旅游地产">兴进旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.1" class="blue" title="桂林兴进养老地产">兴进养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.1" class="blue" title="桂林兴进绿色建筑">兴进绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.1" class="blue" title="桂林兴进两房">兴进楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.1" class="blue" title="桂林兴进三房">兴进楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.1" class="blue" title="桂林兴进四房">兴进楼盘四房</a></li>		
					</ul>
					
<ul class="szdh-list clearfix2"   btype="2"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.2" class="blue" title="桂林安厦临桂区楼盘">安厦临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.2" class="blue" title="桂林安厦秀峰区楼盘">安厦秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.2" class="blue" title="桂林安厦七星区楼盘">安厦七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.2" class="blue" title="桂林安厦叠彩区楼盘">安厦叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.2" class="blue" title="桂林安厦象山区楼盘">安厦象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.2" class="blue" title="桂林安厦雁山区楼盘">安厦雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.2" class="blue" title="桂林安厦八里街楼盘">安厦八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.2" class="blue" title="桂林安厦灵川县楼盘">安厦灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.2" class="blue" title="桂林安厦大桂林楼盘">安厦大桂林楼盘</a></li> 
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.2" class="blue" title="桂林安厦 雁山区楼盘">安厦教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.2" class="blue" title="桂林安厦旅游地产">安厦旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.2" class="blue" title="桂林安厦养老地产">安厦养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.2" class="blue" title="桂林安厦绿色建筑">安厦绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.2" class="blue" title="桂林安厦两房">安厦楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.2" class="blue" title="桂林安厦三房">安厦楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.2" class="blue" title="桂林安厦四房">安厦楼盘四房</a></li>		
					</ul>
					
<ul class="szdh-list clearfix2"   btype="3"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.3" class="blue" title="桂林世纪家园临桂区楼盘">世纪家园临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.3" class="blue" title="桂林世纪家园秀峰区楼盘">世纪家园秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.3" class="blue" title="桂林世纪家园七星区楼盘">世纪家园七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.3" class="blue" title="桂林世纪家园叠彩区楼盘">世纪家园叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.3" class="blue" title="桂林世纪家园象山区楼盘">世纪家园象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.3" class="blue" title="桂林世纪家园雁山区楼盘">世纪家园雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.3" class="blue" title="桂林世纪家园八里街楼盘">世纪家园八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.3" class="blue" title="桂林世纪家园灵川县楼盘">世纪家园灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.3" class="blue" title="桂林世纪家园大桂林楼盘">世纪家园大桂林楼盘</a></li> 
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.3" class="blue" title="桂林世纪家园 雁山区楼盘">世纪家园教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.3" class="blue" title="桂林世纪家园旅游地产">世纪家园旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.3" class="blue" title="桂林世纪家园养老地产">世纪家园养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.3" class="blue" title="桂林世纪家园绿色建筑">世纪家园绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.3" class="blue" title="桂林世纪家园两房">世纪家园楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.3" class="blue" title="桂林世纪家园三房">世纪家园楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.3" class="blue" title="桂林世纪家园四房">世纪家园楼盘四房</a></li>		
					</ul>					
<ul class="szdh-list clearfix2"   btype="4"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.4" class="blue" title="桂林信昌临桂区楼盘">信昌临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.4" class="blue" title="桂林信昌秀峰区楼盘">信昌秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.4" class="blue" title="桂林信昌七星区楼盘">信昌七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.4" class="blue" title="桂林信昌叠彩区楼盘">信昌叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.4" class="blue" title="桂林信昌象山区楼盘">信昌象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.4" class="blue" title="桂林信昌雁山区楼盘">信昌雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.4" class="blue" title="桂林信昌八里街楼盘">信昌八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.4" class="blue" title="桂林信昌灵川县楼盘">信昌灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.4" class="blue" title="桂林信昌大桂林楼盘">信昌大桂林楼盘</a></li> 
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.4" class="blue" title="桂林信昌 雁山区楼盘">信昌教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.4" class="blue" title="桂林信昌旅游地产">信昌旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.4" class="blue" title="桂林信昌养老地产">信昌养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.4" class="blue" title="桂林信昌绿色建筑">信昌绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.4" class="blue" title="桂林信昌两房">信昌楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.4" class="blue" title="桂林信昌三房">信昌楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.4" class="blue" title="桂林信昌四房">信昌楼盘四房</a></li>	
		
					</ul>
<ul class="szdh-list clearfix2"   btype="5"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.5" class="blue" title="桂林冠泰临桂区楼盘">冠泰临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.5" class="blue" title="桂林冠泰秀峰区楼盘">冠泰秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.5" class="blue" title="桂林冠泰七星区楼盘">冠泰七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.5" class="blue" title="桂林冠泰叠彩区楼盘">冠泰叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.5" class="blue" title="桂林冠泰象山区楼盘">冠泰象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.5" class="blue" title="桂林冠泰雁山区楼盘">冠泰雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.5" class="blue" title="桂林冠泰八里街楼盘">冠泰八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.5" class="blue" title="桂林冠泰灵川县楼盘">冠泰灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.5" class="blue" title="桂林冠泰大桂林楼盘">冠泰大桂林楼盘</a></li> 
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.5" class="blue" title="桂林冠泰 雁山区楼盘">冠泰教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.5" class="blue" title="桂林冠泰旅游地产">冠泰旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.5" class="blue" title="桂林冠泰养老地产">冠泰养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.5" class="blue" title="桂林冠泰绿色建筑">冠泰绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.5" class="blue" title="桂林冠泰两房">冠泰楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.5" class="blue" title="桂林冠泰三房">冠泰楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.5" class="blue" title="桂林冠泰四房">冠泰楼盘四房</a></li>		
					</ul>
<ul class="szdh-list clearfix2"   btype="6"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.6" class="blue" title="桂林广汇临桂区楼盘">广汇临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.6" class="blue" title="桂林广汇秀峰区楼盘">广汇秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.6" class="blue" title="桂林广汇七星区楼盘">广汇七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.6" class="blue" title="桂林广汇叠彩区楼盘">广汇叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.6" class="blue" title="桂林广汇象山区楼盘">广汇象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.6" class="blue" title="桂林广汇雁山区楼盘">广汇雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.6" class="blue" title="桂林广汇八里街楼盘">广汇八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.6" class="blue" title="桂林广汇灵川县楼盘">广汇灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.6" class="blue" title="桂林广汇大桂林楼盘">广汇大桂林楼盘</a></li> 
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.6" class="blue" title="桂林广汇 雁山区楼盘">广汇教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.6" class="blue" title="桂林广汇旅游地产">广汇旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.6" class="blue" title="桂林广汇养老地产">广汇养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.6" class="blue" title="桂林广汇绿色建筑">广汇绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.6" class="blue" title="桂林广汇两房">广汇楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.6" class="blue" title="桂林广汇三房">广汇楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.6" class="blue" title="桂林广汇四房">广汇楼盘四房</a></li>		
					</ul>
<ul class="szdh-list clearfix2"   btype="7"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.7" class="blue" title="桂林慧佳临桂区楼盘">慧佳临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.7" class="blue" title="桂林慧佳秀峰区楼盘">慧佳秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.7" class="blue" title="桂林慧佳七星区楼盘">慧佳七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.7" class="blue" title="桂林慧佳叠彩区楼盘">慧佳叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.7" class="blue" title="桂林慧佳象山区楼盘">慧佳象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.7" class="blue" title="桂林慧佳雁山区楼盘">慧佳雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.7" class="blue" title="桂林慧佳八里街楼盘">慧佳八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.7" class="blue" title="桂林慧佳灵川县楼盘">慧佳灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.7" class="blue" title="桂林慧佳大桂林楼盘">慧佳大桂林楼盘</a></li> 
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.7" class="blue" title="桂林慧佳 雁山区楼盘">慧佳教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.7" class="blue" title="桂林慧佳旅游地产">慧佳旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.7" class="blue" title="桂林慧佳养老地产">慧佳养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.7" class="blue" title="桂林慧佳绿色建筑">慧佳绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.7" class="blue" title="桂林慧佳两房">慧佳楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.7" class="blue" title="桂林慧佳三房">慧佳楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.7" class="blue" title="桂林慧佳四房">慧佳楼盘四房</a></li>		
					</ul>
<ul class="szdh-list clearfix2"   btype="8"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.8" class="blue" title="桂林荣和临桂区楼盘">荣和临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.8" class="blue" title="桂林荣和秀峰区楼盘">荣和秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.8" class="blue" title="桂林荣和七星区楼盘">荣和七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.8" class="blue" title="桂林荣和叠彩区楼盘">荣和叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.8" class="blue" title="桂林荣和象山区楼盘">荣和象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.8" class="blue" title="桂林荣和雁山区楼盘">荣和雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.8" class="blue" title="桂林荣和八里街楼盘">荣和八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.8" class="blue" title="桂林荣和灵川县楼盘">荣和灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.8" class="blue" title="桂林荣和大桂林楼盘">荣和大桂林楼盘</a></li>
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.8" class="blue" title="桂林荣和 雁山区楼盘">荣和教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.8" class="blue" title="桂林荣和旅游地产">荣和旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.8" class="blue" title="桂林荣和养老地产">荣和养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.8" class="blue" title="桂林荣和绿色建筑">荣和绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.8" class="blue" title="桂林荣和两房">荣和楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.8" class="blue" title="桂林荣和三房">荣和楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.8" class="blue" title="桂林荣和四房">荣和楼盘四房</a></li>		
					</ul>
<ul class="szdh-list clearfix2"   btype="9"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.9" class="blue" title="桂林袭汇临桂区楼盘">袭汇临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.9" class="blue" title="桂林袭汇秀峰区楼盘">袭汇秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.9" class="blue" title="桂林袭汇七星区楼盘">袭汇七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.9" class="blue" title="桂林袭汇叠彩区楼盘">袭汇叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.9" class="blue" title="桂林袭汇象山区楼盘">袭汇象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.9" class="blue" title="桂林袭汇雁山区楼盘">袭汇雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.9" class="blue" title="桂林袭汇八里街楼盘">袭汇八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.9" class="blue" title="桂林袭汇灵川县楼盘">袭汇灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.9" class="blue" title="桂林袭汇大桂林楼盘">袭汇大桂林楼盘</a></li> 
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.9" class="blue" title="桂林袭汇 雁山区楼盘">袭汇教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.9" class="blue" title="桂林袭汇旅游地产">袭汇旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.9" class="blue" title="桂林袭汇养老地产">袭汇养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.9" class="blue" title="桂林袭汇绿色建筑">袭汇绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.9" class="blue" title="桂林袭汇两房">袭汇楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.9" class="blue" title="桂林袭汇三房">袭汇楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.9" class="blue" title="桂林袭汇四房">袭汇楼盘四房</a></li>		
					</ul>
<ul class="szdh-list clearfix2"   btype="10"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.10" class="blue" title="桂林龙光临桂区楼盘">龙光临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.10" class="blue" title="桂林龙光秀峰区楼盘">龙光秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.10" class="blue" title="桂林龙光七星区楼盘">龙光七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.10" class="blue" title="桂林龙光叠彩区楼盘">龙光叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.10" class="blue" title="桂林龙光象山区楼盘">龙光象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.10" class="blue" title="桂林龙光雁山区楼盘">龙光雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.10" class="blue" title="桂林龙光八里街楼盘">龙光八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.10" class="blue" title="桂林龙光灵川县楼盘">龙光灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.10" class="blue" title="桂林龙光大桂林楼盘">龙光大桂林楼盘</a></li> 
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.10" class="blue" title="桂林龙光 雁山区楼盘">龙光教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.10" class="blue" title="桂林龙光旅游地产">龙光旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.10" class="blue" title="桂林龙光养老地产">龙光养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.10" class="blue" title="桂林龙光绿色建筑">龙光绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.10" class="blue" title="桂林龙光两房">龙光楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.10" class="blue" title="桂林龙光三房">龙光楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.10" class="blue" title="桂林龙光四房">龙光楼盘四房</a></li>		
					</ul>

<ul class="szdh-list clearfix2"   btype="11"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.11" class="blue" title="桂林联发临桂区楼盘">联发临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.11" class="blue" title="桂林联发秀峰区楼盘">联发秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.11" class="blue" title="桂林联发七星区楼盘">联发七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.11" class="blue" title="桂林联发叠彩区楼盘">联发叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.11" class="blue" title="桂林联发象山区楼盘">联发象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.11" class="blue" title="桂林联发雁山区楼盘">联发雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.11" class="blue" title="桂林联发八里街楼盘">联发八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.11" class="blue" title="桂林联发灵川县楼盘">联发灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.11" class="blue" title="桂林联发大桂林楼盘">联发大桂林楼盘</a></li> 
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.11" class="blue" title="桂林联发 雁山区楼盘">联发教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.11" class="blue" title="桂林联发旅游地产">联发旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.11" class="blue" title="桂林联发养老地产">联发养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.11" class="blue" title="桂林联发绿色建筑">联发绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.11" class="blue" title="桂林联发两房">联发楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.11" class="blue" title="桂林联发三房">联发楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.11" class="blue" title="桂林联发四房">联发楼盘四房</a></li>		
					</ul>
<ul class="szdh-list clearfix2"   btype="12"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.12" class="blue" title="桂林万达临桂区楼盘">万达临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.12" class="blue" title="桂林万达秀峰区楼盘">万达秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.12" class="blue" title="桂林万达七星区楼盘">万达七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.12" class="blue" title="桂林万达叠彩区楼盘">万达叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.12" class="blue" title="桂林万达象山区楼盘">万达象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.12" class="blue" title="桂林万达雁山区楼盘">万达雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.12" class="blue" title="桂林万达八里街楼盘">万达八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.12" class="blue" title="桂林万达灵川县楼盘">万达灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.12" class="blue" title="桂林万达大桂林楼盘">万达大桂林楼盘</a></li>
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.12" class="blue" title="桂林万达 雁山区楼盘">万达教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.12" class="blue" title="桂林万达旅游地产">万达旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.12" class="blue" title="桂林万达养老地产">万达养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.12" class="blue" title="桂林万达绿色建筑">万达绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.12" class="blue" title="桂林万达两房">万达楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.12" class="blue" title="桂林万达三房">万达楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.12" class="blue" title="桂林万达四房">万达楼盘四房</a></li>		
					</ul>	
<ul class="szdh-list clearfix2"   btype="13"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.13" class="blue" title="桂林恒大临桂区楼盘">恒大临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.13" class="blue" title="桂林恒大秀峰区楼盘">恒大秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.13" class="blue" title="桂林恒大七星区楼盘">恒大七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.13" class="blue" title="桂林恒大叠彩区楼盘">恒大叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.13" class="blue" title="桂林恒大象山区楼盘">恒大象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.13" class="blue" title="桂林恒大雁山区楼盘">恒大雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.13" class="blue" title="桂林恒大八里街楼盘">恒大八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.13" class="blue" title="桂林恒大灵川县楼盘">恒大灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.13" class="blue" title="桂林恒大大桂林楼盘">恒大大桂林楼盘</a></li> 
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.13" class="blue" title="桂林恒大 雁山区楼盘">恒大教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.13" class="blue" title="桂林恒大旅游地产">恒大旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.13" class="blue" title="桂林恒大养老地产">恒大养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.13" class="blue" title="桂林恒大绿色建筑">恒大绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.13" class="blue" title="桂林恒大两房">恒大楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.13" class="blue" title="桂林恒大三房">恒大楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.13" class="blue" title="桂林恒大四房">恒大楼盘四房</a></li>		
					</ul>
<ul class="szdh-list clearfix2"   btype="14"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.14" class="blue" title="桂林碧桂园临桂区楼盘">碧桂园临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.14" class="blue" title="桂林碧桂园秀峰区楼盘">碧桂园秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.14" class="blue" title="桂林碧桂园七星区楼盘">碧桂园七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.14" class="blue" title="桂林碧桂园叠彩区楼盘">碧桂园叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.14" class="blue" title="桂林碧桂园象山区楼盘">碧桂园象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.14" class="blue" title="桂林碧桂园雁山区楼盘">碧桂园雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.14" class="blue" title="桂林碧桂园八里街楼盘">碧桂园八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.14" class="blue" title="桂林碧桂园灵川县楼盘">碧桂园灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.14" class="blue" title="桂林碧桂园大桂林楼盘">碧桂园大桂林楼盘</a></li> 
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.14" class="blue" title="桂林碧桂园 雁山区楼盘">碧桂园教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.14" class="blue" title="桂林碧桂园旅游地产">碧桂园旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.14" class="blue" title="桂林碧桂园养老地产">碧桂园养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.14" class="blue" title="桂林碧桂园绿色建筑">碧桂园绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.14" class="blue" title="桂林碧桂园两房">碧桂园楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.14" class="blue" title="桂林碧桂园三房">碧桂园楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.14" class="blue" title="桂林碧桂园四房">碧桂园楼盘四房</a></li> 		
					</ul>
<ul class="szdh-list clearfix2"   btype="15"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.15" class="blue" title="桂林花样年临桂区楼盘">花样年临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.15" class="blue" title="桂林花样年秀峰区楼盘">花样年秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.15" class="blue" title="桂林花样年七星区楼盘">花样年七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.15" class="blue" title="桂林花样年叠彩区楼盘">花样年叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.15" class="blue" title="桂林花样年象山区楼盘">花样年象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.15" class="blue" title="桂林花样年雁山区楼盘">花样年雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.15" class="blue" title="桂林花样年八里街楼盘">花样年八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.15" class="blue" title="桂林花样年灵川县楼盘">花样年灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.15" class="blue" title="桂林花样年大桂林楼盘">花样年大桂林楼盘</a></li> 
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.15" class="blue" title="桂林花样年 雁山区楼盘">花样年教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.15" class="blue" title="桂林花样年旅游地产">花样年旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.15" class="blue" title="桂林花样年养老地产">花样年养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.15" class="blue" title="桂林花样年绿色建筑">花样年绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.15" class="blue" title="桂林花样年两房">花样年楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.15" class="blue" title="桂林花样年三房">花样年楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.15" class="blue" title="桂林花样年四房">花样年楼盘四房</a></li> 		
					</ul>
					
<ul class="szdh-list clearfix2"   btype="16"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.16" class="blue" title="桂林华润置地临桂区楼盘">华润置地临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.16" class="blue" title="桂林华润置地秀峰区楼盘">华润置地秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.16" class="blue" title="桂林华润置地七星区楼盘">华润置地七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.16" class="blue" title="桂林华润置地叠彩区楼盘">华润置地叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.16" class="blue" title="桂林华润置地象山区楼盘">华润置地象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.16" class="blue" title="桂林华润置地雁山区楼盘">华润置地雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.16" class="blue" title="桂林华润置地八里街楼盘">华润置地八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.16" class="blue" title="桂林华润置地灵川县楼盘">华润置地灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.16" class="blue" title="桂林华润置地大桂林楼盘">华润置地大桂林楼盘</a></li> 
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.16" class="blue" title="桂林华润置地 雁山区楼盘">华润置地教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.16" class="blue" title="桂林华润置地旅游地产">华润置地旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.16" class="blue" title="桂林华润置地养老地产">华润置地养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.16" class="blue" title="桂林华润置地绿色建筑">华润置地绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.16" class="blue" title="桂林华润置地两房">华润置地楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.16" class="blue" title="桂林华润置地三房">华润置地楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.16" class="blue" title="桂林华润置地四房">华润置地楼盘四房</a></li> 		
					</ul>
<ul class="szdh-list clearfix2"   btype="17"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.17" class="blue" title="桂林汇荣临桂区楼盘">汇荣临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.17" class="blue" title="桂林汇荣秀峰区楼盘">汇荣秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.17" class="blue" title="桂林汇荣七星区楼盘">汇荣七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.17" class="blue" title="桂林汇荣叠彩区楼盘">汇荣叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.17" class="blue" title="桂林汇荣象山区楼盘">汇荣象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.17" class="blue" title="桂林汇荣雁山区楼盘">汇荣雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.17" class="blue" title="桂林汇荣八里街楼盘">汇荣八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.17" class="blue" title="桂林汇荣灵川县楼盘">汇荣灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.17" class="blue" title="桂林汇荣大桂林楼盘">汇荣大桂林楼盘</a></li> 
<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.17" class="blue" title="桂林汇荣 雁山区楼盘">汇荣教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.17" class="blue" title="桂林汇荣旅游地产">汇荣旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.17" class="blue" title="桂林汇荣养老地产">汇荣养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.17" class="blue" title="桂林汇荣绿色建筑">汇荣绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.17" class="blue" title="桂林汇荣两房">汇荣楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.17" class="blue" title="桂林汇荣三房">汇荣楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.17" class="blue" title="桂林汇荣四房">汇荣楼盘四房</a></li> 		
					</ul>
<ul class="szdh-list clearfix2"   btype="18"  style="display:none"> 			
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.0scdvp.18" class="blue" title="桂林国奥 临桂区楼盘">国奥临桂区楼盘</a></li>	
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.1scdvp.18" class="blue" title="桂林国奥 秀峰区楼盘">国奥秀峰区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.2scdvp.18" class="blue" title="桂林国奥 七星区楼盘">国奥七星区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.3scdvp.18" class="blue" title="桂林国奥 叠彩区楼盘">国奥叠彩区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.4scdvp.18" class="blue" title="桂林国奥 象山区楼盘">国奥象山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.5scdvp.18" class="blue" title="桂林国奥 雁山区楼盘">国奥雁山区楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.6scdvp.18" class="blue" title="桂林国奥 八里街楼盘">国奥八里街楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.7scdvp.18" class="blue" title="桂林国奥 灵川县楼盘">国奥灵川县楼盘</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=scsd.8scdvp.18" class="blue" title="桂林国奥 大桂林楼盘">国奥大桂林楼盘</a></li> 
		
	<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.1scdvp.18" class="blue" title="桂林国奥 雁山区楼盘">国奥教育地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.2scdvp.18" class="blue" title="桂林国奥旅游地产">国奥旅游地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.3scdvp.18" class="blue" title="桂林国奥养老地产">国奥养老地产</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schp.4scdvp.18" class="blue" title="桂林国奥绿色建筑">国奥绿色建筑</a></li> 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.1scdvp.18" class="blue" title="桂林国奥两房">国奥楼盘两房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.2scdvp.18" class="blue" title="桂林国奥三房">国奥楼盘三房</a></li>
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?sc=schr.3scdvp.18" class="blue" title="桂林国奥四房">国奥楼盘四房</a></li> 		
					</ul>					
		</div> 
</div>
<!--szdh-item end-->			
<!--栏目一个开始-->
<div class="szdh-item">
			<div class="szdh-lab">柳州买房</div>
			<ul class="szd-tab szdh-list clearfix2">
 
<li data-index="0"><a target="_blank" href="http://liuzhou.guifun.com/news/article/61511.html" class="blue">房产政策</a></li> 
<li data-index="1"><a target="_blank" href="http://liuzhou.guifun.com/ask" class="blue">买房问答</a></li> 
<li data-index="2"><a target="_blank" href="http://liuzhou.guifun.com/news/nlist/?fid=134" class="blue">柳州房产资讯</a></li> 
<li data-index="3"><a target="_blank" href="http://liuzhou.guifun.com/news/nlist/?fid=135" class="blue">优惠促销</a></li> 
<li data-index="4"><a target="_blank" href="http://liuzhou.guifun.com/newhouse/house" class="blue">柳州楼盘</a></li> 
<li data-index="5"><a target="_blank" href="http://liuzhou.guifun.com/map/" class="blue">柳州地图找房</a></li> 
<li data-index="6"><a target="_blank" href="http://liuzhou.guifun.com/ask" class="blue">柳州买房问答</a></li> 
<li data-index="7"><a target="_blank" href="http://liuzhou.guifun.com/newhouse/search/?ornew=1&sd=0&sc=&page=&k=" class="blue">柳州新楼盘</a></li> 
<li data-index="8"><a target="_blank" href="http://liuzhou.guifun.com/newhouse/search/?orp1=1" class="blue">柳州热门楼盘</a></li>
<li data-index="9"><a target="_blank" href="http://liuzhou.guifun.com/news/nlist/?fid=134" class="blue">柳州楼盘导购</a></li>
<li data-index="10"><a target="_blank" href="http://liuzhou.guifun.com/special/2017/lzpower/" class="blue">柳州地产</a></li>
<li data-index="11"><a target="_blank" href="http://liuzhou.guifun.com/special/2017/lzzbh/" class="blue">柳州城市</a></li> 
<li data-index="12"><a target="_blank" href="http://liuzhou.guifun.com/news/nlist/?fid=131" class="blue">柳州看房</a></li> 
<li data-index="12"><a target="_blank" href="http://liuzhou.guifun.com/ask/houseask" class="blue">柳州楼盘问答</a></li> 
           </ul>
		   
			<div class="szdh-detail" style="display:none">
			<ul class="szdh-list clearfix2"   btype="0"  style="display:none"> 			
		<li><a target="_blank" href="http://liuzhou.guifun.com/news/article/54116.html" class="blue" title="">认筹与解筹</a></li>
		<li><a target="_blank" href="http://liuzhou.guifun.com/news/article/10_54116_2.html" class="blue" title="">销售方式</a></li>
		<li><a target="_blank" href="http://liuzhou.guifun.com/news/article/10_54116_3.html" class="blue" title="">公摊面积</a></li>
		<li><a target="_blank" href="http://liuzhou.guifun.com/news/article/10_54116_6.html" class="blue" title="">户型知识</a></li>
		<li><a target="_blank" href="http://liuzhou.guifun.com/news/article/54118.html" class="blue" title="">买房前期准备</a></li>
		<li><a target="_blank" href="http://liuzhou.guifun.com/news/article/126_54118_3.html" class="blue" title="">买房进行时</a></li>
		<li><a target="_blank" href="http://liuzhou.guifun.com/news/article/126_54118_4.html" class="blue" title="">买房后常见问题</a></li>
		<li><a target="_blank" href="http://liuzhou.guifun.com/news/article/54122.html" class="blue" title="">首付比例</a></li>
		<li><a target="_blank" href="http://liuzhou.guifun.com/news/article/126_54122_2.html" class="blue" title="">房贷利率</a></li>
		<li><a target="_blank" href="http://liuzhou.guifun.com/news/article/126_54122_3.html" class="blue" title="">契税</a></li>
		<li><a target="_blank" href="http://liuzhou.guifun.com/news/article/126_54122_4.html" class="blue" title="">购房补贴</a></li>
		<li><a target="_blank" href="http://liuzhou.guifun.com/news/article/54143.html" class="blue" title="">商业贷款</a></li>
		<li><a target="_blank" href="http://liuzhou.guifun.com/news/article/121_54143_2.html" class="blue" title="">公积金贷款</a></li>
		<li><a target="_blank" href="http://liuzhou.guifun.com/news/article/121_54143_3.html" class="blue" title="">组合贷款</a></li>
			</ul>
			<ul class="szdh-list clearfix2"   btype="1"  style="display:none"> 			
		 <!--等待添加更多-->
			</ul>
		</div><!--szdh-detail end-->		
</div>
<!--szdh-item end-->						
		
		</div>
		<!--展开内容end-->
	</div>
	 <div class="linkrow on" id="roundcityDiv">
        		<div class="ftlinkswrap">
	                <span class="linkstit-v5">特色选房</span>
	                <div class="linkscont-v5">
	                    <ul class="alinklist clearfix" id="roundcityUl">
			<li><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=schn.0&sd=" class="blue">桂林住宅</a></li>		 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=schn.1&sd=" class="blue">桂林别墅</a></li>		 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=schn.2&sd=" class="blue">桂林商住楼</a></li>	 
	 	 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=schn.4&sd=" class="blue">桂林综合体</a></li>		 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=schn.5&sd=" class="blue">桂林写字楼</a></li>		 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=schn.6&sd=" class="blue">桂林经济房</a></li>	 
		 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=schn.8&sd=" class="blue">桂林商铺</a></li>		 
		<li><a target="_blank" href="http://www.guifun.com/newhouse/search?&sc=schn.9&sd=" class="blue">桂林产权式酒店</a></li>
<li><a target="_blank"  href="http://www.guifun.com/newhouse/search?&sc=schp.0&sd=0" class="blue">桂林精装房</a> </li>
<li><a target="_blank"  href="http://www.guifun.com/newhouse/search?&sc=schp.1&sd=0" class="blue">桂林教育地产</a> </li>
<li><a target="_blank"  href="http://www.guifun.com/newhouse/search?&sc=schp.2&sd=0" class="blue">桂林旅游地产</a> </li>
<li><a target="_blank"  href="http://www.guifun.com/newhouse/search?&sc=schp.3&sd=0" class="blue">桂林养老地产</a> </li>
<li><a target="_blank"  href="http://www.guifun.com/newhouse/search?&sc=schp.4&sd=0" class="blue">桂林绿色建筑</a> </li>  

	                    </ul>
	                </div>
	                <i class="footmore"></i>
                </div>
            </div>
</div>
</div>
<script>
$(".linkrow").find(".footmore").bind("click", function(){
	var that = this;
	if($(that).parents(".linkrow").hasClass("on")){
		$(that).parents(".linkrow").removeClass("on");
	}else{
		$(that).parents(".linkrow").addClass("on");
	}
})
$(".szd-tab").find("li").hover(function(){
		var that = this;
		var index = $(that).data("index");
		var p = $(that).parents(".szdh-item");
		p.find(".szdh-detail").hover( function(){$(this).show() ;},function(){ $(this).hide() ;}); 
		var sub = p.find(".szdh-detail");
		sub.show();
		sub.children("ul").hide();
		sub.children("ul[btype='"+index+"']") .show();
	},
 function(){
	var that = this;
	var p = $(that).parents(".szdh-item");
	 p.find(".szdh-detail"). hide(); 
 })
</script>
<!--快速站内链接-->  
<!--PSP:TAGES:SET:END-->
 
<div class="wraper">
	<div class="w960 clearfix over pt10" id="links">
	<!--
	<div class="newsbar">
	<dt> <h1 style='font-size:24px;font-weight:100;'>友情链接</h1> </dt>
	<dl></dl>
	</div>-->
	<div class="title_top blackline">
        <h2 class="h2txt"><a href="#" title="友情链接" target="_blank">友情链接</a>
		<i class="qukico"></i></h2> <span class=" fn-right" style="margin-top:10px;">  </span>	
    </div>		
						<p> 
<a target="_blank" href="http://www.lfang.com">南昌房产网</a> 
<a target="_blank" href="http://xt.fangyuan365.com">湘潭房产网</a>	 
<a target="_blank" href="http://bj.58.com/ershoufang/">二手房</a>
<a target="_blank" href="http://house.guifun.com">桂林二手房</a>
 
<a target="_blank" href="http://zh.house.163.com/">珠海房产</a>	
<a target="_blank" href="http://www.0751fcw.com/">韶关房产网</a>
<a target="_blank" href="http://liuzhou.guifun.com/">柳州房地产</a>
 
<a target="_blank" href="http://www.fc0633.com">日照置业网</a> 
<a target="_blank" href="http://gl.jieqinwang.com">桂林婚车网</a>
<a target="_blank" href="http://liuzhou.guifun.com/news/">柳州楼市</a>
<a target="_blank" href="http://liuzhou.guifun.com/newhouse/house">柳州楼盘</a>
<a target="_blank" href="http://liuzhou.guifun.com/ask/">柳州买房</a>
<a target="_blank" href="http://www.lsfc.net.cn">乐山房产网</a>
<a target="_blank" href="http://www.guipin.com/guilin/">桂聘网</a> 
<a target="_blank" href="http://www.guipin.com">桂聘人才网</a>
 					</p>
						<p>
<a target="_blank" href="http://www.emfc.net.cn"> 峨眉房产网</a>
<a target="_blank" href="http://www.0738fdc.com">娄底房产网</a>
<a target="_blank" href="http://www.jzhfz.com">荆州房产网</a>	
 				
<a target="_blank" href="http://www.0570fcw.com"> 衢州淘屋网</a>
<a target="_blank" href="http://www.fc0798.com">景德镇房产网</a>
 
<!--
<a target="_blank" href="http://yancheng.xfx.cn"> 盐城新房</a>
<a target="_blank" href="http://jiaxing.xfx.cn">嘉兴房产网</a>-->

<a target="_blank" href="http://www.hainanzfw.com"> 海南住房网</a>
<a target="_blank" href="http://www.zhufangke.com">海南房产</a>

<a target="_blank" href="http://www.cxorg.com ">海峡财讯</a>
<a target="_blank" href="http://www.917.com">厦门房产网</a>
 
<a target="_blank" href="http://house.cxorg.com">福建房产</a> 			   
						</p>    
			</div>   
    </div>   
     <!--底部报名js 采用js 配置和开启 报名框-->
	<script type="text/javascript" src="http://www.guifun.com/upfiles/adjs/tgbottom.js"></script>	 
	 
	<!--底部报名狂 by 20170923 kunbei-->  
	<!--psp:tags htmlname='tgbox_bottom' iconname='tgbox_bottom' /-->	  		
		<!--//对联广告-->
		
<script src="http://www.guifun.com/upfiles/adjs/duilian4.js" type="text/javascript"></script> 
				<!--底部开始-->
	 
				<!--PSP:TAGES:SET:START--><!--(name=[comm_index_footer])--><div id="footer" class="over">
	<div class="contfooter com_w_area">
		<div class="link com_w_area">
			<a href="http://www.guifun.com/about/" target="_blank">关于桂房网</a>|<a href="http://www.guifun.com/about/aboutus/" target="_blank">联系我们</a>|
			<a href="http://www.guifun.com/about/adv/" target="_blank">广告服务</a>|<a href="http://www.guifun.com/about/partner/" target="_blank">合作客户</a>|<a href="http://www.guifun.com/about/map/" target="_blank">网站地图</a>|
			<a href="http://www.guifun.com/about/joinus/" target="_blank">桂房招聘</a>|<a href="http://www.guifun.com/about/statement/" target="_blank">法律声明</a>
		</div>
            
		<div class="copyright com_w_area">
			客服热线：0773-2889282 客服QQ：837445　
			<br />
			声明:本站所发布的桂林新房、桂林楼盘、桂林二手房、桂林租房、桂林验房网、桂林装修建材等信息仅供参考，本站不承担任何法律责任。
			<br />Copyright © 2017 GuiFun.Com Inc. All Rights Reserved. 桂房传媒  版权所有
			<br />如果您有什么意见和建议请来电 房地产协会合作网站
			<!--<br />浏览最佳效果，请使用IE6.0以上内核的浏览器-->
			<br />网站ICP备案号：桂B2-20110016-1<br />
			 <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=45030502000004" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://www.guifun.com/webroot/default/style1/images/ghs.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">桂公网安备 45030502000004号</p></a>
			<br/>	
			<span class="liul"><a href="http://tongji.baidu.com/web/welcome/login" target="_blank"><img src="http://www.guifun.com/images/baidu.gif"></a></span>
								<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?34d904329a8c8b5fb74fc717cd238371";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script> 
		</div>
	</div>
</div>
<!--右侧边栏工具客服-->
<script>window._peigou_url = '/special/2015/peigou/';</script>
<script type="text/javascript" src="http:///www.guifun.com/webroot/default/style1/js/kefu_meimeiqia.js"></script>
<!--PSP:TAGES:SET:END--> 
				<!--底部结束-->	
<!--底部 end-->
</body>
</html>
