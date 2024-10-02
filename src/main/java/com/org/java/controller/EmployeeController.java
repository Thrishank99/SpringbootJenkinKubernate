package com.org.java.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/employee")
public class EmployeeController {
	
	@GetMapping("/welcome")
	public String welcomeTest() {
		return "WELCOME TO KUBERNATE APPLICATION";
		
	}

}
