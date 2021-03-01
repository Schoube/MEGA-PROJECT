package com.spring;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.spring.entity.CustomerInfo;
import com.spring.entity.CustomerRepo;
import com.spring.entity.Paperproducts;

@Controller
@RequestMapping("/")
public class CustomerFunction {

	@Autowired
	CustomerRepo custrepo;
	CustomerServices custservices;

	@RequestMapping("/registration")
	public ModelAndView customerRwgistration() {
		ModelAndView mav = new ModelAndView("registration");
		return mav;
	}

	@RequestMapping("/customerpage")
	public ModelAndView customerPriceList() {
		ModelAndView mav = new ModelAndView("customerpage");
		return mav;
	}

	@RequestMapping("/mainpage")
	public ModelAndView customerMainPage() {
		ModelAndView mav = new ModelAndView("common-header-nav");
		return mav;
	}
	
	@RequestMapping("/services")
	public ModelAndView customerServices() {
		ModelAndView mav = new ModelAndView("service");
		return mav;
	}
	
	@RequestMapping("/registrationm")
	public ModelAndView customerR() {
		ModelAndView mav = new ModelAndView("registrationMayank");
		return mav;
	}

	@PostMapping("/adduser")
	public String createCust(CustomerInfo customer) {
		custrepo.save(customer);
		return "registration";
	}

	@GetMapping("/showpaper")
	public String customerPagepaper(Model model) {
		List<Paperproducts> list = custservices.displayPaperRate();
		model.addAttribute("list", list);
		return "customerpage";
	}
}
