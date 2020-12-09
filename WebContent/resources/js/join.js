window.onload = function() {
	idMessage = document.getElementById("idMessage");
	pwMessage = document.getElementById("pwMessage");
	pwReMessage = document.getElementById("pwReMessage");
	nickMessage = document.getElementById("nickMessage");
	nameMessage = document.getElementById("nameMessage");
	emailMessage = document.getElementById("emailMessage");
	phoneMessage = document.getElementById("phoneMessage");
	addrMessage = document.getElementById("addrMessage");
	accountMessage = document.getElementById("accountMessage");

	userId = document.getElementById("userId");
	userPw = document.getElementById("userPw");
	userPwRe = document.getElementById("userPwRe");
	userNick = document.getElementById("userNick");
	userName = document.getElementById("userName");
	phone = document.getElementById("phone");
	addr = document.getElementById("addr_detailAddress");
	email = document.getElementById("email");
	account = document.getElementById("account");
}

function init() {
	idMessage.innerHTML = "";
	pwMessage.innerHTML = "";
	pwReMessage.innerHTML = "";
	nickMessage.innerHTML = "";
	nameMessage.innerHTML = "";
	phoneMessage.innerHTML = "";
	addrMessage.innerHTML = "";
	emailMessage.innerHTML = "";
	accountMessage.innerHTML = "";
}
function check() {
	if(!idCheck()){
		userId.focus();
		return false;
	} else if (!pwCheck()){
		userPw.focus();
		return false;
	} else if (!pwReCheck()){
		userPwRe.focus();
		return false;
	} else if (!nickCheck()) {
		userNick.focus();
		return false;
	} else if (!nameCheck()) {
		userName.focus();
		return false;
	} else if (!phoneCheck()) {
		phone.focus();
		return false;
	} else if (!addrCheck()) {
		addr.focus();
		return false;
	} else if (!accountCheck()){
		account.focus();
		return false;
	} else {
		return true;
	}
}

function idCheck() {
	if (userId.value == "") //아이디 검사
	{
		idMessage.style.color = "red";
		idMessage.innerHTML = "중복확인 버튼을 눌러 아이디를 입력하세요";
		return false;
	}
}

function pwCheck() {
	if (!(/^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,16}$/
			.test(userPw.value))) //비밀번호 검사
	{
		pwMessage.style.color = "red";
		pwMessage.innerHTML = "비밀번호는 소문자,특수문자,숫자를 조합하여 8~16글자로 입력 바랍니다.";
		return false;
	} else {
		pwMessage.style.color = "blue";
		pwMessage.innerHTML = "유효한 비밀번호입니다.";
		return true;
	}
}

function pwReCheck() {
	if (!(userPw.value == userPwRe.value)) //PW와 PW_RE 비교 검사
	{
		pwReMessage.style.color = "red";
		pwReMessage.innerHTML = "비밀번호와 비밀번호 확인 값은 같아야 합니다.";
		return false;
	} else if (userPwRe.value == "" || userPw.value == "") {
		pwReMessage.style.color = "red";
		pwReMessage.innerHTML = "비밀번호를 입력해 주십시오";
		return false;
	} else {
		pwReMessage.style.color = "blue";
		pwReMessage.innerHTML = "비밀번호 동일";
		return true;
	}
}
function nickCheck() {
	if (userNick.value == "") //아이디 검사
	{
		nickMessage.style.color = "red";
		nickMessage.innerHTML = "중복확인 버튼을 눌러 닉네임을 입력하세요";
		return false;
	}
}

function nameCheck() {
	if (!(/[가-힣]+$/.test(userName.value))) //이름 검사
	{
		nameMessage.style.color = "red";
		nameMessage.innerHTML = "이름은 한글(최소1글자)만 가능합니다.";
		return false;
	} else {
		nameMessage.innerHTML = "";
		return true;
	}
}

function phoneCheck() {
	if (!((/^(010[1-9][0-9]{7})$/.test(phone.value)))) //폰 검사
	{
		phoneMessage.style.color = "red";
		phoneMessage.innerHTML = "핸드폰 번호는 010으로 시작하며 숫자 11자리로 입력하여 주십시오";
		return false;
	} else {
		phoneMessage.innerHTML = "";
		return true;
	}
}

