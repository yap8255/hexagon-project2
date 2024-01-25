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
	List<CareerVO> careervo;
	List<MiliVO> milivo;
	List<PaymentVO> paymentvo;
	
	
	
public EmploymentInfo_1DTO(List<AcademicAbilityVO> academicabilityvo,List<FamilyVO> familyvo,InsuranceVO insurancevo,MemberInformationVO memberinfovo,List<CareerVO> careervo,List<MiliVO> milivo,List<PaymentVO> paymentvo) {
	
	this.academicabilityvo = academicabilityvo;
	this.familyvo = familyvo;
	this.insurancevo = insurancevo;
	this.memberinfovo = memberinfovo;
	this.careervo=careervo;
	this.milivo=milivo;
	this.paymentvo=paymentvo;
	
	

}
	
	
	

}
