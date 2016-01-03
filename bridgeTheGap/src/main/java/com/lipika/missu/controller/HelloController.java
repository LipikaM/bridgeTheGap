package com.lipika.missu.controller;

import java.awt.PageAttributes.MediaType;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {

    @RequestMapping("/")
	public String index() {
		return "/home/home.jsp";
	}
    
  

}