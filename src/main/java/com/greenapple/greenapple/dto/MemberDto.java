package com.greenapple.greenapple.dto;

import lombok.Data;

@Data
public class MemberDto {
    private int rno, point;
    private String mid, pass, name, zipcode, addr, phone, email, birth, mstate, jdate, sdate, grade, cid, cuse;
}
