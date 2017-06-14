<%@page import="com.getClassGuan.getClassify"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Home</title>
<meta name="keywords"
	content="Fundaaz Iphone web template, Andriod web template, Smartphone web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="css/login.js"></script>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />


</head>

<body>
	<div class="wrap">
		<div class="header">
			<div class="logo">
<<<<<<< HEAD
				<a href="#">asd</a>
=======
				<a href="#">${zth}</a>
>>>>>>> temp
			</div>
			<div class="search">
				<form>
					<input type="text" value="" /> <input type="button" value="搜索" />
				</form>
			</div>
			<div class="social" id="social"></div>
			<div class="clear"></div>
		</div>
		<div class="content">
			<div class="sidebar">
				<div class="side">
					<h3>菜品分类</h3>
					<ul>
						<%
							getClassify gc = new getClassify();
							List listClassify = gc.query();
							request.setAttribute("listClassify", listClassify);
						%>
						<c:forEach items="${listClassify}" var="p">
							<li><a href="#">${p.className}</a></li>
						</c:forEach>
					</ul>
				</div>

			</div>
			<div class="nav">
				<ul>
					<li><a href="#">我的菜单</a></li>
					<li><a href="#">已经点金额：</a></li>
					<li><a href="#">baoliu</a></li>
					<li><a href="#">呼叫服务员</a></li>
				</ul>
			</div>
			<div class="main">
				<div class="grid">
					<div class="prev">
						<a href="single.html"><img
							src="http://lorempixel.com/150/150/food/" alt="" /> </a>
					</div>
					<ul class="details">
						<li><a href="single.html">Corporate WebSites</a></li>
						<li><a href="#">Html</a></li>
						<li><a href="#">Css</a></li>
						<li><a href="#">Images</a></li>
						<li><a href="#">More</a></li>
					</ul>
					<div class="clear"></div>
				</div>
				<div class="grid">
					<div class="prev">
						<a href="#"><img src="http://lorempixel.com/150/150/food/"
							alt="" /> </a>
					</div>
					<ul class="details">
						<li><a href="#">Corporate WebSites</a></li>
						<li><a href="#">Html</a></li>
						<li><a href="#">Css</a></li>
						<li><a href="#">Images</a></li>
						<li><a href="#">More</a></li>
					</ul>
					<div class="clear"></div>
				</div>
				<div class="grid">
					<div class="prev">
						<a href="#"><img src="http://lorempixel.com/150/150/food/"
							alt="" /> </a>
					</div>
					<ul class="details">
						<li><a href="#">Corporate WebSites</a></li>
						<li><a href="#">Html</a></li>
						<li><a href="#">Css</a></li>
						<li><a href="#">Images</a></li>
						<li><a href="#">More</a></li>
					</ul>
					<div class="clear"></div>
				</div>
				<div class="grid">
					<div class="prev">
						<a href="#"><img src="http://lorempixel.com/150/150/food/"
							alt="" /> </a>
					</div>
					<ul class="details">
						<li><a href="#">Corporate WebSites</a></li>
						<li><a href="#">Html</a></li>
						<li><a href="#">Css</a></li>
						<li><a href="#">Images</a></li>
						<li><a href="#">More</a></li>
					</ul>
					<div class="clear"></div>
				</div>
				<div class="grid">
					<div class="prev">
						<a href="#"><img src="http://lorempixel.com/150/150/food/"
							alt="" /> </a>
					</div>
					<ul class="details">
						<li><a href="#">Corporate WebSites</a></li>
						<li><a href="#">Html</a></li>
						<li><a href="#">Css</a></li>
						<li><a href="#">Images</a></li>
						<li><a href="#">More</a></li>
					</ul>
					<div class="clear"></div>
				</div>
				<div class="grid">
					<div class="prev">
						<a href="#"><img src="http://lorempixel.com/150/150/food/"
							alt="" /> </a>
					</div>
					<ul class="details">
						<li><a href="#">Corporate WebSites</a></li>
						<li><a href="#">Html</a></li>
						<li><a href="#">Css</a></li>
						<li><a href="#">Images</a></li>
						<li><a href="#">More</a></li>
					</ul>
					<div class="clear"></div>
				</div>
				<div class="grid">
					<div class="prev">
						<a href="#"><img src="http://lorempixel.com/150/150/food/"
							alt="" /> </a>
					</div>
					<ul class="details">
						<li><a href="#">Corporate WebSites</a></li>
						<li><a href="#">Html</a></li>
						<li><a href="#">Css</a></li>
						<li><a href="#">Images</a></li>
						<li><a href="#">More</a></li>
					</ul>
					<div class="clear"></div>
				</div>
				<div class="grid">
					<div class="prev">
						<a href="#"><img src="http://lorempixel.com/150/150/food/"
							alt="" /> </a>
					</div>
					<ul class="details">
						<li><a href="#">Corporate WebSites</a></li>
						<li><a href="#">Html</a></li>
						<li><a href="#">Css</a></li>
						<li><a href="#">Images</a></li>
						<li><a href="#">More</a></li>
					</ul>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>
		</div>
	</div>
</body>
</html>
