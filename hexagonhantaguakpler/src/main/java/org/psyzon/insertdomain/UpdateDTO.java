package org.psyzon.insertdomain;

import java.util.List;

import lombok.Data;

@Data
public class UpdateDTO {
	
	List<UpdateAcademicAbilityVO> academic;
	UpdateInsuranceVO insurance;
	List<UpdatePaymentVO> payment;
	List<UpdateMiliVO> mili;
	UpdateInformationVO information;
	UpdateMemberListVO memberlist;
	List<UpdateCareerVO> career;
	List<UpdateFamilyVO> family;


}
