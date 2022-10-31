package com.ucamp.fm.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class MemberDto {
    private String m_id;
    private String m_pw;
    private String m_name;
    private String m_phone;
    private String m_email;
    private String m_level;
    private String m_cname;
    private String m_zip;
    private String m_addr1;
    private String m_addr2;
    private String m_place;
    private String m_pname;
    private String m_account;
    private String m_bank;
    private String m_bookdate;
    
}
