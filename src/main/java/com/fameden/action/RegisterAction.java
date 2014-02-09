package com.fameden.action;

import com.fameden.service.RegistrationService;

public class RegisterAction {
	private String fullName;
	private String password;
	private String reEmail;
	private String email;
	
	public String getFullName() {
		return fullName;
	}
	public void setFullName(String fullName) {
		this.fullName = fullName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String execute()
	{
			RegistrationService service= new RegistrationService();
			return "success";
			
	}


}
