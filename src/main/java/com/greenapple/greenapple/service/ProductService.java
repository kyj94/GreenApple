package com.greenapple.greenapple.service;

import com.greenapple.greenapple.dto.MemberDto;
import com.greenapple.greenapple.dto.ProductDto;
import com.greenapple.greenapple.repository.MemberMapper;
import com.greenapple.greenapple.repository.ProductMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProductService {
    @Autowired
    ProductMapper productMapper;

    public List<ProductDto> best() {
        return productMapper.best();
    }
}
