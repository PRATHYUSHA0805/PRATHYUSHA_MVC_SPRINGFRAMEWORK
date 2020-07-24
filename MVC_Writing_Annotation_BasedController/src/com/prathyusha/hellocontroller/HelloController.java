package com.prathyusha.hellocontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
@RequestMapping("/greet")
public class HelloController{

	@RequestMapping("/welcome")
	public ModelAndView helloWorld(){
		
		ModelAndView model=new ModelAndView("HelloPage");
		model.addObject("msg","helloworld");
		return model;
		
		}
	
	@RequestMapping("/hi")
	public ModelAndView hiWorld(){
		
		ModelAndView model=new ModelAndView("HelloPage");
		model.addObject("msg","hi world");
		return model;
		
		}
	
	
	}


