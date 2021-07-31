package springmvc.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import springmvc.DAO.UserDAO;
import springmvc.model.User;


@Service
public class UserService {
	
	@Autowired
	private UserDAO userDAO;

	
public void createuser(User user) {
	
	this.userDAO.CreateUser(user);
}

public List<User> getAllUser(){
	
	return userDAO.getAllUser();
	
}



public void deleteUser(int id) {
	
	this.userDAO.deleteUser(id);
}



public User getUserUpdate(int id) {
	// TODO Auto-generated method stub
	
	return this.userDAO.getUserUpdate(id);
}
}
