package com.cdjj.bigapp.services;

import com.cdjj.bigapp.pojo.GradeinfoPojo;

public interface GradeAmountService {

    /**
     * 根据用户等级查询结果集
     * @param userGrade 返回封装结果集对象
     * @return
     */
    public GradeinfoPojo queryByNum(Integer userGrade);

}
