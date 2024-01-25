package org.psyzon.controller;



import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;

@RestController
@RequestMapping("/paystub")
@AllArgsConstructor
public class PayStubController {
	
	@GetMapping("/list")
	public void list() {
		
	}

}
