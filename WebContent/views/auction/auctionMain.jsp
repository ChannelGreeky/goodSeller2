<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
	crossorigin="anonymous"></script>

<script src="https://code.jquery.com/jquery-3.3.1.js"
	integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
	crossorigin="anonymous"></script>
<!--    폰트-->
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&display=swap"
	rel="stylesheet">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Gamja+Flower&display=swap"
	rel="stylesheet">
<title>Insert title here</title>
</head>
<style>
div {
	border: 0px solid black;
	text-align: center;
	box-sizing: border-box;
	margin: 0px;
	padding: 0px;
}

/*--contents--*/
#core-contents-1>h3 {
	height: 50px;
	margin: 30px auto;
}

#core-contents-2 {
	height: 60px;
}

.btn {
	margin: 5px auto;
}

#core-contents-3 {
	height: 100%;
	padding: 0;
	box-sizing: border-box;
}

#core-contents-4 {
	height: 50px;
}

#electronics {
	height: 100%;
	width: 100%;
	margin: 0 auto;
}

.card {
	width: 95%;
	height: 95%;
	margin: 0 auto;
}

.card:hover {
	box-shadow: 5px 5px 3px gray;
}

.card:hover>img {
	transform: scale(1.1);
	transition: all 0.4s ease-in-out;
}

.card>img {
	transform: scale(1);
	transition: all 0.4s ease-in-out;
}

