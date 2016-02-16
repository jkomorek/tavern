package com.tavern.webapp.controllers;

import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class OpeningsController {

	@PreAuthorize("hasRole('ROLE_ADMIN')")
	@RequestMapping("/openings")
	public String get() {
		return "openings";
	}
	
}
