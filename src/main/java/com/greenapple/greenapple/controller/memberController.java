package com.greenapple.greenapple.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class memberController {

    /** login **/
    @GetMapping("login")
    public String login(){
        return "login/login";
    }
}
