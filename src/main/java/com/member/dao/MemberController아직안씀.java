package com.member.dao;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController¾ÆÁ÷¾È¾¸ {
	@RequestMapping("login.do")
	public String login(String id, String pwd){
		
		
		return "main";
	}
}
