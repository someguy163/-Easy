package com.example.demo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/dd")
public class SampleController {
	@GetMapping("/dd")
	public String ddd() {
//		d
//		test
		return "ddd";
		
	}
}
