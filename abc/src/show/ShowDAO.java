package show;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import show.DB;

public class ShowDAO {
	public String loginCheck(String userid, String passwd){
		String  name=null;
		Connection conn=null;
		PreparedStatement pstmt=null;
		ResultSet rs=null;
		
		try {
			conn=DB.getConn();
			String sql="select name from show where userid=? and passwd=?";
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, userid);
			pstmt.setString(2, passwd);
			rs=pstmt.executeQuery();
			
			if(rs.next()){
				name=rs.getString("name");
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally{
			try {
				if(rs != null) rs.close();
				if(pstmt != null) pstmt.close();
				if(conn != null) conn.close();
			} catch (Exception e2) {
				e2.printStackTrace();
			}
		}
		return name;
	}
	
	public int hoewon(ShowDTO dto){
		int result=0;
		Connection conn=null;
		PreparedStatement pstmt=null;
		try {
			conn=DB.getConn();
			String sql="inset into show values (?,?,?,?,?,?,?)";
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, dto.getUserid());
			pstmt.setString(2, dto.getPasswd());
			pstmt.setString(3, dto.getName());
			pstmt.setString(4, dto.getJumin());
			pstmt.setString(5, dto.getMail());
			pstmt.setString(6, dto.getJuso());
			pstmt.setString(7, dto.getTel());
			result=pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		} finally{
			try {
				if(pstmt != null) pstmt.close();
				if(conn != null) conn.close();
			} catch (Exception e2) {
				e2.printStackTrace();
			}
		}
		return result;
	}

}
