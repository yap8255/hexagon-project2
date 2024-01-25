package org.psyzon.domain;

import java.sql.Date;

import lombok.Data;

@Data
public class MemberInformationVO {
	String m_number;
	String m_type;
	String m_name;
	String l_nameeng;
	Date m_newdate;
	Date m_byedate;
	String m_class;
	String m_position;
	String l_foreign;
	String m_resi_number;
	String l_address;
	String l_postnumber;
	String l_tellephone1;
	String l_tellephone2;
	String l_tellephone3;
	String l_phone1;
	String l_phone2;
	String l_phone3;
	String m_mail;
	String l_sns;
	String l_etc;

}
