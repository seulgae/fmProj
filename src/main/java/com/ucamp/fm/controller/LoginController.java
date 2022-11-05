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
	
	@GetMapping("/login")
    public String login() {
        return "login";
    }
    
	@GetMapping("/member")
    public String loginForm() {
        return "member";
    }
	
	@GetMapping("/memberMod")
    public String loginUpdateForm() {
        return "member_Mod";
    }
    
    @GetMapping("/mypage")
    public String mypage() {
        return "mypage";
    }
}
