package com.tech.teampro.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JoinController {
	
	@RequestMapping("/join/joinform")
	public String joinform() {
		return "join/joinform";
	}
	
	@RequestMapping("/join/joinconfirm")
	public String joinconfirm() {
		return "join/joinconfirm";
	}
}
