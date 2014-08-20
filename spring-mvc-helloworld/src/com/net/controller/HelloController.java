package com.net.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {
	@RequestMapping("/hello")
	public ModelAndView helloWord() {
		String message = "Hello World, Spring mvc web example";
		return new ModelAndView("hello-world", "message", message);
	}
}
