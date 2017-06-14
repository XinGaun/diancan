package realizeGuan;


import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import queryGuan.portGuan;
import UserDaoImplGuan.DeskClassGuan;

import com.util.Pool;

public class RealizeztGuan implements portGuan{
	/**
	 * 实现查询接口，查询桌台表信息
	 * sql传入的sql语句
	 * return 返回一个List对象数组
	 */
	public List query() {
		// TODO Auto-generated method stub
		Pool pool = new Pool();
		PreparedStatement ps;
		ResultSet rs =null;
		List list = new ArrayList();
		String sql = "select * from Desk";
		try {
			ps = pool.getConnection().prepareStatement(sql);
			rs = ps.executeQuery();
			while(rs.next()){
				DeskClassGuan dcg = new DeskClassGuan();
				dcg.setDeskID(rs.getInt("deskID"));
				dcg.setDaskSize(rs.getInt("daskSize"));
				dcg.setStatus(rs.getInt("status"));
				list.add(dcg);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return list;
	}
	
}
