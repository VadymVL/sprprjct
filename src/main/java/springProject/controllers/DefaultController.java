package springProject.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DefaultController {
	
	@RequestMapping("/")
	public String defaultPage() {	
		return "index";
	}
	
	@RequestMapping("/login")
	public String loginForm() {
		return "loginForm";
	}
}
