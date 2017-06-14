<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>ordertable</title>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" type="text/css"
	href="bootstrap/css/bootstrap.min.css"></link>
<style>
.panel-group {
	max-height: 770px;
	overflow: auto;
}

.leftMenu {
	margin: 10px;
	margin-top: 5px;
}

.leftMenu .panel-heading {
	font-size: 14px;
	padding-left: 20px;
	height: 36px;
	line-height: 36px;
	color: white;
	position: relative;
	cursor: pointer;
} /*转成手形图标*/
.leftMenu .panel-heading span {
	position: absolute;
	right: 10px;
	top: 12px;
}

.leftMenu .menu-item-left {
	padding: 2px;
	background: transparent;
	border: 1px solid transparent;
	border-radius: 6px;
}

.leftMenu .menu-item-left:hover {
	background: #C4E3F3;
	border: 1px solid #1E90FF;
}
</style>
</head>
<body>
	<!--白色，浅蓝色，深蓝色，绿色，黄色，红色，黑色，对应的class为btn,btn btn-primary,btn btn-info,btn btn-success,btn btn-warning,btn btn-danger,btn btn-inverse-->
	<div class="row">
		<div class="col-md-2">
			<div class="panel-group table-responsive" role="tablist">
				<div class="panel panel-primary leftMenu">
					<!-- 利用data-target指定要折叠的分组列表 -->
					<div class="panel-heading" id="collapseListGroupHeading1"
						data-toggle="collapse" data-target="#collapseListGroup1"
						role="tab">
						<h4 class="panel-title">
							分组1 <span class="glyphicon glyphicon-chevron-up right"></span>
						</h4>
					</div>
					<!-- .panel-collapse和.collapse标明折叠元素 .in表示要显示出来 -->
					<div id="collapseListGroup1" class="panel-collapse collapse in"
						role="tabpanel" aria-labelledby="collapseListGroupHeading1">
						<ul class="list-group">
							<li class="list-group-item">
								<!-- 利用data-target指定URL -->
								<button class="menu-item-left" data-target="test2.html">
									<span class="glyphicon glyphicon-triangle-right"></span>分组项1-1
								</button>
							</li>
							<li class="list-group-item">
								<button class="menu-item-left">
									<span class="glyphicon glyphicon-triangle-right"></span>分组项1-2
								</button>
							</li>
							<li class="list-group-item">
								<button class="menu-item-left">
									<span class="glyphicon glyphicon-triangle-right"></span>分组项1-3
								</button>
							</li>
							<li class="list-group-item">
								<button class="menu-item-left">
									<span class="glyphicon glyphicon-triangle-right"></span>分组项1-4
								</button>
							</li>
							<li class="list-group-item">
								<button class="menu-item-left">
									<span class="glyphicon glyphicon-triangle-right"></span>分组项1-5
								</button>
							</li>
							<li class="list-group-item">
								<button class="menu-item-left">
									<span class="glyphicon glyphicon-triangle-right"></span>分组项1-6
								</button>
							</li>
							<li class="list-group-item">
								<button class="menu-item-left">
									<span class="glyphicon glyphicon-triangle-right"></span>分组项1-7
								</button>
							</li>
							<li class="list-group-item">
								<button class="menu-item-left">
									<span class="glyphicon glyphicon-triangle-right"></span>分组项1-8
								</button>
							</li>
							<li class="list-group-item">
								<button class="menu-item-left">
									<span class="glyphicon glyphicon-triangle-right"></span>分组项1-9
								</button>
							</li>
							<li class="list-group-item">
								<button class="menu-item-left">
									<span class="glyphicon glyphicon-triangle-right"></span>分组项1-10
								</button>
							</li>
							<li class="list-group-item">
								<button class="menu-item-left">
									<span class="glyphicon glyphicon-triangle-right"></span>分组项1-11
								</button>
							</li>
						</ul>
					</div>
				</div>
				<!--panel end-->
				<div class="panel panel-primary leftMenu">
					<div class="panel-heading" id="collapseListGroupHeading2"
						data-toggle="collapse" data-target="#collapseListGroup2"
						role="tab">
						<h4 class="panel-title">
							分组2 <span class="glyphicon glyphicon-chevron-down right"></span>
						</h4>
					</div>
					<div id="collapseListGroup2" class="panel-collapse collapse"
						role="tabpanel" aria-labelledby="collapseListGroupHeading2">
						<ul class="list-group">
							<li class="list-group-item" id="ding">
								<button class="menu-item-left">
									<span class="glyphicon glyphicon-triangle-right"></span>订桌
								</button>
							</li>
							<li class="list-group-item">
								<button class="menu-item-left" id = "zhuo">
									<span class="glyphicon glyphicon-triangle-right"></span>桌号
								</button>
							</li>
							<li class="list-group-item">
								<button class="menu-item-left">
									<span class="glyphicon glyphicon-triangle-right"></span>分组项2-3
								</button>
							</li>
							<li class="list-group-item">
								<button class="menu-item-left">
									<span class="glyphicon glyphicon-triangle-right"></span>分组项2-4
								</button>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-10" id="dingcai">
			<form>
				<div id="hotdishes">
					<span class="btn btn-danger">热菜</span>
					<hr />
					<table class="table table-hover">
						<tr>
							<td><input type="checkbox" name="quan" />全选</td>
							<td>菜品</td>
							<td>图片</td>
							<td>单价</td>
							<td>数量</td>
						</tr>
						<tr>
							<td><input type="checkbox" name="hot" /></td>
							<td>鱼香肉丝</td>
							<td><img src="images/1.jpg" width="100px" height="50px">
							</td>
							<td>15</td>
							<td>1</td>
						</tr>
						<tr>
							<td><input type="checkbox" name="hot" /></td>
							<td>鱼香肉丝</td>
							<td><img src="images/1.jpg" width="100px" height="50px">
							</td>
							<td>15</td>
							<td>1</td>
						</tr>
						<tr>
							<td><input type="checkbox" name="hot" /></td>
							<td>鱼香肉丝</td>
							<td><img src="images/1.jpg" width="100px" height="50px">
							</td>
							<td>15</td>
							<td>1</td>
						</tr>
						<tr>
							<td><input type="checkbox" name="hot" /></td>
							<td>鱼香肉丝</td>
							<td><img src="images/1.jpg" width="100px" height="50px">
							</td>
							<td>15</td>
							<td>1</td>
						</tr>
						<tr>
							<td><input type="checkbox" name="hot" /></td>
							<td>鱼香肉丝</td>
							<td><img src="images/1.jpg" width="100px" height="50px">
							</td>
							<td>15</td>
							<td>1</td>
						</tr>
					</table>
				</div>
				<div id="colddish">
					<span class="btn btn-danger">凉菜</span>
					<hr />
					<table class="table table-hover">
						<tr>
							<td><input type="checkbox" name="quan" />全选</td>
							<td>菜品</td>
							<td>图片</td>
							<td>单价</td>
							<td>数量</td>
						</tr>
						<tr>
							<td><input type="checkbox" name="cold" /></td>
							<td>凉拌黄瓜</td>
							<td><img src="images/1.jpg" width="100px" height="50px">
							</td>
							<td>15</td>
							<td>1</td>
						</tr>
						<tr>
							<td><input type="checkbox" name="cold" /></td>
							<td>凉拌黄瓜</td>
							<td><img src="images/1.jpg" width="100px" height="50px">
							</td>
							<td>15</td>
							<td>1</td>
						</tr>
						<tr>
							<td><input type="checkbox" name="cold" /></td>
							<td>凉拌黄瓜</td>
							<td><img src="images/1.jpg" width="100px" height="50px">
							</td>
							<td>15</td>
							<td>1</td>
						</tr>
						<tr>
							<td><input type="checkbox" name="cold" /></td>
							<td>凉拌黄瓜</td>
							<td><img src="images/1.jpg" width="100px" height="50px">
							</td>
							<td>15</td>
							<td>1</td>
						</tr>
						<tr>
							<td><input type="checkbox" name="hot" /></td>
							<td>凉拌黄瓜</td>
							<td><img src="images/1.jpg" width="100px" height="50px">
							</td>
							<td>15</td>
							<td>1</td>
						</tr>
					</table>
				</div>
				<div id="colddish">
					<span class="btn btn-danger">选择桌号</span>
					<table class="table table-hover">
						<tr>
							<td><input type="checkbox" name="tablenumber" />1号桌</td>
							<td><input type="checkbox" name="tablenumber" />2号桌</td>
							<td><input type="checkbox" name="tablenumber" />3号桌</td>
							<td><input type="checkbox" name="tablenumber" />4号桌</td>
							<td><input type="checkbox" name="tablenumber" />5号桌</td>
						</tr>
					</table>
				</div>
				<a href="lineitem.jsp" class="btn btn-info">下单</a>
			</form>
		</div>
	</div>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="bootstrap/js/bootstrap.min.js"></script>
	<script>
		$(function() {
			$(".panel-heading").click(function(e) {
				/*切换折叠指示图标*/
				$(this).find("span").toggleClass("glyphicon-chevron-down");
				$(this).find("span").toggleClass("glyphicon-chevron-up");
			});
		});
		//切换
		$(function() {
			$("#ding").click(function() {
				$("#dingcai").show();
			});
		});
		//跳转
		$(function() {
			$("#zhuo").click(function() {
				window.location = "tablenumbers.jsp";
			});
		});
		$(function() {
			$("#ding").click(function (){
				window.location = "ordertable.jsp";
			});
		});
	</script>
</body>
</html>
