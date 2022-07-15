package com.tech.teampro.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {

	@RequestMapping("/login/loginform")
	public String loginform() {
		return "login/loginform";
	}

	@RequestMapping("/login/loginconfirm")
	public String loginconfirm() {
		
		return "login/loginconfirm";
	}

}
