package org.psyzon.service;

import org.psyzon.domain.EmploymentInfo_1DTO;
import org.psyzon.domain.psyzonBoardPageDTO;

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
	
	

}
