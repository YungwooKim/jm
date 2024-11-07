package com.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.dto.LoginDto;

public interface LoginService {

	public List getUser(HttpServletRequest request, LoginDto loginDto) throws Exception;
}
