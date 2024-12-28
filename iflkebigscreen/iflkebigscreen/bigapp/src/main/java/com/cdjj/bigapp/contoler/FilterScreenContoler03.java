package com.cdjj.bigapp.contoler;

import com.cdjj.bigapp.pojo.Code;
import com.cdjj.bigapp.pojo.GradeinfoPojo;
import com.cdjj.bigapp.pojo.Result;
import com.cdjj.bigapp.services.GradeAmountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.annotation.Async;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/filter03")
public class FilterScreenContoler03 {

    @Autowired
    private GradeAmountService service;

    @Async
    @RequestMapping("/grade")
    public Result searchByNum(Integer gradeNum){
        GradeinfoPojo gradeinfoPojo = service.queryByNum(gradeNum);
        Result result = new Result();
        if (gradeinfoPojo!=null) {
            result.setReCode(Code.QUERY_OK);
            result.setReData(gradeinfoPojo);
            result.setReMsg("查询成功！");
        }else {
            result.setReCode(Code.QUERY_ERRO);
            result.setReData(null);
            result.setReMsg("查询失败！");
        }
        return result;
    }
}
