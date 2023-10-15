package springmvcpro.controller;

import javax.sound.midi.Soundbank;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SignUpController {
	
	@ModelAttribute
	public void commonDataForModel(Model model) {
		model.addAttribute("web","JavaDSA");
		System.out.println("Called");
	}

	
	@RequestMapping(path = "signupform",method =RequestMethod.GET)
	public String signup(Model model) {
		
		
		
		return "signup";
	}
	
//	@RequestMapping(path = "studentenrolled",method =RequestMethod.POST)
//	public String signupsuccess(Student student, Model model) {
//		
//		
//		String name=""+student.getName()+	" "+student.getEmail()+" "+student.getPassword();
//		model.addAttribute("name",name);
//		
//		return "studentenrolled";
//	}
	@RequestMapping(path = "studentenrolled",method =RequestMethod.POST)
	public String signupsuccess(@ModelAttribute Student student, Model model) {
		model.addAttribute("name", student.getName());
		model.addAttribute("email",student.getEmail());
		model.addAttribute("password",student.getPassword());
		
		
		return "studentenrolled";
	}
	
//	@RequestMapping(path = "studentenrolled",method =RequestMethod.POST)
//	public String signupsuccess(@RequestParam("name") String userName ,@RequestParam("email") String userEmail, @RequestParam("password") String userPassword, Model model) {
//		
//		System.out.println(" "+userEmail+userName+userPassword);
//		model.addAttribute("name", userName);
//		model.addAttribute("email", userEmail);
//		model.addAttribute("password", userPassword);
//		return "studentenrolled";
//	}
}
