package com.gog.rest.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.gog.core.UserSevice;

@Controller
public class GreetingController {

	@Autowired
	private UserSevice service;
	
    @RequestMapping("/greeting")
    public ModelAndView greeting(@RequestParam(value="name", required=false, defaultValue="World") String name, Model model) {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("user/register");
        String str = "Welcome to Game of Giving!";
        mav.addObject("name", str);
        return mav;
    }
}