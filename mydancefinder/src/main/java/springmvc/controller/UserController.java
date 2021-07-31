package springmvc.controller;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.view.RedirectView;

import springmvc.Service.UserService;
import springmvc.model.User;

@Controller
public class UserController {
	
	
	  @Autowired 
	  private UserService userService;
	  
		
		@RequestMapping(value = "/search")
		   public String Search(Model m) {

			
			List<User> listuser=userService.getAllUser();
			m.addAttribute("listuser",listuser);
		      

		       return "search";
		   }
		
	
	@RequestMapping("/")
	public String home(Model m) {
		
		List<User> listuser=userService.getAllUser();
		m.addAttribute("listuser",listuser);
		return "index";
	}
	@RequestMapping("/back")
	public String home11(Model m) {
		
		List<User> listuser=userService.getAllUser();
		m.addAttribute("listuser",listuser);
		return "index";
	}
	@RequestMapping("/update/back")
	public String home1(Model m) {
		
		List<User> listuser=userService.getAllUser();
		m.addAttribute("listuser",listuser);
		return "index";
	}
	

	@RequestMapping("/signup")
	public String ShowForm4() {
		System.out.print("in show 4");

		return "signup";
	}
	@RequestMapping("/contact")
	public String ShowForm() {
		System.out.print("in show");

		return "contact";
	}
	@RequestMapping("/success")
	public String ShowForm2() {
		System.out.print("in show 2");

		return "success";
	}
	
	@RequestMapping("/index")
	public String ShowForm3() {
		System.out.print("in show 3");

		return "index";
	}
	@RequestMapping("/adduser")
	public String addUser(Model m) {
		m.addAttribute("title", "AddUser");
		return "contact";
		
	}
	@RequestMapping("/contactUs")
	public String contactUs( ) {
		
		
		return "contactUs";
		
	}
	

	 @RequestMapping(value="/processform",method = RequestMethod.POST)
	 public String handlerForm(@ModelAttribute("user")User user ,HttpServletRequest request) {
	  

	  this.userService.createuser(user);
	  
	  System.out.print(user); 
	  RedirectView redirectView=new RedirectView();
	  redirectView.setUrl(request.getContextPath()+"/");
	   
	  System.out.print("elfknf");
	  
	 return "thankyou"; 
	 }

		/*
		 * @RequestMapping(value="/processform",method = RequestMethod.POST) public
		 * RedirectView handlerForm(@ModelAttribute("user")User user ,HttpServletRequest
		 * request) {
		 * 
		 * 
		 * this.userService.createuser(user);
		 * 
		 * System.out.print(user); RedirectView redirectView=new RedirectView();
		 * redirectView.setUrl(request.getContextPath()+"/");
		 * 
		 * System.out.print("elfknf");
		 * 
		 * return redirectView; }
		 */
	 
	 
	 @RequestMapping(value="/processform2",method = RequestMethod.POST)
	 public String handlerForm2(@ModelAttribute("user")User user ,HttpServletRequest request) {
	  

	  this.userService.createuser(user);
	  System.out.print(user); 
	  
	 return "choreo"; 
	 }
	  
	
	  // delete handler method
	  @RequestMapping("/delete/{userid}")
	  public RedirectView deletehandler(@PathVariable("userid") int userid,HttpServletRequest request) {
		  this.userService.deleteUser(userid); 
		  RedirectView redirectView=new RedirectView();
		  redirectView.setUrl(request.getContextPath()+"/");
		  
		  System.out.println("delete");
		 return redirectView;
		  
		  
	  }
	  
	  @RequestMapping("/update/{userid}")
	  public String UpdateHandler(@PathVariable("userid") int userid,Model m) {
		  
		  
		  User user=this.userService.getUserUpdate(userid);
		  m.addAttribute("user",user);
		  
		return "updateform";
		  
		  
	  }
	
	  @RequestMapping("/GNDA")
		public String GreaterNoidaAcademy( ) {
			
			
			return "GNDA";
			
		}
	  @RequestMapping("/MMDA")
		public String MightyMovesAcademy( ) {
			
			
			return "MMDA";
			
		}
	  @RequestMapping("/SDA")
		public String SouldanceAcademy( ) {
			
			
			return "SDA";
			
		}
	  
	  @RequestMapping("/GDS")
		public String GenesisDanceStudio( ) {
			
			
			return "GDS";
			
		}
	  @RequestMapping("/choreo")
		public String Hometutor( ) {
			
			
			return "choreo";
			
		}
	  
	  @RequestMapping("/SilverStepper")
		public String ds( ) {
			
			
			return "SilverStepper";
			
		}
	  @RequestMapping("/plans")
		public String plans( ) {
			
			
			return "plans";
			
		}
	  @RequestMapping("/new")
		public String plas( ) {
			
			
			return "new";
			
		}
}
