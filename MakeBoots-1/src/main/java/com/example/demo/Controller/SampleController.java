package com.example.demo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/dd")
public class SampleController {
	@GetMapping("/dd")
	public String ddd() {
// test 2024 - 04 - 03
		return "ddd";
		
	}
}
