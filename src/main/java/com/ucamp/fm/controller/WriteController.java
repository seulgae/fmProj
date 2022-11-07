package com.ucamp.fm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ucamp.fm.dao.MemberDao;

@Controller
@RequestMapping("/write")
public class WriteController {
	
	@Autowired
	MemberDao memberDao;
	
    @GetMapping("/write")
    public String noticeForm() {
        return "write";
    }
    
}
