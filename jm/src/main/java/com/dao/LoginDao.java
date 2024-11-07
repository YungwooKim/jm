package com.dao;

import java.util.List;

import javax.inject.Inject;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.dto.LoginDto;

@Repository
public class LoginDao {
	
	@Inject
	private SqlSessionTemplate sqlSession;
	
	public List getUser(LoginDto dto) {
		return sqlSession.selectList("common.getUser", dto);
	}
}
