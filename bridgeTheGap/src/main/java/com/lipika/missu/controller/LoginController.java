package com.lipika.missu.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.lipika.missu.entity.User;


@Controller
public class LoginController {

	@RequestMapping(value="/home/signup", method=RequestMethod.GET)
    public String signUp(HttpServletRequest request,
    		HttpServletResponse response){
		
		User user = new User();
		user.setUserName(request.getParameter("userName"));
		user.setFullName(request.getParameter("fullName"));
		user.setEmail(request.getParameter("email"));
		user.setPassword(request.getParameter("password"));
		
    	System.out.println("Sigining up ......");
        return "/home/loginsuccess.jsp";
    }
	
	
	@RequestMapping(value="/home/login", method=RequestMethod.GET)
    public String login(HttpServletRequest request,
    		HttpServletResponse response){
		
		User user = new User();
		user.setEmail(request.getParameter("email"));
		user.setPassword(request.getParameter("password"));
		
    	System.out.println("Logging In ......");
        return "/home/loginsuccess.jsp";
    }
}