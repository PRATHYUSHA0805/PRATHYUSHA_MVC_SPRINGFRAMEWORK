package com.prathyusha.StudentAdmissioncontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudentAdmissionController {
	
	@RequestMapping(value="/admissionForm.html",method = RequestMethod.GET)
	public ModelAndView getAdmissionForce(){
		ModelAndView model=new ModelAndView("AdmissionForm");
		return model;
		
	}
	
	@RequestMapping(value="/submitAdmissionForm.html",method = RequestMethod.POST)
	public ModelAndView submitAdmissionForce(@RequestParam("studentName")String name,
			                                  @RequestParam("studentHobby")String hobby){
												
	/*@RequestMapping(value="/submitAdmissionForm.html",method = RequestMethod.POST)
	public ModelAndView submitAdmissionForce(@ModelAttribute("student1")Student student1){	*/
	
		Student student1=new Student();
		student1.setStudentName(name);
		student1.setStudentHobby(hobby);
		
		
		ModelAndView model=new ModelAndView("AdmissionSuccess");
		model.addObject("headerMessage","QIS COLLEGEOF ENGINEERING,India");
		model.addObject("student1",student1);
		//model.addObject("message","Details submitted by you:: Name: "+name+ ",Hobby: " +hobby);
		
		return model;
		
	}
	

}
