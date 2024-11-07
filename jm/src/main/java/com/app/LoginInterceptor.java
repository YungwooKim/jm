package com.app;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import lombok.extern.slf4j.Slf4j;

@Configuration
public class LoginInterceptor implements HandlerInterceptor {
	
	
	
	public LoginInterceptor() {
		super();
	}

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		HttpSession session = request.getSession();
		Object dto = session.getAttribute("LoginDto");
        if(dto == null){
        	response.sendRedirect("/");
            return false;
        } else {
        	
        }

        return true;
	}
	
	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		//System.out.println("[interceptor] postHandle");
	}
	
	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
			throws Exception {
		//System.out.println("[interceptor] afterCompletion");
	}
}
