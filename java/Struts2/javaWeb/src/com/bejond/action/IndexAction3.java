package com.bejond.action;

import com.opensymphony.xwork2.ActionSupport;

public class IndexAction3 extends ActionSupport {
	
	@Override
	public String execute() {

		System.out.println("Action3");
		return "success";
	}
}
