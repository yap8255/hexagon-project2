package org.psyzon.domain;

import java.sql.Date;

import lombok.Data;

@Data
public class DeductionVO {
	
	private int payroll_no;
	
	
	private int national_pension;
	private int health_insurance;
	private int long_term_care_insurance;
	private int employment_insurance;
	private int income_tex;
	private int resident_tex;
	private String etc_deduction;

}
