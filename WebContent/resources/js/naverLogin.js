var naver_id_login = new naver_id_login("v8wNh3mXHTpu196w4Imy",
		"YOUR_CALLBACK_URL");
var state = naver_id_login.getUniqState();
naver_id_login.setButton("green", 3, 50);
naver_id_login.setDomain("http://localhost:8080/actionMall/MemberLogin.html");
naver_id_login.setState(state);
naver_id_login.setPopup();
naver_id_login.init_naver_id_login();