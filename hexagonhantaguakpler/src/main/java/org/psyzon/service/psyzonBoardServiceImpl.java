package org.psyzon.service;

import java.util.List;

import org.psyzon.domain.AcademicAbilityVO;
import org.psyzon.domain.EmploymentInfo_1DTO;
import org.psyzon.domain.FamilyVO;
import org.psyzon.domain.InsuranceVO;
import org.psyzon.domain.MemberListVO;
import org.psyzon.domain.psyzonBoardPageDTO;
import org.psyzon.mapper.psyzonBoardMapper;
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
		
		List<MemberListVO> content = mapper.totalList(pageNum, size);
		
		psyzonBoardPageDTO psyzonBoardPageDTO = new psyzonBoardPageDTO(total, pageNum, size, content);
		
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
		System.out.println("service" +academic);
		
		
		
		
		
		return new EmploymentInfo_1DTO(academic,family,insurance);
	}

}
