package org.psyzon.controller;



import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.AllArgsConstructor;

@Controller

@AllArgsConstructor
public class PayStubController {
	
	@GetMapping("/paystub/paymentpayslip")
	public String payStub(Model model) {
		
		
		
		
		
		
		return "paystub";
	}
	
	
	
	
	
	/*
	 * @GetMapping("/list") public void list() {
	 * 
	 * }
	 */

}
