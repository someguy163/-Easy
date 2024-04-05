package com.ez.demo.Controller;

import org.eclipse.tags.shaded.org.apache.regexp.recompile;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/dd")
public class SampleController {

	@GetMapping("/dd")
	public String dd() {
		return "/ddd";
	}
	@GetMapping("/ss")
	public String dsd(){
		return "/sss";
	}
	
	@GetMapping("/tr_login")
	public String tr_login() {
		return "/trainer/tr_login";
	}
}
