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
@RequestMapping("report")
public class ReportController {
	 
	 @RequestMapping("category")
	 public ModelAndView category(HttpServletRequest request, LoginDto loginDto) throws Exception {
		
		Map result = new HashMap();
		
		//result.put("chkYn", loginService.chkLogin(request, loginDto));
		
		return new ModelAndView("report/category","result",result);
	 }
	 
	 @RequestMapping("detail")
	 public ModelAndView detail(HttpServletRequest request, LoginDto loginDto) throws Exception {
		
		Map result = new HashMap();
		
		//result.put("chkYn", loginService.chkLogin(request, loginDto));
		
		return new ModelAndView("report/detail","result",result);
	 }
	 
	 @RequestMapping("print")
	 public ModelAndView print(HttpServletRequest request, LoginDto loginDto) throws Exception {
		
		Map result = new HashMap();
		
		//result.put("chkYn", loginService.chkLogin(request, loginDto));
		
		return new ModelAndView("report/print","result",result);
	 }
 
}