package com.getClassGuan;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import UserDaoImplGuan.DeskClassGuan;

import com.util.Pool;

public class getDesk {
	Pool pool = new Pool();
	/**
	 * qurey()
	 * ��ȡ��̨״̬Ϊ1����̨��Ϣ
	 * @return ������̨״̬Ϊ1����Ϣ
	 */
	public List<DeskClassGuan> qurey(){
		String sql ="select * from Desk where status = 1";
		PreparedStatement ps;
		try {
			ps = pool.getConnection().prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			List<DeskClassGuan> list = new ArrayList<DeskClassGuan>();
			while(rs.next()){
				DeskClassGuan dc = new DeskClassGuan();
				dc.setDeskID(rs.getInt("deskID"));
				dc.setDaskSize(rs.getInt("daskSize"));
				dc.setStatus(rs.getInt("status"));
				list.add(dc);
			}
			
			return list;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally{
			pool.close();
		}
		return null;
	}
	/**
	 * �޸��Ѿ�ʹ�õ���̨�ŵ�״̬
	 * @param zth
	 */
	public void amend(int zth){
		String sql = "update Desk set status = 2 where deskID ="+zth;
		PreparedStatement ps;
		try {
			ps = pool.getConnection().prepareStatement(sql);
			int a = ps.executeUpdate();
			System.out.println(a);
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e.getMessage());
		}
	}
}
