package com.in28minutes.jee;

public class UserValidationService {
	public boolean isUserValid(String user, String password){
		if (user.equals("yichen") && password.equals("0208")){
			return true;
		}
		return false;
	}
}
