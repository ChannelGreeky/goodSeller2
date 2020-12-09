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

<body>
     <div id="wrap"> <!-- 전체 틀-->
        
        <%@ include file="/views/common/header&footer/header.jsp" %>
        
        <div id="contents" class="menu-none">
            <div class="container py-5">
                <div id="core-contents-top" class="row">
                    <div class="col-12 col-md-6">
                        <img src="/resources/images/carrot.jpg" class="col-10 col-md-12" id="main-img">
                    </div>
                    <div class="col-12 col-md-6" id="contents-exp">
                        <pre>간단 경매 방법!<br></pre>
                        <p>첫번째, 간편 회원가입 후 로그인<br><br></p>
                        <p>두번째, 원하는 물품 검색 후 입찰<br><br></p>
                        <p>세번째, 더이상 입찰하는 고객이 없으면 즉시 구매!<br><br></p>
                        <p>거래는 홈페이지를 통해 결제되니 사기 걱정 NO!<br><br></p>
                    </div>
                </div>
                <div id="core-contents-bottom" class="row">
                    <div class="col-md-12" style="font:50px Gamja Flower; text-align:center; line-height:350px">Hot-Six</div>
                </div>
            </div>
        </div>
        
        <%@ include file="/views/common/header&footer/footer.jsp" %>
    </div>
</body>
</html>