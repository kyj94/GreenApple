package com.greenapple.greenapple.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminController {

    /** member/회원관리 **/
    @GetMapping("main")
    public String main() {
        return "admin/main";
    }

    /** product_main/상품관리 **/
    @GetMapping("product_main")
    public String product_main() {
        return "admin/product_main";
    }

}
