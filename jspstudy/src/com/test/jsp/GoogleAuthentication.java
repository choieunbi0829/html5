package com.test.jsp;

import javax.mail.Authenticator;
import javax.mail.PasswordAuthentication;

public class GoogleAuthentication extends Authenticator{
	PasswordAuthentication passAuth;
	
	public GoogleAuthentication() {
		passAuth = new PasswordAuthentication("choieunbi.dev", "J_maly9328");
	}
	public PasswordAuthentication getPassAuth() {
		return passAuth;
	}
}
