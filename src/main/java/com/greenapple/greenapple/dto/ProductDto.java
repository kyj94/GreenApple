package com.greenapple.greenapple.dto;

import lombok.Data;

@Data
public class ProductDto {
    private int rno, pprice, pdprice, pdis, pcost, pmoney, pinven, pcount;
    private String pid, pitem, pfile, psfile, pkind, pkkind, pdate, pdesc, psdesc, pstate;
}
