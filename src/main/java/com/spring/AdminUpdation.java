package com.spring;

//import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
//import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.spring.entity.CustomerInfo;
import com.spring.entity.EWaste;
import com.spring.entity.MetalicProducts;
import com.spring.entity.Paperproducts;
import com.spring.entity.PlasticRepo;
import com.spring.entity.Plasticproducts;

import com.spring.entity.PricingRepository;

@Controller
@RequestMapping("/")
public class AdminUpdation {

	@Autowired
	PricingRepository pr;

	@Autowired
	PlasticRepo plr;

	@Autowired
	AdminsServices services;

	@RequestMapping("/adminsLogin")
	public ModelAndView paperpage() {
		ModelAndView mv = new ModelAndView("adminsLogin");
		return mv;
	}

	@GetMapping("/updatepricing")
	public ModelAndView mainpage() {
		ModelAndView mv = new ModelAndView("updatepricing");
		return mv;
	}

	@PostMapping("/adminsverfication")
	public ModelAndView verification(@RequestParam String username, @RequestParam String password) {
		ModelAndView mv = new ModelAndView();
		if ((username.equals("admin1") && password.equals("admin1"))
				|| (username.equals("admin2") && password.equals("admin2"))) {
			mv.setViewName("adminsFunctionality");
			mv.addObject("firstname", username);
		} else {

			mv.setViewName("adminsLogin");
		}

		return mv;

	}

	@RequestMapping("/customerinfo")
	public String showInfo(Model model) {
		List<CustomerInfo> list = services.showCustomer();
		model.addAttribute("custlist", list);
		return "customerinfo";
	}

	/*
	 * @GetMapping("/updatepricing") public ModelAndView updatepage() { ModelAndView
	 * mv = new ModelAndView("updatepricing"); return mv; }
	 */

	@GetMapping("/getpaper")
	public String readUser(Model model) {
		List<Paperproducts> list = services.showPaper();
		model.addAttribute("list", list);
		return "updatepricing";
	}

	@GetMapping("/showrate")
	public String readPaperRate(Model model) {
		List<Paperproducts> list = services.showPaper();
		model.addAttribute("list", list);
		return "customerpage";
	}

	@GetMapping("/getplastic")
	public String readUserPlastic(Model model) {
		List<Plasticproducts> plasticlist = services.showPlastic();
		model.addAttribute("plasticlist", plasticlist);
		return "updatepricing";
	}

	@GetMapping("/showplastic")
	public String readPlasticRate(Model model) {
		List<Plasticproducts> plasticlist = services.showPlastic();
		model.addAttribute("plasticlist", plasticlist);
		return "customerpage";
	}

	@GetMapping("/getewaste")
	public String readUserEwaste(Model model) {
		List<EWaste> elist = services.showEwaste();
		model.addAttribute("elist", elist);
		return "updatepricing";
	}

	@GetMapping("/showewaste")
	public String readEwasteRate(Model model) {
		List<EWaste> elist = services.showEwaste();
		model.addAttribute("elist", elist);
		return "customerpage";
	}

	@GetMapping("/getmetal")
	public String readUserMetal(Model model) {
		List<MetalicProducts> mlist = services.showMetal();
		model.addAttribute("mlist", mlist);
		return "updatepricing";
	}

	@GetMapping("/showmetal")
	public String readMetalRate(Model model) {
		List<MetalicProducts> mlist = services.showMetal();
		model.addAttribute("mlist", mlist);
		return "customerpage";
	}

	@PostMapping("/savepaper")
	public String paperRate(Paperproducts paper) throws Exception {
		if (paper == null) {
			throw new Exception("Invalid Statement found");
		} else {
			pr.save(paper);
		}

		return "updatepricing";
	}

	/*
	 * @GetMapping("/find/{Id}") public Paperproducts findOne(@PathVariable int id,
	 * Object paper) {
	 * 
	 * paper = pr.findById(id); return (Paperproducts) paper; }
	 */

	/*
	 * @RequestMapping("/updatepaper/{itemId}") public ModelAndView
	 * updatePaper(@PathVariable(name = "itemId") int itemId) {
	 * 
	 * Paperproducts list = services.getId(itemId); ModelAndView mv = new
	 * ModelAndView("updatepricing"); mv.addObject("list", list); return mv;
	 * 
	 * }
	 */

	@RequestMapping(value = "/updatepaperprice", method = RequestMethod.POST)
	public String updatepaper(@RequestParam(name = "itemId") int itemId, Paperproducts paper) {
		paper = pr.findById(itemId).get();
		services.savePaper(paper);
		return "updatepricing";
	}

	@RequestMapping("/setprice/{itemId}")
	public ModelAndView updatePr(@PathVariable(name = "itemId") int itemId, Paperproducts paper) {
		ModelAndView mv = new ModelAndView("updatepricing");
		return mv;
	}

	@PostMapping("/saveplastic")
	public String plasticRate(Plasticproducts plastics) {
		pr.save(plastics);
		return "updatepricing";
	}

	@PostMapping("/savemetal")
	public String metalRate(MetalicProducts metal) {
		pr.save(metal);
		return "updatepricing";
	}

	@PostMapping("/saveewaste")
	public String eWasteRate(EWaste e) {
		pr.save(e);
		return "updatepricing";
	}

	@RequestMapping(value = "/deletepaper", method = RequestMethod.GET)
	public String deleteTodo(@RequestParam int itemId) {
//	        Service.deleteTodo(id);
		services.deletePaper(itemId);
		return "updatepricing";
	}

	@RequestMapping(value = "/deleteplastic", method = RequestMethod.GET)
	public String deletePlastic(@RequestParam int itemId) {
//	        Service.deleteTodo(id);
		services.deletePlastic(itemId);
		return "updatepricing";
	}

	@RequestMapping(value = "/deletemetal", method = RequestMethod.GET)
	public String deleteMetal(@RequestParam int itemId) {
//	        Service.deleteTodo(id);
		services.deleteMetal(itemId);
		return "updatepricing";
	}

	@RequestMapping(value = "/deletewaste", method = RequestMethod.GET)
	public String deleteEwaste(@RequestParam int itemId) {
//	        Service.deleteTodo(id);
		services.deleteEwaste(itemId);
		return "updatepricing";
	}

	/*
	 * @PostMapping("/plastics") public String plasticsRate(Plasticproducts plastic)
	 * { pr.save(plastic); return "adminpricingpage"; }
	 */

	/*
	 * @PutMapping("/softplastics") public String softplastics(@PathVariable int id,
	 * Plasticproducts plastic, String softplastics) {
	 * plastic.setSoftplastics(softplastics); pr.save(plastic); return
	 * "adminpricingpage"; }
	 */

	/*
	 * @PutMapping("/{id}") public void updateUser(@PathVariable int id, User user)
	 * { userRepository.save(user); }
	 */

}
