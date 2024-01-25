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
public class psyzonBoardContoller {
	

	private psyzonBoardService service;
	
	@GetMapping("/test")
	public void test(@RequestParam(name = "pageNum", defaultValue = "1") int pageNum, Model model) {
		
		  
		
		model.addAttribute("TotalPage",service.totalList(pageNum));
		model.addAttribute("WorkCount",service.WorkCount());	
		model.addAttribute("WorkCount2",service.WorkCount2());	
		model.addAttribute("TypeCount",service.TypeCount());
		model.addAttribute("TypeCount2",service.TypeCount2());
		model.addAttribute("TypeCount3",service.TypeCount3());
		model.addAttribute("TypeCount4",service.TypeCount4());
		model.addAttribute("TypeCount5",service.TypeCount5());
		model.addAttribute("TypeCount6",service.TypeCount6());

	}
	
	@GetMapping("/MemberInformation")
	public void MemberInformation(@RequestParam(name = "m_number") String m_number, Model model){
		EmploymentInfo_1DTO test = service.EmploymentInfo_1DTO(m_number);
		
		model.addAttribute("MemberInfo",test);
		
		
		
	}

	
	
	
	

}
