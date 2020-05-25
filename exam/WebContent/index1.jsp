<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body{
	background-color: #ffffff;
	color: #222328;
	height: 700px;
	width: 1200px;
}
.Header{
	height: 100px;
	width: 1200px;
}
.Header::before, .Header::after{
	content: "";
	display: block;
}
.Header::after{
	clear: both;
}
#left > img{
	width: 400px;
	height: 40px;
}

#right > ul{
	float: right;
	margin: 0;
	padding: 0;
	list-style: none;
}
#right > li{
	position: relative;
}
#right > li > a{
	display: block;
	width: 100%;
	line-height: 30px;
	text-decoration: none;
	background: #8ac007;
}
#right > li > a:hover, #right > li > a.on{
	background: #6c8532;
}
#right > ul > ul{
	display: none;
	position: absolute;
	top: 30px;
}
#right > ul > ul > li > a{
	background: #fff;
}
#right > ul > ul >li:first-child a{
	border-top: none;
}
#right > ul > ul > li > a:hover, #right > ul > ul > li> a.on{
	background: #eaeaea;
}
.Slide > img{
	width: 1200px;
	height: 200px;
}
.Slide{
	clear: both;
	position: absolute;
	width: calc(1200px*3);
	height: 200px;
}
.Slide > div{
	float:left;
	position: relative;
}
.Slide > div:first-child{
	width: 1200px;
	height: 200px;
	overflow: hidden;
	position: relative;
}
</style>
</head>
<body>
	<div class="Header">
		<div id="left">
			<img src = "imgs/sap.jpg" alt="-" />
		</div>
		<div id="right">
			<ul>
				<li class="Mainmenu"><a href="#">탑</a>
					<ul>
						<li class="Submenu"><a href="#">블라우스</a></li>
						<li class="Submenu"><a href="#">티</a></li>
						<li class="Submenu"><a href="#">셔츠</a></li>
						<li class="Submenu"><a href="#">니트</a></li>
					</ul>
				</li>
				<li class="Mainmenu"><a href="#">아우터</a>
					<ul>
						<li class="Submenu"><a href="#">자켓</a></li>
						<li class="Submenu"><a href="#">코트</a></li>
						<li class="Submenu"><a href="#">가디건</a></li>
						<li class="Submenu"><a href="#">머플러</a></li>
					</ul>
				</li>
				<li class="Mainmenu"><a href="#">팬츠</a>
					<ul>
						<li class="Submenu"><a href="#">청바지</a></li>
						<li class="Submenu"><a href="#">짧은바지</a></li>
						<li class="Submenu"><a href="#">긴바지</a></li>
						<li class="Submenu"><a href="#">레깅스</a></li>
					</ul>
				</li>
				<li class="Mainmenu"><a href="#">악세사리</a>
					<ul>
						<li class="Submenu"><a href="#">귀고리</a></li>
						<li class="Submenu"><a href="#">목걸이</a></li>
						<li class="Submenu"><a href="#">반지</a></li>
						<li class="Submenu"><a href="#">팔찌</a></li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
	<div class="Slide">
		<div>
			<img src="imgs/banner1.jpg" alt="-" />
		</div>
		<div>
			<img src="imgs/banner2.jpg" alt="-" />
		</div>
		<div>
			<img src="imgs/banner3.jpg" alt="-" />
		</div>
	</div>
	<div class="Contents">
		<div id="Cleft">
			<ul>
				<li>공지사항
					<ul>
						<li>설명</li>
					</ul>
				</li>
				<li>갤러리
					<ul>
						<li><img src="imgs/banner1.jpg" alt="-" /></li>
						<li><img src="imgs/banner2.jpg" alt="-" /></li>
						<li><img src="imgs/banner3.jpg" alt="-" /></li>
					</ul>
				</li>
			</ul>
		</div>
		<div id="Ccenter">
			<div>배너</div>
		</div>
		<div id="Cright">
			<div>바로가기</div>
		</div>
	</div>
	<div class="Footer">
		<div id="Fleft">
			<img src = "imgs/sap.jpg" alt="-" />
		</div>
		<div id="Fcenter">
			<div>Copyright</div>
		</div>
		<div id="Fright">
			<div>SNS</div>
		</div>
	</div>
<script src= " js/jquery-3.5.0.min.js " /></script>
<script src = "js/ex1.js"></script>
</body>
</html>