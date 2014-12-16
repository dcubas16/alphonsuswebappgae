package org.alphonsuswebappgae.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class MainController {
	
	@RequestMapping(value="home.htm", method=RequestMethod.GET )
	public String home(Model model)
	{
		return "home";
	}
	
	@RequestMapping(value="products.htm", method=RequestMethod.GET )
	public String products(Model model)
	{
		return "products";
	}
	
	@RequestMapping(value="catalog.htm", method=RequestMethod.GET )
	public String catalog(Model model)
	{
		return "catalog";
	}

	@RequestMapping(value="services.htm", method=RequestMethod.GET )
	public String services(Model model)
	{
		return "services";
	}
	
	@RequestMapping(value="contact.htm", method=RequestMethod.GET )
	public String contact(Model model)
	{
		return "contact";
	}
	
	@RequestMapping(value="viewProduct.htm", method=RequestMethod.GET )
	public String viewProduct(Model model)
	{
		return "viewProduct";
	}
	
	@RequestMapping(value="aboutUs.htm", method=RequestMethod.GET )
	public String aboutUs(Model model)
	{
		return "aboutUs";
	}
	
	@RequestMapping(value="carousel.htm", method=RequestMethod.GET )
	public String carousel(Model model)
	{
		return "carousel_spike";
	}
	
}