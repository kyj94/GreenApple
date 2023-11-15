package com.greenapple.greenapple.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MemberController {

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
}
