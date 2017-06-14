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
<title>添加桌台</title>
</head>
<body>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.min.js"></script>

	<div class="pd-20">
		<form action="" method="post" class="form form-horizontal"
			id="form-admin-add">
			<div class="row cl">
				<label class="form-label col-3"><span class="c-red">*</span>桌台号：</label>
				<div class="formControls col-5">
					<input type="text" class="input-text" value="" placeholder=""
						style="width: 250px;" id="deskid" name="deskid"> <span
						id="roomdd"></span>
				</div>
				<div class="col-4"></div>
			</div>
			<div class="row cl">
				<label class="form-label col-3"><span class="c-red">*</span>桌台类型：</label>
				<div class="formControls col-5">
					<select name="rotypeid" class="input-text" style="width: 250px;">
						<%-- <c:forEach items="${}" var="desk">
    				<option value="${}">${}</option>
    			</c:forEach> --%>
					</select>
				</div>
				<div class="col-4"></div>
			</div>
			<!--  -->
			<div class="row cl" style="display: none;">
				<label class="form-label col-3"><span class="c-red">*</span>桌台状态</label>
				<div class="formControls col-5">
					<input type="text" class="input-text" value="1" name="robuffid"
						readonly="readonly" style="width: 250px;">
				</div>
				<div class="col-4"></div>
			</div>
			<div class="row cl">
				<label class="form-label col-3"><span class="c-red"></span>桌台信息：</label>
				<div class="formControls col-5">
					<input type="text" class="input-text" id="roommassage"
						name="roommassage" style="width: 250px;">
				</div>
				<div class="col-4"></div>
			</div>
			<div class="row cl">
				<div class="col-9 col-offset-3">
					<input class="btn btn-primary radius" type="submit"
						value="&nbsp;&nbsp;提交&nbsp;&nbsp;">
				</div>
			</div>
		</form>
	</div>
</body>
</html>