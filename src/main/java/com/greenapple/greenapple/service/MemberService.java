package com.greenapple.greenapple.service;

import com.greenapple.greenapple.dto.MemberDto;
import com.greenapple.greenapple.repository.MemberMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberService {
    @Autowired
    MemberMapper memberMapper;

    public int join(MemberDto memberDto) {
        return memberMapper.join(memberDto);
    }
}
