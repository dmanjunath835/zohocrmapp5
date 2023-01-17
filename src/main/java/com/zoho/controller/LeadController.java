package com.zoho.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zoho.entities.Lead;
import com.zoho.service.LeadService;

@Controller
public class LeadController {
	@Autowired
private LeadService leadService;
	
	@RequestMapping("/create")
	public String viewCreate() {
		return "create_lead";
	}
	
	@RequestMapping("/saveLead")
	public String saveLead(@RequestAttribute("lead") Lead lead,Model model){
			leadService.saveOneLead(lead);
			model.addAttribute("lead", lead);
			return "lead_info";
	}	
}
