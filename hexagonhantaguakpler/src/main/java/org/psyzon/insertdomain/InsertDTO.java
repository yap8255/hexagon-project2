package org.psyzon.insertdomain;

import java.util.List;

import lombok.Data;

@Data
public class InsertDTO {
	
	List<InsertAcademicAbilityVO> academic;
	InsertInsuranceVO insurance;

}
