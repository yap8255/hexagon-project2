package org.psyzon.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.psyzon.domain.AcademicAbilityVO;
import org.psyzon.domain.CareerVO;
import org.psyzon.domain.FamilyVO;
import org.psyzon.domain.InsuranceVO;
import org.psyzon.domain.MemberInformationVO;
import org.psyzon.domain.MemberListVO;
import org.psyzon.domain.MiliVO;
import org.psyzon.domain.PaymentVO;
import org.psyzon.insertdomain.InsertCareerVO;
import org.psyzon.updatedomain.UpdateAcademicAbilityVO;
import org.psyzon.updatedomain.UpdateCareerVO;
import org.psyzon.updatedomain.UpdateFamilyVO;
import org.psyzon.updatedomain.UpdateInformationVO;
import org.psyzon.updatedomain.UpdateInsuranceVO;
import org.psyzon.updatedomain.UpdateMemberListVO;
import org.psyzon.updatedomain.UpdateMiliVO;
import org.psyzon.updatedomain.UpdatePaymentVO;

@Mapper
public interface psyzonBoardMapper {

	public List<MemberListVO> totalList(@Param("pageNum") int pageNum, @Param("size") int size);
	// 사원정보

	public int totalCount();// 사원총수

	public int WorkCount(); // 재직원 수

	public int WorkCount2();

	public int TypeCount(); // 계약 구분

	public int TypeCount2(); // 계약직

	public int TypeCount3(); // 임시직

	public int TypeCount4(); // 파견직

	public int TypeCount5(); // 위촉직

	public int TypeCount6(); // 일용직

	public List<AcademicAbilityVO> AcademicAbilityVO(@Param("m_number") String m_number);

	public List<FamilyVO> familyinfo(@Param("m_number") String m_number);

	public InsuranceVO insuranceinfo(@Param("m_number") String m_number);

	public MemberInformationVO memberinfo(@Param("m_number") String m_number);

	public List<CareerVO> CareerVO(@Param("m_number") String m_number);

	public List<MiliVO> MiliVO(@Param("m_number") String m_number);

	public List<PaymentVO> PaymentVO(@Param("m_number") String m_number);

	/*-----------------------------------List----------------------------------------------------*/
	/*---------------------------------------Update-------------------------------------------------*/

	public void UpdateMili(List<UpdateMiliVO> mili);

	public void UpdateFamily(List<UpdateFamilyVO> family);

	public void UpdateMemberInfo(UpdateMemberListVO memberlist);

	public void UpdateInformation(UpdateInformationVO information);

	public void UpdatePayment(List<UpdatePaymentVO> payment);

	public void UpdateInsurance(UpdateInsuranceVO insurance);

	public void UpdateCareer(List<UpdateCareerVO> career);

	public void UpdateAcademicAbility(List<UpdateAcademicAbilityVO> academicability);
	
	/*---------------------------------------Update-------------------------------------------------*/
	/*---------------------------------------Insert-------------------------------------------------*/
	
	public void InsertCareer(List<InsertCareerVO> career);
	
	

}
