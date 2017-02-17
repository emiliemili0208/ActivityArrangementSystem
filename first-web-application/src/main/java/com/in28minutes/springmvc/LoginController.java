package com.in28minutes.springmvc;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.in28minutes.jee.LoginService;

@Controller
/*@SessionAttributes("name")*/
public class LoginController {
	
/*	@Autowired
	LoginService service;*/
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String handleLogin(ModelMap model){
		model.put("name", "kuokuo");
		return "welcome";
	}
	
	
/*	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String handleLogin(){
		return "login";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String handleLogin1(@RequestParam String name,@RequestParam String password, ModelMap model){
		if (!service.validateUser(name, password)){
			model.put("errorMessage", "Invalid Credentials");
			return "login";
		}
		else{
			model.put("name", name);
			model.put("password", password);
			return "welcome";
		}
	}*/
}
