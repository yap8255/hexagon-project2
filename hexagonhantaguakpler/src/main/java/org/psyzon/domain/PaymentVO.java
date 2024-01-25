package org.psyzon.domain;

import lombok.Data;

@Data
public class PaymentVO {
	
	private String m_number;
	private int p_national_pension;
	private int p_health_insurance;
	private String p_hi_discount;
	private int p_longterm_eldery_insurance;
	private String p_longterm_discount;
	private int p_employment_insurance;
	private String p_sudden_tax;
	private String p_lei_discount;
	private int p_medium_business_discount;
	private String p_tax;
	private String p_dorunuri;
	private int p_lsolation;
	private int p_nomal_payment;
	private int p_national_i_payment;
	private int p_health_i_payment;
	private int p_employment_i_payment;
	private String p_payment_bank;
	private String p_bank_number;
	

}
