package org.psyzon.domain;

import lombok.Data;

@Data
public class FamilyVO {
	private int m_key;
	private String m_number;
	private String relation;
	private String f_name;
	private String f_type;
	private String f_resi_number;
	private int f_handi;
	private int f_per_de;
	private int f_hel_in;
	private int f_stay_with;
	private int f_in_tax;
	private int f_mul_child;
}
