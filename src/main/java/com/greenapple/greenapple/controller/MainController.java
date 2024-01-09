package com.greenapple.greenapple.controller;

import com.greenapple.greenapple.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class MainController {
    @Autowired
    ProductService productService;

    /* 베스트 상품 */
    @GetMapping("bestItem")
    public String bestItem(Model model) {
        System.out.println("1");
        model.addAttribute("best", productService.best());

        return "bestItem";
    }

}
