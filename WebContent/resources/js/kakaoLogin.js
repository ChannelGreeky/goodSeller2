function loginWithKakao() {
	Kakao.Auth.login({
		success : function(authObj) {
			alert(JSON.stringify(authObj))
		},
		fail : function(err) {
			alert(JSON.stringify(err))
		},
	})
}