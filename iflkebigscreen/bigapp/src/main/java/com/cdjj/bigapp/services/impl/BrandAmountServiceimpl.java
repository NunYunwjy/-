package com.cdjj.bigapp.services.impl;

import com.cdjj.bigapp.mapper.BrandAmountMapper;
import com.cdjj.bigapp.pojo.BrandinfoCommentPojo;
import com.cdjj.bigapp.pojo.BrandinfoPojo;
import com.cdjj.bigapp.pojo.CommentPojo02;
import com.cdjj.bigapp.services.BrandAmountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service("brandServices")
public class BrandAmountServiceimpl implements BrandAmountService {

    @Autowired
    private BrandAmountMapper mapper;

    @Override
    public BrandinfoPojo queryBrandinfoByname(String input) {
        List<BrandinfoCommentPojo> brandinfoCommentPojos = mapper.selectBrandinfoByName(input);
        //创建返回实例对象
        BrandinfoPojo brandinfoPojo = new BrandinfoPojo();

        //创建容器属性
        List<String> _province_name = new ArrayList<>();
        List<Double> _province_amount = new ArrayList<>();
        List<CommentPojo02> _province_count = new ArrayList<>();

        for (int i = 0; i < brandinfoCommentPojos.size(); i++) {
            _province_name.add(brandinfoCommentPojos.get(i).getProvinceName());
            _province_amount.add(brandinfoCommentPojos.get(i).getProvinceAmount());
            _province_count.add(new CommentPojo02(brandinfoCommentPojos.get(i).getProvinceName(),
                    brandinfoCommentPojos.get(i).getProvinceCount()));
        }
        //赋值
        brandinfoPojo.setProvince_amount(_province_amount);
        brandinfoPojo.setProvince_count(_province_count);
        brandinfoPojo.setProvince_name(_province_name);
        return brandinfoPojo;
    }
}
