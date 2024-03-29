package org.psyzon.service;

import java.util.List;

import org.psyzon.domain.EmploymentInfo_1DTO;
import org.psyzon.domain.psyzonBoardPageDTO;
import org.psyzon.insertdomain.InsertCareerVO;
import org.psyzon.updatedomain.UpdateAcademicAbilityVO;
import org.psyzon.updatedomain.UpdateCareerVO;
import org.psyzon.updatedomain.UpdateFamilyVO;
import org.psyzon.updatedomain.UpdateInformationVO;
import org.psyzon.updatedomain.UpdateInsuranceVO;
import org.psyzon.updatedomain.UpdateMemberListVO;
import org.psyzon.updatedomain.UpdateMiliVO;
import org.psyzon.updatedomain.UpdatePaymentVO;

public interface psyzonBoardService {

	public psyzonBoardPageDTO totalList(int pageNum);

	public int WorkCount();

	public int WorkCount2();

	public int TypeCount();

	public int TypeCount2();

	public int TypeCount3();

	public int TypeCount4();

	public int TypeCount5();

	public int TypeCount6();

	public EmploymentInfo_1DTO EmploymentInfo_1DTO(String m_number);

	public void updateMiliList(List<UpdateMiliVO> miliList);

	public void updateFamilyList(List<UpdateFamilyVO> familyList);

	public void updateMemberList(UpdateMemberListVO memberlist);

	public void UpdateInformation(UpdateInformationVO information);

	public void updatePaymentList(List<UpdatePaymentVO> paymentList);

	public void updateInsurance(UpdateInsuranceVO insurance);

	public void updateCareerList(List<UpdateCareerVO> careerList);

	public void updateAcademicAbilityList(List<UpdateAcademicAbilityVO> acadamicabilityList);
	
	public void InsertCareer(List<InsertCareerVO> career);

}
