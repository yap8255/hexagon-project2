package org.psyzon.controller;

import org.psyzon.domain.EmploymentInfo_1DTO;
import org.psyzon.insertdomain.UpdateDTO;
import org.psyzon.insertdomain.UpdateInsuranceVO;
import org.psyzon.service.psyzonBoardService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import lombok.AllArgsConstructor;

@Controller
@RequestMapping("/psyzon/*")
@AllArgsConstructor
public class psyzonUpdateContoller {
	

	private psyzonBoardService service;
	
	
	@PostMapping("/updateacademic")
	public String insertacademic(@ModelAttribute("InsertDTO") UpdateDTO InsertDTO){
		
		
		System.out.println("controller academic" + InsertDTO.getAcademic());

		return "psyzon/insert";
		
	}
	@PostMapping("/updateinsurance")
	public String insertinsurance(@ModelAttribute("InsertDTO") UpdateDTO InsertDTO){
		
		System.out.println("controller insurance" + InsertDTO.getInsurance());
		
		
		return "psyzon/insert";
		
	}
	
	@PostMapping("/updatepayment")
	public String updatepayment(@ModelAttribute("InsertDTO") UpdateDTO InsertDTO){
		
		System.out.println("controller PAYMENT" + InsertDTO.getPayment());
		
		
		return "psyzon/insert";
		
	}
	@PostMapping("/updatemili")
	public String updatemili(@ModelAttribute("InsertDTO") UpdateDTO InsertDTO){
		
		System.out.println("controller mili" + InsertDTO.getMili());
		
		
		return "psyzon/insert";
		
	}
	@PostMapping("/updatememberinfo")
	public String updatememberinfo(@ModelAttribute("InsertDTO") UpdateDTO InsertDTO){
		
		System.out.println("controller memberinfo1" + InsertDTO.getInformation());
		System.out.println("controller memberinfo2" + InsertDTO.getMemberlist());
		
		
		return "psyzon/insert";
		
	}
	
	
	
	
	
	

}
