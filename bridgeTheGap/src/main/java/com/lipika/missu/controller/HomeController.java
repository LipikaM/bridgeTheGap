package com.lipika.missu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

    @RequestMapping(value="/" , method=RequestMethod.GET)
	public String index() {
		return "/home/home.jsp";
	}
    
    
    @RequestMapping(value="/aboutus" , method=RequestMethod.GET)
	public String aboutUs() {
		return "/home/aboutus.jsp";
	}
    
       
}