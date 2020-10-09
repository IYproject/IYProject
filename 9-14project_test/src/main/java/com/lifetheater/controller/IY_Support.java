package com.lifetheater.controller;

import java.io.UnsupportedEncodingException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.lifetheater.service.SupportService;
import com.lifetheater.vo.SupportHelpVO;

@Controller
public class IY_Support {

	// QnA info by db
	@Autowired
	SupportService supportService;
	
	// home - faq
	@GetMapping("support")
	public String cc_support()  {
				
		return "support/support";
	}
	
	@GetMapping("support_help_list")
	public List<SupportHelpVO> getSupportHelpList(HttpServletRequest request) throws Exception {
		request.setCharacterEncoding("utf-8");
		
		// load support db data
		List<SupportHelpVO> list = supportService.getHelpList();
		
		return list;
		
	}
}
