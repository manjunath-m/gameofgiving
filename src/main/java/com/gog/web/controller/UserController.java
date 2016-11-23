package com.gog.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class UserController {
	@RequestMapping(name = "/user/register", method = RequestMethod.GET)
	public String register(Model model) {
		return "user/register";
	}
	
}
