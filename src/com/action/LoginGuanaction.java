package com.action;

import com.getClassGuan.getDesk;
import com.getClassGuan.getStaff;

public class LoginGuanaction extends Bseaction{
	private String mid;
	private String pwd;
	private	String zth;
	public String getMid() {
		return mid;
	}
	public void setMid(String mid) {
		this.mid = mid;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	
	public String getZth() {
		return zth;
	}
	public void setZth(String zth) {
		this.zth = zth;
	}
	public String execute(){
		getStaff gs = new getStaff();
		int a = gs.query(mid, pwd);
		if(a>0){
			getDesk gd = new getDesk();
			super.setRequestAttr("zth",zth);
			int ee = Integer.parseInt(zth);
			gd.amend(ee);
			return "diancan";
		}else{
			super.setRequestAttr("error","用户名或密码输入错误!!!");
			return "login";
		}
	
	}
}
