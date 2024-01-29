package org.psyzon.controller;

import java.util.List;
import java.util.stream.Collectors;

import org.psyzon.insertdomain.InsertCareerVO;
import org.psyzon.service.psyzonBoardService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;

@RestController
@Controller
@RequestMapping("/psyzon/*")
@AllArgsConstructor
public class psyzonInsertContoller {
	

	private psyzonBoardService service;
	
	/*
	 * @PostMapping("/insertfamily") public String
	 * updatefamily(@ModelAttribute("InsertDTO") InsertDTO InsertDTO){
	 * 
	 * System.out.println("insert family" + InsertDTO.getFamily());
	 * 
	 * 
	 * return "psyzon/insert";
	 * 
	 * }
	 * 
	 * @PostMapping("/insertacademic") public String
	 * updateacademic(@ModelAttribute("InsertDTO") InsertDTO InsertDTO){
	 * 
	 * 
	 * System.out.println("insert academic" + InsertDTO.getAcademic());
	 * 
	 * return "psyzon/insert";
	 * 
	 * }
	 */

	@RequestMapping(value="/insertcareer", method=RequestMethod.POST, consumes="application/json;")
	public String insertcareer(@RequestBody List<InsertCareerVO> career){
		
		List<InsertCareerVO> filteredList = career.stream()
			    .filter(item -> item.getM_number() != null).filter(item -> item.getM_comany_name() != null)
			    .collect(Collectors.toList());
		
		
		
		  
		  service.InsertCareer(filteredList);
		 
		
		
		return "psyzon/insert";
		
	}
	
	
	
	
	
	
	
	
	
	
	
	

}