function addrCheck() {
	if (addr.value == "") //주소검사
	{
		addrMessage.style.color = "red";
		addrMessage.innerHTML = "주소찾기를 이용해 주소를 입력하여 주십시오";
		return false;
	} else if (detailAddr.value == ""){
		addrMessage.style.color = "red";
		addrMessage.innerHTML = "상세주소 입력 바랍니다.";
	} else {
		addrMessage.innerHTML = "";
		return true;
	}
}

function emailCheck() {
	if (!(/^[a-z0-9]{4,12}@/.test(email.value))) //이메일 검사
	{
		emailMessage.style.color = "red";
		emailMessage.innerHTML = "이메일을 재확인해주세요(@앞에는 영어 또는 숫자만 가능/첫시작은 소문자)";
		return false;
	} else {
		emailMessage.style.color = "blue";
		emailMessage.innerHTML = "유효한 이메일입니다.";
		return true;
	}
}

function accountCheck() {
	if (!(/^[0-9]{8,12}/.test(account.value))) //이메일 검사
	{
		accountMessage.style.color = "red";
		accountMessage.innerHTML = "계좌번호 재확인 바람";
		return false;
	} else {
		accountMessage.style.color = "blue";
		accountMessage.innerHTML = "유효한 계좌번호입니다.";
		return true;
	}
}
function addrSearch() {
	//여기다가 테마 변경 코드 넣기
	var themeObj = {
		bgColor : "#F7F8C7", //바탕 배경색
		searchBgColor : "#F6B3B3", //검색창 배경색
		contentBgColor : "#FFFFFF", //본문 배경색(검색결과,결과없음,첫화면,검색서제스트)
		pageBgColor : "#FAFAFA", //페이지 배경색
		textColor : "#333333", //기본 글자색
		queryTextColor : "#222222", //검색창 글자색
		postcodeTextColor : "#FA4256", //우편번호 글자색
		emphTextColor : "#008BD3", //강조 글자색
		outlineColor : "#E0E0E0" //테두리
	};

	new daum.Postcode({
		theme : themeObj, //테마변경코드
		oncomplete : function(data) {
			// 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

			// 각 주소의 노출 규칙에 따라 주소를 조합한다.
			// 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
			var addr = ''; // 주소 변수
			var extraAddr = ''; // 참고항목 변수

			//사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
			if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
				addr = data.roadAddress;
			} else { // 사용자가 지번 주소를 선택했을 경우(J)
				addr = data.jibunAddress;
			}

			// 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
			if (data.userSelectedType === 'R') {
				// 법정동명이 있을 경우 추가한다. (법정리는 제외)
				// 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
				if (data.bname !== '' && /[동|로|가]$/g.test(data.bname)) {
					extraAddr += data.bname;
				}
				// 건물명이 있고, 공동주택일 경우 추가한다.
				if (data.buildingName !== '' && data.apartment === 'Y') {
					extraAddr += (extraAddr !== '' ? ', ' + data.buildingName
							: data.buildingName);
				}
				// 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
				if (extraAddr !== '') {
					extraAddr = ' (' + extraAddr + ')';
				}
				// 조합된 참고항목을 해당 필드에 넣는다.
				addr = addr + ' ' + extraAddr;

			}
			// 우편번호와 주소 정보를 해당 필드에 넣는다.
			document.getElementById('addr_postCode').value = data.zonecode;
			document.getElementById("addr_address").value = addr;
			// 커서를 상세주소 필드로 이동한다.
			document.getElementById("addr_detailAddress").focus();
		}
	}).open();
}

$(function() {
	$('#idCheckBtn').click(
			function() {
				window.open("/views/member/memberIdCheck.jsp", "_blank",
						"width=500px height=200px");
			});
});

$(function() {
	$('#nickCheckBtn').click(
			function() {
				window.open("/views/member/memberNickCheck.jsp", "_blank",
						"width=500px height=200px");
			});
});
