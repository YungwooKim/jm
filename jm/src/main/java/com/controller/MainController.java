package com.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.dto.LoginDto;
import com.service.LoginService;

@Controller
public class MainController {
	
	 @Autowired
	 private LoginService loginService;
	
	 @RequestMapping("loginchk")
	 public ModelAndView login(HttpServletRequest request, LoginDto loginDto) throws Exception {
		
		List user = loginService.getUser(request, loginDto);
		
		if(user.size() > 0) {
			HttpSession session = request.getSession();
			session.setAttribute("LoginDto", user.get(0));
			return new ModelAndView("redirect:/main");
		} else {
			return new ModelAndView("redirect:/login.jsp","chkLogin","N");
		}
	 }
	 
	 @RequestMapping("logout")
	 public ModelAndView logout(HttpServletRequest request, LoginDto loginDto) throws Exception {
		
		HttpSession session = request.getSession();
		session.invalidate();
		return new ModelAndView("redirect:/login.jsp");
	 }
	 
	 @RequestMapping("main")
	 public ModelAndView main(HttpServletRequest request, LoginDto loginDto) throws Exception {
		
		return new ModelAndView("main");
	 }
	 
	 @RequestMapping("generic")
	 public ModelAndView generic(HttpServletRequest request, LoginDto loginDto) throws Exception {
		
		Map result = new HashMap();
		
		//result.put("chkYn", loginService.chkLogin(request, loginDto));
		
		return new ModelAndView("generic","result",result);
	 }
	 
	 @RequestMapping("elements")
	 public ModelAndView elements(HttpServletRequest request, LoginDto loginDto) throws Exception {
		
		Map result = new HashMap();
		
		//result.put("chkYn", loginService.chkLogin(request, loginDto));
		
		return new ModelAndView("elements","result",result);
	 }
	 
	 @RequestMapping("about")
	 public ModelAndView about(HttpServletRequest request, LoginDto loginDto) throws Exception {
		
		Map result = new HashMap();
		
		//result.put("chkYn", loginService.chkLogin(request, loginDto));
		
		return new ModelAndView("about","result",result);
	 }
 
}