package com.action;

import java.io.IOException;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;

public class Bseaction extends ActionSupport{
	public void setRequestAttr(String name,Object o){
		HttpServletRequest request = ServletActionContext.getRequest();
		request.setAttribute(name, o);
	}
	public Object getRequestAttr(String name){
		HttpServletRequest request = ServletActionContext.getRequest();
		return request.getAttribute(name);
	}
	
	
	public void setMap(String name,Object o){
		Map<String,Object> maprequest = (Map<String, Object>) ServletActionContext.getActionMapping();
		maprequest.put(name, o);
	}
	public Object getMap(String name){
		Map<String,Object> maprequest = (Map<String, Object>) ServletActionContext.getActionMapping();
		return maprequest.get(name);
	}
	
	
	public void setSession(String name,Object o){
		Map<String,Object> session = ServletActionContext.getContext().getSession();
		session.put(name, o);
	}
	public Object getSesstion(String name){
		Map<String,Object> session = ServletActionContext.getContext().getSession();
		return session.get(name);
	}
	
	
	public void setRespose(String send){
		HttpServletResponse response = ServletActionContext.getResponse();
		response.setContentType("text/html;charset=utf-8");
		response.setCharacterEncoding("utf-8");
		try {
			response.sendRedirect(send);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
