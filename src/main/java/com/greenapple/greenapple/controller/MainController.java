package com.greenapple.greenapple.controller;

import com.greenapple.greenapple.dto.ProductDto;
import com.greenapple.greenapple.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class MainController {
    @Autowired
    ProductService productService;

    /* 베스트 상품 */
    @GetMapping("index")
    public String index(Model model) {
        List<ProductDto> best = productService.best();
        System.out.println(best);
        model.addAttribute("best", best);

        return "index";
    }

}
