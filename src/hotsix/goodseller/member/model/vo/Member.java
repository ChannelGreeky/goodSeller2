package hotsix.goodseller.member.model.vo;

import java.sql.Date;

public class Member {
	private int userNo;
	private String userId;
	private String userPw;
	private String userName;
	private String userNick;
	private String birth;
	private char gender;
	private String email;
	private String phone;
	private String address;
	private String account;
	private int reported;
	private int cancellation;
	private Date enrollDate;
	private char endYN;
	
	public Member() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Member(int userNo, String userId, String userPw, String userName, String userNick, String birth, char gender,
			String email, String phone, String address, String account, int reported, int cancellation, Date enrollDate,
			char endYN) {
		super();
		this.userNo = userNo;
		this.userId = userId;
		this.userPw = userPw;
		this.userName = userName;
		this.userNick = userNick;
		this.birth = birth;
		this.gender = gender;
		this.email = email;
		this.phone = phone;
		this.address = address;
		this.account = account;
		this.reported = reported;
		this.cancellation = cancellation;
		this.enrollDate = enrollDate;
		this.endYN = endYN;
	}

	public int getUserNo() {
		return userNo;
	}

	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getUserPw() {
		return userPw;
	}

	public void setUserPw(String userPw) {
		this.userPw = userPw;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserNick() {
		return userNick;
	}

	public void setUserNick(String userNick) {
		this.userNick = userNick;
	}

	public String getBirth() {
		return birth;
	}

	public void setBirth(String birth) {
		this.birth = birth;
	}

	public char getGender() {
		return gender;
	}

	public void setGender(char gender) {
		this.gender = gender;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getAccount() {
		return account;
	}

	public void setAccount(String account) {
		this.account = account;
	}

	public int getReported() {
		return reported;
	}

	public void setReported(int reported) {
		this.reported = reported;
	}

	public int getCancellation() {
		return cancellation;
	}

	public void setCancellation(int cancellation) {
		this.cancellation = cancellation;
	}

	public Date getEnrollDate() {
		return enrollDate;
	}

	public void setEnrollDate(Date enrollDate) {
		this.enrollDate = enrollDate;
	}

	public char getEndYN() {
		return endYN;
	}

	public void setEndYN(char endYN) {
		this.endYN = endYN;
	}
}