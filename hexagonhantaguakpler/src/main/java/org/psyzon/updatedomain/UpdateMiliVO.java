package org.psyzon.updatedomain;

import java.sql.Date;

import lombok.Data;

@Data
public class UpdateMiliVO {
	private String m_key;
	private String m_number;
	private String ms_class;
	private String ms_group;
    private String ms_start_date;
    private String ms_end_date;
	private String ms_final_class;
	private String ms_army_kind;
	private String ms_reason;

}
