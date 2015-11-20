package com.member.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Select;



public interface MemberMapper {
	@Select("SELECT COUNT(*) FROM Member WHERE id=#{id}")
		public int memberIdCount(String id);
	@Select("SELECT * FROM Member WHERE id=#{id}")
	public MemberVO getMemberInfo(String id);
	
}
