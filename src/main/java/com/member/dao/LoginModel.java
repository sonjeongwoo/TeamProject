package com.member.dao;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.*;

import com.member.dao.*;

public class LoginModel implements Model {

	@Override
	public String handlerRequest(HttpServletRequest req, HttpServletResponse res) throws Exception {
		// TODO Auto-generated method stub
		String id = req.getParameter("id");
		String pwd = req.getParameter("pwd");
		int count = MemberDAO.memberIdCount(id);
		System.out.println(count);
		String result = "";
		if (count == 0) {
			result = "NOID";
		} else {
			MemberVO d = MemberDAO.getMemberInfo(id);
			if (pwd.equals(d.getPwd())) {
				result = "OK";
				HttpSession session = req.getSession();
				session.setAttribute("id", id);
				session.setAttribute("Gaip", d.getGaip());
				session.setAttribute("isadmin", d.getIsadmin());

			} else {
				result = "NOPWD";
			}
		}
		System.out.println(result);
		req.setAttribute("result", result);
		return "pages/member/login.jsp";
	}
}