.nav-item {
	margin: 0 auto;
}
</style>
<body>
	<div id="wrap">
		<%@ include file="/views/common/header&footer/header.jsp"%>
		<!-- contents  -->
		<div id="contents">
			<div class="container">
				<div id="core-contents-1" class="row">
					<h3>제품 페이지</h3>
				</div>
				<div id="core-contents-2" class="row">
					<div class="d-none d-md-block col-md-2"></div>
					<div class="col-md-8">
						<ul class="nav nav-pills">

							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" data-toggle="dropdown" href="#"
								role="button" aria-haspopup="true" aria-expanded="false">의류</a>
								<div class="dropdown-menu">
									<a class="dropdown-item" href="#">의류 메인</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="#">아우터</a> <a
										class="dropdown-item" href="#">티셔츠</a> <a
										class="dropdown-item" href="#">바지</a> <a class="dropdown-item"
										href="#">가방</a> <a class="dropdown-item" href="#">신발</a>
								</div></li>
							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" data-toggle="dropdown" href="#"
								role="button" aria-haspopup="true" aria-expanded="false">생활용품</a>
								<div class="dropdown-menu">
									<a class="dropdown-item" href="#">생활용품 메인</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="#">수납 용품</a> <a
										class="dropdown-item" href="#">주방 용품</a> <a
										class="dropdown-item" href="#">세탁 용품</a> <a
										class="dropdown-item" href="#">욕실 용품</a> <a
										class="dropdown-item" href="#">인테리어 용품</a>
								</div></li>
							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" data-toggle="dropdown" href="#"
								role="button" aria-haspopup="true" aria-expanded="false">가구</a>
								<div class="dropdown-menu">
									<a class="dropdown-item" href="#">가구 메인</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="#">책상</a> <a
										class="dropdown-item" href="#">의자</a> <a class="dropdown-item"
										href="#">침구류</a>
								</div></li>
							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" data-toggle="dropdown" href="#"
								role="button" aria-haspopup="true" aria-expanded="false">가전</a>
								<div class="dropdown-menu">
									<a class="dropdown-item" href="#">가전 메인</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="#">TV</a> <a
										class="dropdown-item" href="#">냉장고</a> <a
										class="dropdown-item" href="#">에어컨</a> <a
										class="dropdown-item" href="#">스타일러</a>
								</div></li>
							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" data-toggle="dropdown" href="#"
								role="button" aria-haspopup="true" aria-expanded="false">디지털</a>
								<div class="dropdown-menu">
									<a class="dropdown-item" href="./auctionDigital.jsp">디지털 메인</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="#">카메라</a> <a
										class="dropdown-item" href="#">음향기기</a> <a
										class="dropdown-item" href="#">게임</a> <a class="dropdown-item"
										href="#">핸드폰</a> <a class="dropdown-item" href="#">테블릿</a>
								</div></li>
							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" data-toggle="dropdown" href="#"
								role="button" aria-haspopup="true" aria-expanded="false">도서</a>
								<div class="dropdown-menu">
									<a class="dropdown-item" href="#">도서 메인</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="#">입문/문학</a> <a
										class="dropdown-item" href="#">교육/참고서</a> <a
										class="dropdown-item" href="#">어린이 도서</a>
								</div></li>
							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" data-toggle="dropdown" href="#"
								role="button" aria-haspopup="true" aria-expanded="false">문구</a>
								<div class="dropdown-menu">
									<a class="dropdown-item" href="#">문구 메인</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="#">장난감</a> <a
										class="dropdown-item" href="#">피규어</a> <a
										class="dropdown-item" href="#">사무용품</a>
								</div></li>
						</ul>
					</div>
					<div class="d-none d-md-block col-md-2"></div>
				</div>
				<div id="core-contents-3" class="row">
					<div class="col-12 p-0">
						<hr>
						의류
						<hr>
					</div>
					<div class="col-12 p-0">
						<div id="carouselExampleControls-1" class="carousel slide"
							data-ride="carousel">
							<div class="carousel-inner">
								<div class="carousel-item active">

									<div id="electronics" class="row">
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
									</div>

								</div>
								<div class="carousel-item">

									<div id="electronics" class="row">
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
									</div>

								</div>
							</div>
							<a class="carousel-control-prev"
								href="#carouselExampleControls-1" role="button"
								data-slide="prev" style="width: 80px;"> <span
								class="carousel-control-prev-icon" aria-hidden="true"></span> <span
								class="sr-only"">Previous</span>
							</a> <a class="carousel-control-next"
								href="#carouselExampleControls-1" role="button"
								data-slide="next" style="width: 80px;"> <span
								class="carousel-control-next-icon" aria-hidden="true"></span> <span
								class="sr-only">Next</span>
							</a>
						</div>
					</div>
					<div class="col-12">
						<br>
					</div>
					<div class="col-12 p-0">
						<hr>
						생활용품
						<hr>
					</div>
					<div class="col-12 p-0">
						<div id="carouselExampleControls-2" class="carousel slide"
							data-ride="carousel">
							<div class="carousel-inner">
								<div class="carousel-item active">

									<div id="electronics" class="row">
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
									</div>

								</div>
								<div class="carousel-item">

									<div id="electronics" class="row">
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
									</div>

								</div>
							</div>
							<a class="carousel-control-prev"
								href="#carouselExampleControls-2" role="button"
								data-slide="prev" style="width: 80px;"> <span
								class="carousel-control-prev-icon" aria-hidden="true"></span> <span
								class="sr-only"">Previous</span>
							</a> <a class="carousel-control-next"
								href="#carouselExampleControls-2" role="button"
								data-slide="next" style="width: 80px;"> <span
								class="carousel-control-next-icon" aria-hidden="true"></span> <span
								class="sr-only">Next</span>
							</a>
						</div>
					</div>
					<div class="col-12">
						<br>
					</div>
					<div class="col-12 p-0">
						<hr>
						가구
						<hr>
					</div>
					<div class="col-12 p-0">
						<div id="carouselExampleControls-3" class="carousel slide"
							data-ride="carousel">
							<div class="carousel-inner">
								<div class="carousel-item active">

									<div id="electronics" class="row">
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
									</div>

								</div>
								<div class="carousel-item">

									<div id="electronics" class="row">
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="card"
												style="border: 1px solid gray; border-radius: 10%; overflow: hidden;">
												<img
													src="https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2019%2F10%2Fbest-cameras-under-600-usd-beginners-dslr-4k-body-2019-1-1.jpg?quality=95&w=1170&cbr=1&q=90&fit=max"
													class="card-img-top" alt="...">
												<div class="card-body">
													<h5 class="card-title">(판매자가 제목입력)</h5>
													<p class="card-text">
														현재 입찰금 : 50,000원<br>즉시구매가 : 150,000원
													</p>

												</div>
											</div>
										</div>
									</div>

								</div>
							</div>
							<a class="carousel-control-prev"
								href="#carouselExampleControls-3" role="button"
								data-slide="prev" style="width: 80px;"> <span
								class="carousel-control-prev-icon" aria-hidden="true"></span> <span
								class="sr-only">Previous</span>
							</a> <a class="carousel-control-next"
								href="#carouselExampleControls-3" role="button"
								data-slide="next" style="width: 80px;"> <span
								class="carousel-control-next-icon" aria-hidden="true"></span> <span
								class="sr-only">Next</span>
							</a>
						</div>
					</div>
					<div class="col-12">
						<br> <br> <br> <br>
					</div>
				</div>
			</div>
		</div>
		<%@ include file="/views/common/header&footer/footer.jsp"%>
	</div>
</body>
</html>