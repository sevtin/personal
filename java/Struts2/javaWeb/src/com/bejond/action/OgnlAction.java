package com.bejond.action;

import com.bejond.model.Student;
import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by bejond on 15-12-31.
 */
public class OgnlAction extends ActionSupport {
	private String username;
	private String password;

	private Student student;

	public Student getStudent() {
		return student;
	}

	public void setStudent(Student student) {
		this.student = student;
	}


	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public OgnlAction() {

	}
}
