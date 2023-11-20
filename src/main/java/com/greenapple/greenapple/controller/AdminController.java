package com.greenapple.greenapple.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminController {

    /** member/회원관리 **/
    @GetMapping("member")
    public String login() {
        return "admin/member";
    }

}
