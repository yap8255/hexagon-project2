package org.psyzon.domain;

import java.util.List;

import lombok.Getter;
import lombok.ToString;
@Getter
@ToString
public class EmploymentInfo_1DTO {
	List<AcademicAbilityVO> academicabilityvo;
	List<FamilyVO> familyvo;
	InsuranceVO insurancevo;
	MemberInformationVO memberinfovo;
	
	
	
public EmploymentInfo_1DTO(List<AcademicAbilityVO> academicabilityvo,List<FamilyVO> familyvo,InsuranceVO insurancevo,MemberInformationVO memberinfovo) {
	
	this.academicabilityvo = academicabilityvo;
	this.familyvo = familyvo;
	this.insurancevo = insurancevo;
	this.memberinfovo = memberinfovo;
	
	

}
	
	
	

}
