package hotsix.goodseller.member.model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import hotsix.goodseller.common.JDBCTemplate;
import hotsix.goodseller.member.model.vo.Member;

public class MemberDAO {

	public boolean memberJoin(Connection conn, Member m) {
		// TODO Auto-generated method stub
		PreparedStatement pstmt = null;

		String query = "INSERT INTO MEMBER VALUES (MEMBER_SEQ.NEXTVAL, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, DEFAULT, DEFAULT, DEFAULT,'N')";

		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, m.getUserId());
			pstmt.setString(2, m.getUserPw());
			pstmt.setString(3, m.getUserName());
			pstmt.setString(4, m.getUserNick());
			pstmt.setString(5, m.getBirth());
			pstmt.setString(6, Character.toString(m.getGender()));
			pstmt.setString(7, m.getEmail());
			pstmt.setString(8, m.getPhone());
			pstmt.setString(9, m.getAddress());
			pstmt.setString(10, m.getAccount());
			int result = pstmt.executeUpdate();
			
			System.out.println(result);
			if (result > 0) {
				JDBCTemplate.commit(conn);
				return true;
			} else {
				JDBCTemplate.rollback(conn);
				return false;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			JDBCTemplate.close(pstmt);
		}

		return false;
	}

	public Member memberLogin(Connection conn, String userId, String userPw) {
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		Member m = null;

		String query = "SELECT * FROM MEMBER WHERE USERID=? AND USERPW=? AND END_YN='N'";

		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, userId);
			pstmt.setString(2, userPw);

			rset = pstmt.executeQuery();

			if (rset.next()) {
				m = new Member();
				m.setUserNo(rset.getInt("USERNO"));
				m.setUserId(rset.getString("USERID"));
				m.setUserPw(rset.getString("USERPW"));
				m.setUserName(rset.getString("USERNAME"));
				m.setUserNick(rset.getString("USERNICK"));
				m.setBirth(rset.getString("BIRTH"));
				m.setGender(rset.getString("GENDER").charAt(0));
				m.setEmail(rset.getString("EMAIL"));
				m.setPhone(rset.getString("PHONE"));
				m.setAddress(rset.getString("ADDRESS"));
				m.setAccount(rset.getString("ACCOUNT"));
				m.setReported(rset.getInt("REPORTED"));
				m.setCancellation(rset.getInt("CANCELLATION"));
				m.setEnrollDate(rset.getDate("ENROLLDATE"));
			}

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			JDBCTemplate.close(rset);
			JDBCTemplate.close(pstmt);
		}

		return m;
	}
	
	public String idCheck(Connection conn, String userIdCheck) {
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		
		String userId = null;
	
		String query = "select * from member where userid=?";
		
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, userIdCheck);
			rset = pstmt.executeQuery();
			
			if(rset.next()) 
			{
				userId = rset.getString("userid");	
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			JDBCTemplate.close(rset);
			JDBCTemplate.close(pstmt);
		}
		return userId;
	}
	
	public String nickCheck(Connection conn, String userNickCheck) {
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		
		String userNick = null;
	
		String query = "select * from member where userNick=?";
		
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, userNickCheck);
			rset = pstmt.executeQuery();
			
			if(rset.next()) 
			{
				userNick = rset.getString("userNick");	
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			JDBCTemplate.close(rset);
			JDBCTemplate.close(pstmt);
		}
		return userNick;
	}
}
