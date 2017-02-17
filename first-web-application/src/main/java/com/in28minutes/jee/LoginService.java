package com.in28minutes.jee;

import org.springframework.stereotype.Service;

@Service
public class LoginService {
	public boolean validateUser(String user, String password){
		return user.equalsIgnoreCase("kuokuo") 
				&& password.equals("123123");
	}
}
