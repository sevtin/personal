package com.bejond.service;

import com.bejond.DAO.UserDAO;
import com.bejond.model.User;

import org.springframework.stereotype.Component;

import javax.annotation.PostConstruct;
import javax.annotation.PreDestroy;
import javax.annotation.Resource;


/**
 * Created by bejond on 16-2-3.
 */
@Component("userService")
public class UserService {
	private UserDAO userDAO;

	public UserDAO getUserDAO() {
		return userDAO;
	}

	@Resource(name="userDAOImpl")
	public void setUserDAO(UserDAO userDAO) {
		this.userDAO = userDAO;
	}

	public void addUser(User user) {
		userDAO.save(user);
	}

	public void addUser(String username, String password) {
		userDAO.save(username, password);
	}

	@PostConstruct
	public void init() {
		System.out.println("UserService init()");
	}

	@PreDestroy
	public void destroy() {
		System.out.println("UserService destroy()");
	}
}
