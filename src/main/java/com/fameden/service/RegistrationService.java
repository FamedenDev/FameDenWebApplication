package com.fameden.service;


import com.fameden.dto.RegistrationDTO;

import com.fameden.webservice.useroperations.*;
import com.fameden.webservice.useroperations.Exception;
import com.fameden.webservice.contracts.useroperations.*;

public class RegistrationService {
	
	// Method to validate Password
	private boolean validatePassword(String password, String rePassword)
	{
		if(password.length()<6)
			return false;
		if (password!=rePassword)
			return false;
		else
			return true;
	}
	
	//Method to validate Email Field
	private boolean validateEmail(String email)
	{
		
		if (!(email.contains("@") || email.contains(".com") || email.contains(".in") ))
			return false;
		else
			return true;
	}
	
	public boolean processRequest(RegistrationDTO dto) {
		boolean result = false;
		if(validateEmail(dto.getEmailId()) && validatePassword(dto.getPassword(), dto.getPasswordReEnter())){
			UserOperationsService servicePort = new UserOperationsService_Service().getUserOperationsPort();
			FameDenRegistrationRequest request = new FameDenRegistrationRequest();
			try {
				servicePort.registerUser(request);
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
		}
		return result;
	}
	
}
