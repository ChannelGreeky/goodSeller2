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
	width: 93%;
	height: 93%;
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
					<h3>디지털</h3>
				</div>
				<div id="core-contents-2" class="row">
					<div class="d-none d-md-block col-md-3"></div>
					<div class="col-md-6">
						<ul class="nav nav-tabs">
							<li class="nav-item"><a class="nav-link active" href="#">카메라</a>
							</li>
							<li class="nav-item"><a class="nav-link" href="#">음향기기</a></li>
							<li class="nav-item"><a class="nav-link" href="#">게임</a></li>
							<li class="nav-item"><a class="nav-link" href="#">핸드폰</a></li>
							<li class="nav-item"><a class="nav-link" href="#">테블릿</a></li>
							<li class="nav-item"><a class="nav-link" href="#">검퓨터</a></li>
						</ul>
					</div>
					<div class="d-none d-md-block col-md-3"></div>
				</div>
				<div id="core-contents-3" class="row">
					<div class="col-12 p-0">
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
					<div class="col-12 p-0">
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
					<div class="col-12 p-0">
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
				<div id="core-contents-4" class="row">
					<div class="col-12">
						<nav aria-label="Page navigation example">
						<ul class="pagination">
							<li class="page-item"><a class="page-link" href="#"
								aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
							</a></li>
							<li class="page-item"><a class="page-link" href="#">1</a></li>
							<li class="page-item"><a class="page-link" href="#">2</a></li>
							<li class="page-item"><a class="page-link" href="#">3</a></li>
							<li class="page-item"><a class="page-link" href="#">4</a></li>
							<li class="page-item"><a class="page-link" href="#">5</a></li>
							<li class="page-item"><a class="page-link" href="#"
								aria-label="Next"> <span aria-hidden="true">&raquo;</span>
							</a></li>
						</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>
		<%@ include file="/views/common/header&footer/footer.jsp"%>
	</div>
</body>
</html>