package com.ucamp.fm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ucamp.fm.dao.MemberDao;

@Controller
@RequestMapping("/login")
public class LoginController {
	
	@Autowired
	MemberDao memberDao;
	
	@PostMapping("/login")
    public String login() {
        return "login";
    }
    
    @PostMapping("/member")
    public String loginForm() {
        return "member";
    }
    
}
