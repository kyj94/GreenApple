package com.greenapple.greenapple.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MypageController {

    /** mypage / 마이페이지 **/
    @GetMapping("mypage")
    public String mypage() {
        return "mypage/mypage";
    }

}
