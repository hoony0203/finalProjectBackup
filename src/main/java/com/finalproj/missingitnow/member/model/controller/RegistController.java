package com.finalproj.missingitnow.member.model.controller;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("member/regist")
public class RegistController {

	private final BCryptPasswordEncoder passwordEncoder;
	
	
	
	public RegistController(BCryptPasswordEncoder passwordEncoder) {
		super();
		this.passwordEncoder = passwordEncoder;
	}

	@GetMapping
	public String regist() {
		return "member/regist";
	}
	
	@PostMapping
	public String registProcess(BCryptPasswordEncoder passwordEncoder) {
		
		
		
		return "main";
	}
	
}
