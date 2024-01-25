package org.psyzon.service;

import java.util.List;

import org.psyzon.domain.PayStubListVO;
import org.springframework.stereotype.Service;

@Service
public interface PayStubService {
	
	
	public List<PayStubListVO> getList();

}
