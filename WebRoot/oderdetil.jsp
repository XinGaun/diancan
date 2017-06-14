<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	 <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="zwdcss/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="zwdcss/style.css" type="text/css" rel="stylesheet" media="all">  
<link href="zwdcss/font-awesome.css" rel="stylesheet"> <!-- font-awesome icons --> 
<!-- //Custom Theme files --> 
<!-- js -->
<script src="js/jquery-2.2.3.min.js"></script>  
<!-- //js -->
<!-- web-fonts -->   
<link href="http://fonts.googleapis.com/css?family=Berkshire+Swash" rel="stylesheet"> 
<link href="http://fonts.googleapis.com/css?family=Yantramanav:100,300,400,500,700,900" rel="stylesheet">
<!-- //web-fonts -->
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  <link rel="stylesheet" href="js/bootstrap.min.css" type="text/css"></link>
  <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
  
  <script type="text/javascript" src="js/bootstrap.min.js"></script>
  <style type="text/css">
  	#order_sys{
  		font-size:40;
  		margin:0px 0px 0px 8px;	
  	}
  	.mess1{
  		
  		width:300px;
  		height:220px;
  	
  	}
  	.mess2{
  		width:300px;
  		height:150px;
  	
  	}
  	
  	#time{
  		margin-top:15px;
  	}
  	#home_menu{
  		margin-top:80px;
  		float:left;
  		width:1025px;
  		height:70px;
  	}
  	#top_menu{
  		margin-top:10px;
  		padding-left:-5px;
  	}
  #top_menu li{
  	font-size:12px;
  	margin-left:-2px;
  	letter-spacing:10px;
  	  }
  	  #login_main{
  	  	margin-top:50px;
  	  }
  </style>

</head>
 <script type="text/javascript">
	var xxx;
	function zwd(zwd){
	return document.getElementById(zwd);
	}	
	function showTime(){//显示时间的方法
		var now;
		var now1;
		var temptime=new Date();//实例化新的对象
		var years=temptime.getFullYear();
		var months=temptime.getMonth()+1;
		var days=temptime.getDate();
		var hours=temptime.getHours();
		var minu=temptime.getMinutes();
		var seconds=temptime.getSeconds();
		now=years+"年"+months+"月"+days+"日"+hours+"小时"
		+minu+"分钟"+seconds+"秒";//获取当前的时间
		zwd("time").innerHTML=now;//在id为time的div内显示
		xxx=setTimeout("showTime()",1000);//1000毫秒更新一次
	}
		</script>
  
  <body  class="container" onload="showTime()">
	<nav id="nav1" class="navbar navbar-default navbar-fixed-top" role="navigation" 
	style="filter:alpha(opacity=20);opacity:0.7!important;padding-left:80px;height:90px;padding-top:20px;
	background-color:#E8F1FB;">

	  <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	    <ul id ="top_menu"class="nav navbar-nav">
	     
	      <li><a href="#" id ="order_sys">点餐系统</a></li>
	      <li style = "padding-left:100px"><a href="homepage.jsp" >首页</a></li>
	      <li><a href="#">在线预订</a></li>
	       <li ><a href="#">人工服务</a></li>
	       <li><a href="reg.jsp">用户注册</a></li>
	       <li><a href="about.html">订单详情</a></li>
	      <li><a href="#">购物车</a></li>
	    </ul>
	    <form class="navbar-form navbar-left" role="search">
	      <div class="form-group">
	        <input type="text" class="form-control" placeholder="Search">
	        <a  type="button"class="btn btn-primary">查询</a>
	      </div>
	    </form>	
	   
	  
	   	
	 	<div id="time">1</div>
	  </div><!-- /.navbar-collapse -->
	</nav>
	
 </form>
 	<div class="login-page about">
		<img class="login-w3img" src="images/img3.jpg" alt="">
		<body class="container">  
    <table id="cartTable"  class="cart table table-condensed" >  
        <thead>  
            <tr>  
                <th style="width:60px;"><label><input class="check-all check" type="checkbox" /> 全选</label></th>  
                <th><label>产品型号</label></th>  
                <th style="width:100px;"><label>单价</label></th>  
                <th style="width:120px;"><label>数量</label></th>  
                <th style="width:100px;"><label>小计</label></th>  
                <th style="width:40px;"><label>操作</label></th>    
            </tr>  
        </thead>  
        <tbody>  
            <tr >  
                <td ><input class="check-one check" type="checkbox" /> </td>  
                <td class="goods">  
                    <label>Item 1</label>  
                </td>  
                <td class="number small-bold-red"><span>76.55</span></td>  
                <td class="input-group">  
                    <span class="input-group-addon minus">-</span>  
                    <input type="text" class="number form-control input-sm" value="10" />  
                    <span class="input-group-addon plus">+</span>  
                </td>  
                <td class="subtotal number small-bold-red">101</td>  
                <td class="operation"><span class="delete btn btn-xs btn-primary">删除</span></td>  
            </tr>  
            <tr>  
                <td ><input class="check-one check" type="checkbox" /></td>  
                <td class="goods">  
                    <label>Item 2</label>  
                </td>  
                <td class="number small-bold-red"><span>1100</span></td>  
                <td class="input-group">  
                    <span class="input-group-addon minus">-</span>  
                    <input type="text" class="number form-control input-sm" value="1" />  
                    <span class="input-group-addon plus">+</span>  
                </td>  
                <td class="subtotal number small-bold-red">352</td>  
                <td class="operation"><span class="delete btn btn-xs btn-primary">删除</span></td>  
            </tr>  
            <tr>  
                <td ><input class="check-one check" type="checkbox" /></td>  
                <td class="goods">  
                    <label>Item 3</label>  
                </td>  
                <td class="number small-bold-red"><span>1200</span></td>  
                <td class="input-group">  
                    <span class="input-group-addon minus">-</span>  
                    <input type="text" class="number form-control input-sm" value="1" />  
                    <span class="input-group-addon plus">+</span>  
                </td>  
                <td class="subtotal number small-bold-red">9876.55</td>  
                <td class="operation"><span class="delete btn btn-xs btn-primary">删除</span></td>  
            </tr>  
            <tr>  
                <td ><input class="check-one check" type="checkbox" /></td>  
                <td class="goods">  
                    <label>Item 4</label>  
                </td>  
                <td class="number small-bold-red"><span>1400</span></td>  
                <td class="input-group">  
                    <span class="input-group-addon minus">-</span>  
                    <input type="text" class="number form-control input-sm" value="1" />  
                    <span class="input-group-addon plus">+</span>  
                </td>  
                <td class="subtotal number small-bold-red">9876.55</td>  
                <td class="operation"><span class="delete btn btn-xs btn-primary">删除</span></td>  
            </tr>  
        </tbody>  
    </table>  
  
    <div class="row">  
        <div class="col-md-12 col-lg-12 col-sm-12">  
            <div style="border-top:1px solid gray;padding:4px 10px;">  
                <div style="margin-left:20px;" class="pull-right total">  
                    <label>金额合计:<span class="currency">￥</span><span id="priceTotal" class="large-bold-red">0.00</span></label>  
                </div>  
                <div class="pull-right">  
                    <label>您选择了<span id="itemCount" class="large-bold-red" style="margin:0 4px;"></span>种产品型号，共计<span id="qtyCount" class="large-bold-red" style="margin:0 4px;"></span>件</label>  
                </div>  
                <div class="pull-right selected" id="selected">  
                    <span id="selectedTotal"></span>  
                </div>  
            </div>  
        </div>  
    </div>  
	</div>
  </body>
  <script type="text/javascript">
  
  </script>
</html>
