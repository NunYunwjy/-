package com.cdjj.bigapp.contoler;

import com.cdjj.bigapp.pojo.BrandinfoPojo;
import com.cdjj.bigapp.pojo.Code;
import com.cdjj.bigapp.pojo.Result;
import com.cdjj.bigapp.services.BrandAmountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.annotation.Async;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/filter02")
public class FilterScreenContoler02 {

    @Autowired
    private BrandAmountService service;

    @RequestMapping("/brand")
    @Async
    public Result BrandContoler(String inputMsg){
        BrandinfoPojo brandinfoPojo = service.queryBrandinfoByname(inputMsg);
        Result result = new Result();
        if (brandinfoPojo!=null){
            result.setReCode(Code.QUERY_OK);
            result.setReData(brandinfoPojo);
            result.setReMsg("查询成功！");
        }else {
            result.setReCode(Code.QUERY_ERRO);
            result.setReData(null);
            result.setReMsg("查询失败！");
        }
        return result;
    }
}
