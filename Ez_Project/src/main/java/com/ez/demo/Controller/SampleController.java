package com.ez.demo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/dd")
public class SampleController {
	@GetMapping("/dd")
	public String dd() {
		System.out.println("dd");
		return "ddd";
	}
	@GetMapping("/ss")
	public String ss(){
		return "sss";
	}

}
