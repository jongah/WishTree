<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta  name = "viewport" content = "width=device-width" initial-scale = "1"/>
<link rel = "stylesheet" href = "css/bootstrap.css">
<link rel="stylesheet" href = "css/custom.css">
<title>소원나무</title>
</head>
<body>
	<nav class="navbar navbar-default">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-exanple-navbar-collapse-1"
				aria-expanded="false">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a href="main.jsp" class="navbar-brand">WishTree</a>
		</div>
		<div class="collapse navbar-collapse"
			id="bs-exanple-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li><a href="main.jsp">소원나무</a></li>
				<li><a href="bbs.jsp">공작소</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"><a href=".jsp" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">접속하기<div class="caret"></div>
				</a></li>
				<ul class="dropdown-menu">
					<li class="active"><a href="login.jsp">로그인</a></li>
					<li><a href="join.jsp">회원가입</a></li>
				</ul>
			</ul>
		</div>
	</nav>
	<div class="container">
		<div class="col-lg-4"></div>
		<div class="col-lg-4">
			<div class = "jumbotron" style = "padding-top : 20px">
				<form action = "joinAction.jsp" method = "post">
					<h3 style = "text-align: center;">회원가입 화면</h3>
					<div class = "form-group">
						<input type = "text" class = "form-control" placeholder = "아이디" name = "userID" maxlength = "20"/>
					</div>
					<div class = "form-group">
						<input type = "password" class = "form-control" placeholder = "비밀번호" name = "userPassword" maxlength = "20"/>
					</div>
					<div class = "form-group">
						<input type = "text" class = "form-control" placeholder = "이름" name = "userName" maxlength = "20"/>
					</div>
					<div class = "form-group" style = "text-align: center;">
						<div class = "btn-group" data-toggle = "buttons">
							<label class = "btn btn-primary">
								<input type = "radio" name = "userGender" autocomplete = "off" value = "남자">남자
							</label>
							<label class = "btn btn-primary active">
								<input type = "radio" name = "userGender" autocomplete = "off" value = "여자" checked>여자
							</label>
						</div>
					</div>
					<div class = "form-group">
						<input type = "email" class = "form-control" placeholder = "이메일" name = "userEmail" maxlength = "30"/>
					</div>
					<input type = "submit" class = "btn btn-primary form-control" value = "회원가입"/>
				</form>
			</div>
		</div>
	</div>
	<script src = "https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src = "js/bootstrap.js"></script>
</body>
</html>
