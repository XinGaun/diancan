<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<title>Bootstrap 101 Template</title>

<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<style type="text/css">
.max {
	width: 760px;
	border: 1px solid red;
}

.top {
	width: 760px;
	height: 50px;
	border: 1px solid red;
	background: #cccc99;
}

.min {
	width: 350px;
	border: 1px solid red;
	margin-left: 762px;
	margin-top: -60px;
}

#span1 {
	border-radius: 10px;
	float: left;
	width: 50px;
	height: 20px;
	background-color: orange;
}

#span2 {
	border-radius: 10px;
	float: left;
	width: 50px;
	height: 20px;
	background-color: yellow;
}

#span3 {
	border-radius: 10px;
	float: left;
	width: 50px;
	height: 20px;
	background-color: red;
}

.col-md-1 {
	float: left;
	margin-top: 0px;
	width: 150px;
	border: 1px solid black;
	background: orange;
}

.row {
	margin-left: (@gutter/-2 );
	margin-right: (@gutter/-2 );
}

ul li {
	list-style: none;
}
a{
	text-decoration: none;
}
.zhangdan {
	width: 350px;
	border: 1px solid red;
	margin-left: 762px;
	margin-top: -60px;
}
</style>
</head>
<body>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.min.js"></script>
	<div class="max">
	
		<div class="top">
			<span id="span1">可用</span>
			<span id="span2">未打扫</span>
			<span id="span3">已有人</span>
			<button type="button" class="btn btn-info btn-lg">开台</button>
			<button type="button" class="btn btn-info btn-lg">点餐</button>
			<button type="button" class="btn btn-info btn-lg">催菜</button>
			<button type="button" class="btn btn-info btn-lg">加菜</button>	 
			<button type="button" class="btn btn-info btn-lg">结账</button>
			
			<a  href="addzhuotai.jsp"><span id="desktype">添加桌台</span></a>
    		<a  href="javascript:location.replace(location.href);">
    		<span style="background-color: #51B951;margin-left: 650px;text-align:center;">刷新</span></a>
   
		</div>


	<div class="row">
		<div class="col-md-1">
			<ul>
				<li>桌1</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌2</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌3</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌4</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌5</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌6</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌7</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌8</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌9</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌10</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌11</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌12</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌13</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌14</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌15</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌16</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌17</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌18</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌19</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌20</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌21</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌22</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌23</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌24</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>
		<div class="col-md-1">
			<ul>
				<li>桌25</li>
				<li>1人 52.4</li>
				<li>￥123</li>
				</ul>
		</div>


	</div>
	</div>
	<div class="min">
		<form class="navbar-form navbar-left" >
			<div class="form-group">
				查询桌台号：<input type="text" class="form-control" placeholder="Search">
				<button type="submit" class="btn btn-default">Submit</button>
			</div>
		<div class="zhangdan">
			
		</div>
		</form>

	</div>
</body>
</html>
