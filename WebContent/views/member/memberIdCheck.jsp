<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

</head>
<body>
	<%
		String userId = (String) request.getAttribute("id");
		String result = (String) request.getAttribute("use");
	%>

	<script src="https://code.jquery.com/jquery-3.5.1.js"
		integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
		crossorigin="anonymous"></script>
	<script>
	$(function() {
		$('#useBtn').click(
				function() {
					$(window.opener.document).find('input[name=userId]').val('<%=userId%>');
					$(window.opener.document).find('span[id=idMessage]').css('color','blue');
					$(window.opener.document).find('span[id=idMessage]').html('중복확인 완료');
						window.close();
					});
			$('input[type=submit]')
					.click(
							function() {
								if ($('input[name=userIdCheck]').val()=="") {
									$('span[id=message]').html('ID를 입력하세요');
									$('span[id=checkMessage]').html('');
									return false;
								} else if (!(/^[a-z][a-z0-9]{5,11}$/.test($(
										'input[name=userIdCheck]').val()))) {
									$('span[id=message]')
											.html(
													'ID는 영 소문자 시작 숫자 조합으로 최소 6글자 최대 12글자까지 가능합니다.');
									$('span[id=checkMessage]').html('');
									//alert("ID는 영 소문자 시작 숫자 조합으로 최소 6글자 최대 12글자까지 가능합니다.");
									return false;
								} else {
									return true;
								}
							});
		});
	</script>

	<H1>ID 중복확인 하기</H1>
	<form action="/idCheck.do" method="get">
		<%
			if (userId != null) {
		%>
		ID : 
		<input type="text" name="userIdCheck" value="<%=userId%>" /> 
		<input type="submit" value="중복확인" class="btn btn-outline-secondary btn-sm" /><br><br> 
		<span id="message" style="color: red; font-size: 0.8em;"></span>
		<%
			if (result.equals("imposible")) {
		%>
		<span style="color: red; font-size: 0.8em;" id="checkMessage">[<%=userId%>] 는 이미 사용중입니다.</span>
		<%
			} else {
		%>
		<span id="checkMessage" style="color: blue; font-size: 0.8em;"> 
			[<%=userId%>] 를 사용할 수 있습니다.
			<button id="useBtn">사용하기</button>
		</span>
		<%
			}
		%>

		<%
			} else {
		%>
		ID : <input type="text" name="userIdCheck" placeholder="ID를 입력하세요" />
		<input type="submit" value="중복확인" /><br>
		<span id="message" style="color: red; font-size: 0.8em;"></span>
		<%
			}
		%>

	</form>

</body>
</html>