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

<!-- 주소API -->
<script
	src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>

<!-- index.css -->

<link rel="stylesheet" type="text/css" href="/resources/css/join.css" />
<title>GoodSeller 회원가입</title>
</head>

<body>
	<script type="text/javascript" src="/resources/js/join.js"></script>
	<!-- 전체 틀-->
	<div id="wrap">
	
		<!-- Header -->
		<%@ include file="/views/common/header&footer/header.jsp"%>
	
		<!-- Contents -->
		<div id="contents" class="menu-none">
			<div class="container">
				<div id="core-contents-top" class="row m-3">
					<div class="col-2"></div>
					<div class="col-8">
						<form action="/memberJoin.do" method="post">
							<div class="container">

								<div class="row border-0 my-3">
									<div class="d-none d-md-block col-md-2 border-0"></div>
									<div class="col-12 col-md-8 border-0">
										아이디 <input type="text" class="form-input form-control"
											name="userId" id="userId" placeholder="아이디 입력(영문,숫자 5~11자)"
											readonly onblur="idCheck();" />
											<button type="button" id="idCheckBtn" class="btn btn-outline-secondary btn-sm">중복확인</button>
											 <span id="idMessage"
											class="checkMessage"></span>
									</div>
									<div class="d-none d-md-block col-md-2 border-0"></div>
								</div>

								<div class="row border-0 my-3">
									<div class="d-none d-md-block col-md-2 border-0"></div>
									<div class="col-12 col-md-8 border-0">
										비밀번호 <input type="password" class="form-input form-control"
											name="userPw" id="userPw"
											placeholder="비밀번호(숫자,영문,특수문자 조합 최소 8자 최대 8자)"
											onblur="pwCheck();" /> <span id="pwMessage"
											class="checkMessage"></span>
									</div>
									<div class="d-none d-md-block col-md-2 border-0"></div>
								</div>

								<div class="row border-0 my-3">
									<div class="d-none d-md-block col-md-2 border-0"></div>
									<div class="col-12 col-md-8 border-0">
										비밀번호 확인 <input type="password" class="form-input form-control"
											id="userPwRe" placeholder="비밀번호 확인" onblur="pwReCheck();" />
										<span id="pwReMessage" class="checkMessage"></span>
									</div>
									<div class="d-none d-md-block col-md-2 border-0"></div>
								</div>

								<div class="row border-0 my-3">
									<div class="d-none d-md-block col-md-2 border-0"></div>
									<div class="col-12 col-md-8 border-0">
										닉네임 <input type="text" class="form-input form-control"
											name="userNick" id="userNick"
											placeholder="닉네임 입력(영문,숫자 5~11자, 한글 2~6자)"
											onblur="nickCheck();" readonly /> 
											<button type="button" id="nickCheckBtn" class="btn btn-outline-secondary btn-sm">중복확인</button>
											<span id="nickMessage"
											class="checkMessage"></span>
									</div>
									<div class="d-none d-md-block col-md-2 border-0"></div>
								</div>

								<div class="row border-0 my-3">
									<div class="d-none d-md-block col-md-2 border-0"></div>
									<div class="col-12 col-md-8 border-0">
										이름 <input type="text" class="form-input form-control"
											name="userName" id="userName" onblur="nameCheck();"
											placeholder="이름 입력" /> <span id="nameMessage"
											class="checkMessage"></span>
									</div>
									<div class="d-none d-md-block col-md-2 border-0"></div>
								</div>

								<div class="row border-0 my-3">
									<div class="d-none d-md-block col-md-2 border-0"></div>
									<div class="col-12 col-md-8 border-0">
										성별 <br> <input type="radio"
											class="form-check form-check-inline m-0" name="gender"
											value="M" checked>남 &nbsp; <input type="radio"
											class="form-check form-check-inline m-0" name="gender"
											value="F">여
									</div>
									<div class="d-none d-md-block col-md-2 border-0"></div>
								</div>

								<div class="row border-0 my-3">
									<div class="d-none d-md-block col-md-2 border-0"></div>
									<div class="col-12 col-md-8 border-0">
										출생 <br> <select name="birthYear"
											class="form-control form-check-inline m-0"
											style="width: 30%;">
											<option value="1960">1960</option>
											<option value="1961">1961</option>
											<option value="1962">1962</option>
											<option value="1963">1963</option>
											<option value="1964">1964</option>
											<option value="1965">1965</option>
											<option value="1966">1966</option>
											<option value="1967">1967</option>
											<option value="1968">1968</option>
											<option value="1969">1969</option>
											<option value="1970">1970</option>
											<option value="1971">1971</option>
											<option value="1972">1972</option>
											<option value="1973">1973</option>
											<option value="1974">1974</option>
											<option value="1975">1975</option>
											<option value="1976">1976</option>
											<option value="1977">1977</option>
											<option value="1978">1978</option>
											<option value="1979">1979</option>
											<option value="1980">1980</option>
											<option value="1981">1981</option>
											<option value="1982">1982</option>
											<option value="1983">1983</option>
											<option value="1984">1984</option>
											<option value="1985">1985</option>
											<option value="1986">1986</option>
											<option value="1987">1987</option>
											<option value="1988">1988</option>
											<option value="1989">1989</option>
											<option value="1990">1990</option>
											<option value="1991">1991</option>
											<option value="1992">1992</option>
											<option value="1993">1993</option>
											<option value="1994">1994</option>
											<option value="1995">1995</option>
											<option value="1996">1996</option>
											<option value="1997">1997</option>
											<option value="1998">1998</option>
											<option value="1999">1999</option>
											<option value="2000" selected>2000</option>
											<option value="2001">2001</option>
											<option value="2002">2002</option>
											<option value="2003">2003</option>
											<option value="2004">2004</option>
											<option value="2005">2005</option>
											<option value="2006">2006</option>
											<option value="2007">2007</option>
											<option value="2008">2008</option>
											<option value="2009">2009</option>
											<option value="2010">2010</option>
											<option value="2011">2011</option>
											<option value="2012">2012</option>
											<option value="2013">2013</option>
											<option value="2014">2014</option>
											<option value="2015">2015</option>
											<option value="2016">2016</option>
											<option value="2017">2017</option>
											<option value="2018">2018</option>
											<option value="2019">2019</option>
											<option value="2020">2020</option>
										</select>년 <select name="birthMonth"
											class="form-control form-check-inline m-0"
											style="width: 20%;">
											<option value="01" selected>1</option>
											<option value="02">2</option>
											<option value="03">3</option>
											<option value="04">4</option>
											<option value="05">5</option>
											<option value="06">6</option>
											<option value="07">7</option>
											<option value="08">8</option>
											<option value="09">9</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
										</select>월 <select name="birthDay"
											class="form-control form-check-inline m-0"
											style="width: 20%;">
											<option value="1" selected>1</option>
											<option value="2">2</option>
											<option value="3">3</option>
											<option value="4">4</option>
											<option value="5">5</option>
											<option value="6">6</option>
											<option value="7">7</option>
											<option value="8">8</option>
											<option value="9">9</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
											<option value="13">13</option>
											<option value="14">14</option>
											<option value="15">15</option>
											<option value="16">16</option>
											<option value="17">17</option>
											<option value="18">18</option>
											<option value="19">19</option>
											<option value="20">20</option>
											<option value="21">21</option>
											<option value="22">22</option>
											<option value="23">23</option>
											<option value="24">24</option>
											<option value="25">25</option>
											<option value="26">26</option>
											<option value="27">27</option>
											<option value="28">28</option>
											<option value="29">29</option>
											<option value="30">30</option>
											<option value="31">31</option>
										</select>일
									</div>
									<div class="d-none d-md-block col-md-2 border-0"></div>
								</div>

								<div class="row border-0 my-3">
									<div class="d-none d-md-block col-md-2 border-0"></div>
									<div class="col-12 col-md-8 border-0">
										휴대전화 <input type="text" class="form-input form-control"
											name="phone" id="phone" maxlength="11"
											placeholder="- 제외하고 입력" onblur="phoneCheck();" /> <span
											id="phoneMessage" class="checkMessage"></span>
									</div>
									<div class="d-none d-md-block col-md-2 border-0"></div>
								</div>


								<div class="row border-0 my-3">
									<div class="d-none d-md-block col-md-2 border-0"></div>
									<div class="col-12 col-md-8 border-0">
										주소<br>
										<div class="form-check-inline border-0">
											<input type="text" class="mb-2 form-control" name="addrCode"
												id="addr_postCode" readonly />
										</div>
										<input type="button" class="btn btn-outline-secondary"
											onclick="addrSearch();" value="주소찾기" /> <input type="text"
											class="form-input mb-2 form-control" name="addr"
											id="addr_address" readonly /> <input type="text"
											class="form-input mb-2 form-control" name="detailAddr"
											id="addr_detailAddress" placeholder="상세주소 입력"
											onblur="addrCheck();" /> <span id="addrMessage"
											class="checkMessage"></span>
									</div>
									<div class="d-none d-md-block col-md-2 border-0"></div>
								</div>


								<div class="row border-0 my-3">
									<div class="d-none d-md-block col-md-2 border-0"></div>
									<div class="col-12 col-md-8 border-0">
										이메일 <input type="text" class="form-input form-control"
											name="email" id="email" placeholder="이메일"
											onblur="emailCheck();" /> <span id="emailMessage"
											class="checkMessage"></span>
									</div>
									<div class="d-none d-md-block col-md-2 border-0"></div>
								</div>

								<div class="row border-0 my-3">
									<div class="d-none d-md-block col-md-2 border-0"></div>
									<div class="col-12 col-md-8 border-0">
										계좌번호 <input type="text" class="form-input form-control"
											name="account" id="account" placeholder="계좌번호"
											onblur="accountCheck();" /> <span id="accountMessage"
											class="checkMessage"></span>
									</div>
									<div class="d-none d-md-block col-md-2 border-0"></div>
								</div>

								<div class="row border-0 my-3">
									<div class="d-none d-md-block col-md-2 border-0"></div>
									<div class="col-12 col-md-8 border-0">
										<input type="submit" class="btn btn-outline-secondary"
											value="회원가입" onclick="return check();" /> <a
											href="/index.jsp" class="btn btn-outline-secondary">돌아가기</a>
									</div>
									<div class="d-none d-md-block col-  md-2 border-0"></div>
								</div>
							</div>
						</form>
					</div>
					<div class="col-2"></div>
				</div>
			</div>
		</div>
		
		<!-- Footer -->
		<%@ include file="/views/common/header&footer/footer.jsp"%>
	</div>
</body>
</html>