<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>강의평가 웹 사이트</title>

<!-- 부트스트랩 CSS 추가하기 -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">

<!-- 커스텀 CSS 추가하기 -->
<link rel="stylesheet" href="./css/custom.css">
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="index.jsp">강의평가 웹 사이트</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbar">
			<ul class="navbar-nav me-auto">
				<li class="nav-item active"><a class="nav-link"
					href="index.jsp">메인</a></li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" href="#" id="dropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
						회원 관리 
					</a>
					<ul class="dropdown-menu" aria-labelledby="dropdown">
						<li><a class="dropdown-item" href="#">로그인</a></li>
						<li><a class="dropdown-item" href="#">회원가입</a></li>
						<li><a class="dropdown-item" href="#">로그아웃</a></li>
					</ul></li>
			</ul>
			
			<form class="d-flex">
				<input class="form-control me-2" type="search"
					placeholder="내용을 입력하세요." aria-label="Search">
				<button class="btn btn-outline-success" type="submit">검색</button>
			</form>
		</div>
	</nav>
	<!-- 제이쿼리 자바스크립트 추가하기 -->
    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
    
    <!-- Popper 자바스크립트 추가하기 -->
    <script src="https://unpkg.com/popper.js@1.12.9/dist/umd/popper.min.js"></script>
    
	<!-- 부트스트랩 JavaScript 추가하기 -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
