package org.psyzon.service;

import java.util.List;

import org.psyzon.domain.AcademicAbilityVO;
import org.psyzon.domain.CareerVO;
import org.psyzon.domain.EmploymentInfo_1DTO;
import org.psyzon.domain.FamilyVO;
import org.psyzon.domain.InsuranceVO;
import org.psyzon.domain.MemberInformationVO;
import org.psyzon.domain.MemberListVO;
import org.psyzon.domain.MiliVO;
import org.psyzon.domain.PaymentVO;
import org.psyzon.domain.psyzonBoardPageDTO;
import org.psyzon.insertdomain.InsertCareerVO;
import org.psyzon.mapper.psyzonBoardMapper;
import org.psyzon.updatedomain.UpdateAcademicAbilityVO;
import org.psyzon.updatedomain.UpdateCareerVO;
import org.psyzon.updatedomain.UpdateFamilyVO;
import org.psyzon.updatedomain.UpdateInformationVO;
import org.psyzon.updatedomain.UpdateInsuranceVO;
import org.psyzon.updatedomain.UpdateMemberListVO;
import org.psyzon.updatedomain.UpdateMiliVO;
import org.psyzon.updatedomain.UpdatePaymentVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.Setter;



@Service
@AllArgsConstructor
public class psyzonBoardServiceImpl implements psyzonBoardService {
	
	@Setter(onMethod_ = @Autowired)
	private psyzonBoardMapper mapper;
	
	

    
	


	
	
	
	@Override
	public psyzonBoardPageDTO totalList(int pageNum) {
		int size = 10;
		int total = mapper.totalCount();
		
		List<MemberListVO> asd = mapper.totalList(pageNum, size);
		
		psyzonBoardPageDTO psyzonBoardPageDTO = new psyzonBoardPageDTO(total, pageNum, size, asd);
		
		return psyzonBoardPageDTO; 

	}
	
	@Override
	public int WorkCount() {
		return mapper.WorkCount();
		
	}
	
	@Override
	public int WorkCount2() {
		return mapper.WorkCount2();
		
	}
	
	@Override
	public int TypeCount() {
		return mapper.TypeCount();
	
	}
	
	@Override
	public int TypeCount2() {
		return mapper.TypeCount2();
	
	}
	
	@Override
	public int TypeCount3() {
		return mapper.TypeCount3();
	
	}
	

	
	@Override
	public int TypeCount4() {
		return mapper.TypeCount4();
	
	}
	
	@Override
	public int TypeCount5() {
		return mapper.TypeCount5();
	
	}
	
	@Override
	public int TypeCount6() {
		return mapper.TypeCount6();
	
	}
	
	@Override
	public EmploymentInfo_1DTO EmploymentInfo_1DTO(String m_number) {
		List<AcademicAbilityVO> academic = mapper.AcademicAbilityVO(m_number);
		InsuranceVO insurance = mapper.insuranceinfo(m_number);
		List<FamilyVO> family = mapper.familyinfo(m_number);
		MemberInformationVO memberinfo = mapper.memberinfo(m_number);
		List<CareerVO> career =mapper.CareerVO(m_number);
		List<MiliVO> mili=mapper.MiliVO(m_number);
		List<PaymentVO> payment=mapper.PaymentVO(m_number);
	
		System.out.println("service" +academic);
	
		return new EmploymentInfo_1DTO(academic,family,insurance,memberinfo,career,mili,payment);
	}
	
	  @Override
	    public void updateMiliList(List<UpdateMiliVO> miliList) {
	        mapper.UpdateMili(miliList);
	    }
	  @Override
	  public void updateFamilyList(List<UpdateFamilyVO> familyList) {

		   mapper.UpdateFamily(familyList);
	  }
	  
	  @Override
	  public void updateMemberList(UpdateMemberListVO memberlist) {
		mapper.UpdateMemberInfo(memberlist);  
	  }
	  
	  @Override
	  public void UpdateInformation(UpdateInformationVO information) {
		  mapper.UpdateInformation(information);
	  }
	  
	  @Override
	    public void updatePaymentList(List<UpdatePaymentVO> paymentList) {
	        mapper.UpdatePayment(paymentList);
	    }
	  
	  @Override
	  public void updateInsurance(UpdateInsuranceVO insurance){
	        mapper.UpdateInsurance(insurance);
	    }
	  
	  @Override
	    public void updateCareerList(List<UpdateCareerVO> careerList) {
	        mapper.UpdateCareer(careerList);
	    }
	  
	  @Override
	    public void updateAcademicAbilityList(List<UpdateAcademicAbilityVO> acadamicabilityList) {
	        mapper.UpdateAcademicAbility(acadamicabilityList);
	    }
	  
	  @Override
	  public void InsertCareer(List<InsertCareerVO> career) {
		  mapper.InsertCareer(career);
	  }
	



}
