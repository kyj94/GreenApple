package com.greenapple.greenapple.repository;

import com.greenapple.greenapple.dto.MemberDto;
import com.greenapple.greenapple.dto.ProductDto;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface ProductMapper {
   List<ProductDto> best();
}
