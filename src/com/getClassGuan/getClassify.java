package com.getClassGuan;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import UserDaoImplGuan.ClassifyClass;

import com.util.Pool;

public class getClassify {
	Pool pool = new Pool();
	/**
	 * ��ȡ��Ʒ��������Ϣ
	 * @return ����һ��List<ClassifyClass>������
	 */
	public List<ClassifyClass> query(){
		String sql = "select * from classify order by classID";
		try {
			PreparedStatement ps = pool.getConnection().prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			List<ClassifyClass> list = new ArrayList<ClassifyClass>();
			while(rs.next()){
				ClassifyClass cc = new ClassifyClass();
				cc.setClassID(rs.getInt("classID"));
				cc.setClassName(rs.getString("className"));
				list.add(cc);
			}
			return list;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
		
		
	}
}
