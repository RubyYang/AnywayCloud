<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
<link
	href='http://fonts.googleapis.com/css?family=Raleway:400,500,600,700,800,900,300'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Varela+Round'
	rel='stylesheet' type='text/css'>
<link href="<%=request.getContextPath()%>/res/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="http://netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css"
	rel="stylesheet">
<!--<link href="css/flexslider.css" rel="stylesheet" >-->
<link href="<%=request.getContextPath()%>/res/css/styles.css"
	rel="stylesheet">
<!--<link href="css/queries.css" rel="stylesheet">-->
<link href="<%=request.getContextPath()%>/res/css/animate.css"
	rel="stylesheet">
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="top" class="home">

	<header id="home"> <nav>
	<div class="container-fluid">
		<div class="row">
			<div
				class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 col-xs-8 col-xs-offset-2">
				<nav class="pull">
				<ul class="top-nav">
					<li><a href="index">Welcome<span class="indicator"><i
								class="fa fa-angle-right"></i></span></a></li>
					<li><a href="/">login <span class="indicator"><i
								class="fa fa-angle-right"></i></span></a></li>
					<li><a href="register">register<span
							class="indicator"><i class="fa fa-angle-right"></i></span></a></li>
				</ul>
				</nav>
			</div>
		</div>
	</div>
	</nav> <section class="hero" id="hero">
	<div class="container">
		<div class="row">
			<div class="col-md-12 text-right navicon">
				<a id="nav-toggle" class="nav_slide_button" href="#"><span></span></a>
			</div>
		</div>

		<br /> <br /> <br /> <br /> <br /> <br /> <br />
		<div class="row">
			<div class="col-md-12">
				<h1 class="inner-title white">Login</h1>
			</div>
			<div class="col-md-4 col-md-offset-4">
				<div class="features-wrapper">

					<div id="message" style="display: none" class="heitiwhite20"></div>
					<form method="post" action="login.do" name="loginForm" id="loginForm">

						<div class="row">
							<div class="field">
								<input type="text" id="name" name="username" class="required"
									placeholder="Your Username">
							</div>
						</div>
						<div class="row">
							<div class="field">
								<input type="password" id="pwd" name="password" class="required"
									placeholder="Your Password">
							</div>
						</div>

						<div class="row" align="center">
							<div class="field white">
								And just a quick sum: &nbsp;&nbsp;3 + 1 = <input name="verify"
									type="text" id="verify" size="4" value=""
									style="color: black; width: 50px; padding: 8px;" />
							</div>
						</div>
						<br />
						<table align="center">
							<tr>
								<td style="padding: 10px"><input type="button"
									value="Register"
									onclick="javascript:window.location.href='register'"></td>
								<td><input type="button" class="button" value="Submit"></td>
							</tr>

						</table>

					</form>

					<div style="clear: both;"></div>

					<div class="clearfix"></div>
				</div>
			</div>
		</div>


	</div>
	</section> </header>


	<footer>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="line"></div>
				<ul class="legals social">
					<li><a href=""><i class="fa fa-weibo"></i></a></li>
					<li><a href=""><i class="fa fa-wechat"></i></a></li>
				</ul>
				<p class="copy">&copy 2015 · The Cloud Fifth · All Rights
					Reserved</p>
			</div>
		</div>
	</div>
	</footer>
	<script src="<%=request.getContextPath()%>/res/js/jquery.min.js"></script>
	<script type="text/javascript"
		src="<%=request.getContextPath()%>/res/js/loginFormVerify.js"></script>
	<!-- AJAX Form Submit -->
	<script src="<%=request.getContextPath()%>/res/js/scripts.js"></script>

</body>
</html>