package org.psyzon.insertdomain;

import java.util.List;

import lombok.Data;

@Data
public class UpdateDTO {
	
	List<UpdateAcademicAbilityVO> academic;
	UpdateInsuranceVO insurance;

}
