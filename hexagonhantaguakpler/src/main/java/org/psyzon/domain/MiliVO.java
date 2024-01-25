package org.psyzon.domain;

import java.sql.Date;

import lombok.Data;

@Data
public class MiliVO {
	
	private String m_number;
	private String ms_class;
	private String ms_group;
    private Date ms_start_date;
    private Date ms_end_date;
	private String ms_final_class;
	private String ms_army_kind;
	private String ms_reason;

}
