package springmvc.DAO;

import java.util.List;

import javax.transaction.Transactional;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;

import springmvc.model.User;

@Component
public class UserDAO {
	
	@Autowired
	private HibernateTemplate hibernateTemplate;
	

	// creating User table
	@Transactional
	public void CreateUser(User user) {
		
		this.hibernateTemplate.saveOrUpdate(user);
	}
	//get all Users
	public List<User> getAllUser() {
		
		List<User> list=this.hibernateTemplate.loadAll(User.class);
		return list;
		
	}
	
	// delete single user
	@Transactional
	public void deleteUser(int id) {
		
		User u=this.hibernateTemplate.load(User.class,id);
		this.hibernateTemplate.delete(u);
		
		
	}
	


	public User getUserUpdate(int id) {
		
		
		return this.hibernateTemplate.get(User.class,id);
		
	}
	}


