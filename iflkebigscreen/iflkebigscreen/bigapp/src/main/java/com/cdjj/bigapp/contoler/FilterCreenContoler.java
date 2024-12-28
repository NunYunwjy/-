package com.cdjj.bigapp.contoler;

import com.cdjj.bigapp.pojo.Code;
import com.cdjj.bigapp.pojo.Result;
import com.cdjj.bigapp.pojo.SexInfoPojo;
import com.cdjj.bigapp.services.SexAmountServices;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.annotation.Async;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/filter01")
public class FilterCreenContoler {

    @Autowired
    private SexAmountServices services;

    @RequestMapping("/gender")
    @Async//支持异步请求
    public Result genderContoler(String gender,String msg){
        SexInfoPojo sexInfoPojo = null;
        if("男生".equals(gender)){//用户勾选的男生，男生分为二种情况分析最大值or最小值。
            if ("最大值".equals(msg)){
                //分析男生最大值
                sexInfoPojo = services.queryMaxAmountM();
            }else {
               //分析男生最小值
                sexInfoPojo = services.queryMinAmountM();
            }
        }else if("女生".equals(gender)){//用户勾选的女生
            if ("最大值".equals(msg)){
                //分析男生最大值
                sexInfoPojo = services.queryMaxAmountF();
            }else {
                //分析男生最小值
                sexInfoPojo = services.queryMinAmountF();
            }
        }else {//用户选择的请选择分析性别
            sexInfoPojo = new SexInfoPojo();//什么值也没有。
        }
        Result result = new Result();
        if (sexInfoPojo!=null){
            //成功
            result.setReCode(Code.QUERY_OK);
            result.setReData(sexInfoPojo);
            result.setReMsg("查询成功！");
        }else {
            result.setReCode(Code.QUERY_ERRO);
            result.setReData(new SexInfoPojo());
            result.setReMsg("查询失败！");
        }
        return result;
    }

    @RequestMapping("/amount")
    @Async//支持异步请求
    public Result amountContoler(String gender,String msg){
        SexInfoPojo sexInfoPojo = null;
        if("男生".equals(gender)){//用户勾选的男生，男生分为二种情况分析最大值or最小值。
            if ("最大值".equals(msg)){
                //分析男生最大值
                sexInfoPojo = services.queryMaxAmountM();
            }else {
                //分析男生最小值
                sexInfoPojo = services.queryMinAmountM();
            }
        }else if("女生".equals(gender)){//用户勾选的女生
            if ("最大值".equals(msg)){
                //分析男生最大值
                sexInfoPojo = services.queryMaxAmountF();
            }else {
                //分析男生最小值
                sexInfoPojo = services.queryMinAmountF();
            }
        }else {//用户选择的请选择分析性别
            sexInfoPojo = new SexInfoPojo();//什么值也没有。
        }
        Result result = new Result();
        if (sexInfoPojo!=null){
            //成功
            result.setReCode(Code.QUERY_OK);
            result.setReData(sexInfoPojo);
            result.setReMsg("查询成功！");
        }else {
            result.setReCode(Code.QUERY_ERRO);
            result.setReData(new SexInfoPojo());
            result.setReMsg("查询失败！");
        }
        return result;
    }

}
