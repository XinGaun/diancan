package com.getClassGuan;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.Pool;

public class getStaff {
	Pool pool = new Pool();
	/**
	 * 查询数据库中是ID和密码是否正确
	 * @return 正确返回1，错误返回0
	 */
	public int query(String mid,String pwd){
		
		 String sql ="select count(*) from staff where Mobile="+mid+"and Userpwd="+pwd;
		 try {
			PreparedStatement ps = pool.getConnection().prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			rs.next();
			return rs.getInt(1);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return 0;		
	}
}
