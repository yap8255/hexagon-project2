package org.psyzon.service;

import java.util.List;

import org.psyzon.domain.EmploymentInfo_1DTO;
import org.psyzon.domain.MiliVO;
import org.psyzon.domain.psyzonBoardPageDTO;
import org.psyzon.insertdomain.UpdateMiliVO;

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
	
	

}
