package com.greenapple.greenapple.repository;

import com.greenapple.greenapple.dto.MemberDto;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface MemberMapper {
    int join(MemberDto memberDto);
}
