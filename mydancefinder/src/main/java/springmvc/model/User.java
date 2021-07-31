package springmvc.model;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class User {
	
	@Override
	public String toString() {
		return "User [id=" + id + ", username=" + username + ", userpassword=" + contactNo + ", useremail="
				+ useremail + "]";
	}

	public User(int id, String username, String contactNo, String useremail) {
		super();
		this.id = id;
		this.username = username;
		this.contactNo = contactNo;
		this.useremail = useremail;
	}
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}
	private String username;
	private String contactNo;
	public String getContactNo() {
		return contactNo;
	}

	public void setContactNo(String contactNo) {
		this.contactNo = contactNo;
	}
	private String useremail;
	
	public User() {
		super();
	}
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	
	public String getUseremail() {
		return useremail;
	}
	public void setUseremail(String useremail) {
		this.useremail = useremail;
	}

}

