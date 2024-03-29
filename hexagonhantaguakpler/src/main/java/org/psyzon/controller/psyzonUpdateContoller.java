package org.psyzon.controller;

import org.psyzon.service.psyzonBoardService;
import org.psyzon.updatedomain.UpdateDTO;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.AllArgsConstructor;

@Controller
@RequestMapping("/psyzon/*")
@AllArgsConstructor
public class psyzonUpdateContoller {
	

	private psyzonBoardService service;
	


	@PostMapping("/updatemili")
	public String updatemili(@ModelAttribute("UpdateDTO") UpdateDTO InsertDTO){
		
		/* System.out.println("controller mili" + InsertDTO.getMili()); */ 
		service.updateMiliList(InsertDTO.getMili());
		
		
		return "psyzon/insert";
		
	}
	@PostMapping("/updatememberinfo")
	public String updatememberinfo(@ModelAttribute("UpdateDTO") UpdateDTO InsertDTO){
		
		/* System.out.println("controller memberinfo1" + InsertDTO.getInformation()); */ 
		String memberListPhone  = InsertDTO.getInformation().getL_phone1().concat("-").concat(InsertDTO.getInformation().getL_phone2()).concat("-").concat(InsertDTO.getInformation().getL_phone3());
		
		InsertDTO.getMemberlist().setM_phone(memberListPhone);
		/* System.out.println("controller memberinfo2" + InsertDTO.getMemberlist()); */
		
		 service.updateMemberList(InsertDTO.getMemberlist()); 
		 service.UpdateInformation(InsertDTO.getInformation());
		 
		
		
		return "psyzon/insert";
		
	}
	

	@PostMapping("/updatefamily")
	public String updatefamily(@ModelAttribute("UpdateDTO") UpdateDTO InsertDTO){
		
		/* System.out.println("controller family" + InsertDTO.getFamily()); */ 
		service.updateFamilyList(InsertDTO.getFamily());
		
		return "psyzon/insert";
		
	}
	
	@PostMapping("/updateacademic")
	public String updateacademic(@ModelAttribute("UpdateDTO") UpdateDTO InsertDTO){
		
		
		/* System.out.println("controller academic" + InsertDTO.getAcademic()); */  
		 service.updateAcademicAbilityList(InsertDTO.getAcademic());
		return "psyzon/insert";
		
	}
	
	@PostMapping("/updateinsurance")
	public String updateinsurance(@ModelAttribute("UpdateDTO") UpdateDTO InsertDTO){
		
		/* System.out.println("controller insurance" + InsertDTO.getInsurance()); */ 
		service.updateInsurance(InsertDTO.getInsurance());
		
		return "psyzon/insert";
		
	}
	
	@PostMapping("/updatepayment")
	public String updatepayment(@ModelAttribute("UpdateDTO") UpdateDTO InsertDTO){
		
		 System.out.println("controller PAYMENT" + InsertDTO.getPayment()); 
		 service.updatePaymentList(InsertDTO.getPayment());
		
		
		return "psyzon/insert";
		
	}
	
	@PostMapping("/updatecareer")
	public String updatecareer(@ModelAttribute("UpdateDTO") UpdateDTO InsertDTO){
		
		/* System.out.println("controller career" + InsertDTO.getCareer()); */
		 service.updateCareerList(InsertDTO.getCareer());
		
		
		return "psyzon/insert";
		
	}
	
	
	
	
	
	
	
	
	
	
	

}
