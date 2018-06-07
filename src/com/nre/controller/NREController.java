package com.nre.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.nre.beans.PropertyRates;

@Controller
public class NREController {
	@Autowired
	private PropertyRates prates;
	
	@RequestMapping("/")
	public String showIndex() {
		return "index";
	}
	
	@RequestMapping("/Show-Home")
	public String showHome() {
		return "home";
	}
	@RequestMapping("/Show-Buy")
	public String showBuy() {
		return "buy";
	}
	@RequestMapping("/Show-Sell")
	public String showSell() {
		return "sell";
	}
	@RequestMapping("/Show-Rent")
	public String showRent() {
		return "rent";
	}
	@RequestMapping("/Show-Develope")
	public String showDevelope() {
		return "develope";
	}
	@RequestMapping("/Show-Advice")
	public String showAdvice() {
		return "advice";
	}
	@RequestMapping("/Show-Contact-Us")
	public String showAbout() {
		return "about";
	}
	@RequestMapping("/Show-Property-Rates")
	public String showPropertyRate(HttpSession session) {
		List<PropertyRates> list = prates.getAllPropertiesList();
		session.setAttribute("list", list);
		return "property_rates";
	}
}
