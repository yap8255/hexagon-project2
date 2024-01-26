package org.psyzon.domain;

import java.sql.Date;

import lombok.Data;

@Data
public class PayRollVO {
	
	private int payroll_no;
	private String m_number;
	private Date payroll_date;
	private int payroll_order;
	
	
	private int base_salary;
	private int meal_allowance;
	private int child_allowance;
	private int job_allowance;
	private int car_care_allowance;
	private int tenure_allowance;
	private int duty_allowance;
	private int bonus_allowance;
	private int holiday_allowance;

}
