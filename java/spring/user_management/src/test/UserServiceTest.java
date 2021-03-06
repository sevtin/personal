package test;

import com.bejond.model.User;
import com.bejond.service.UserService;
import com.bejond.spring.BeanFactory;
import com.bejond.spring.ClassPathXmlApplicationContext;
import org.junit.Test;

/**
 * Created by bejond on 16-2-4.
 */
public class UserServiceTest {
	@Test
	public void testAdd() throws Exception {
		BeanFactory beanFactory = new ClassPathXmlApplicationContext();

/*		UserService userService = new UserService();

		UserDAO userDao = (UserDAO)beanFactory.getBean("userDAOImpl");

		userService.setUserDAO(userDao);*/

		UserService userService = (UserService)beanFactory.getBean("userService");

		User user = (User)beanFactory.getBean("user");

		userService.addUser(user);
	}
}
