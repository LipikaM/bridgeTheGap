package com.lipika.missu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

    @RequestMapping("/")
	public String index() {
		return "/home/home.jsp";
	}
    
    
    @RequestMapping("/aboutus")
	public String aboutUs() {
		return "/home/aboutus.jsp";
	}
    
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String newUserSignUp(){
    	System.out.println("New User!!!");
    	return "/home/login.jsp";
    }
}