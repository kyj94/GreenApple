package com.greenapple.greenapple.controller;

import com.greenapple.greenapple.dto.MemberDto;
import com.greenapple.greenapple.service.MemberService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class MemberController {

    @Autowired
    MemberService memberService;

    /** login / 로그인 **/
    @GetMapping("login")
    public String login() {
        return "login/login";
    }

    /** join / 회원가입 **/
    @GetMapping("join")
    public String join() {
        return "join/join";
    }

    @PostMapping("joinForm")
    public String join_proc(MemberDto memberDto) {
        int result = memberService.join(memberDto);
        if(result == 1) {
            return "index";
        }

        return "index";
    }





}
