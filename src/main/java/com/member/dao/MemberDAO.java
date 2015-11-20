package com.member.dao;

import java.io.*;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class MemberDAO {
	@Autowired
	private MemberVO vo;

	private static SqlSessionFactory ssf;

	static {
		try {
			Reader reader = Resources.getResourceAsReader("common/Config.xml");
			// XML 파일 읽기
			// 파싱 요청 ==> id , data (Map)
			ssf = new SqlSessionFactoryBuilder().build(reader);
		} catch (Exception ex) {
			System.out.println(ex.getMessage());
		}
	}
	public static int memberIdCount(String id) {
		SqlSession session = ssf.openSession();
		int count = session.selectOne("memberIdCount", id);
		session.close();
		return count;
	}
	public static MemberVO getMemberInfo(String id) {
		SqlSession session = ssf.openSession();
		MemberVO d = session.selectOne("getMemberInfo", id);
		session.close();
		return d;
	}

}
