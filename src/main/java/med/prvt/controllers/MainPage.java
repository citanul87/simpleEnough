package med.prvt.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainPage {
	
	
	@GetMapping(value = "/welcome")
	public String main(){
		return "home";
	}
}
