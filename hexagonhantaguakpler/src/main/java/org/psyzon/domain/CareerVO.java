package org.psyzon.domain;

import java.sql.Date;

import lombok.Data;

@Data
public class CareerVO {
	

	private String m_number;
	private String m_comany_name;
	private Date m_newdate;
	private Date m_byedate ;
	private int m_period_year;
	private int m_period_month;
	private String m_final_class;
	private String m_duty;
	private String m_bye_why;
	
	

}
