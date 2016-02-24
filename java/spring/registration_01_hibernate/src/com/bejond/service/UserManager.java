package com.bejond.service;

import com.bejond.model.User;

/**
 * Created by bejond on 2/24/16.
 */
public interface UserManager {
	public boolean userExists(User user) throws Exception;
	public User addUser(User user) throws Exception;
}
