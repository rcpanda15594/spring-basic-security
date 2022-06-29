package com.spring.security.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	
	@GetMapping("/login")
	public String getLogin(){
		return "login";
		
	}
	
	@GetMapping("/")
	public String getWelcome(Model model){
	
		System.out.println("Running............................");
		return "sasas";
		
	}
}
