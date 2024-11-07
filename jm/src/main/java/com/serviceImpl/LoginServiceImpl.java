package com.serviceImpl;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.LoginDao;
import com.dto.LoginDto;
import com.service.LoginService;

@Service
public class LoginServiceImpl implements LoginService {
	
	@Autowired
	private LoginDao loginDao;
	
	@Override
	public List getUser(HttpServletRequest request, LoginDto loginDto) throws Exception {
		return loginDao.getUser(loginDto);
	}

}
