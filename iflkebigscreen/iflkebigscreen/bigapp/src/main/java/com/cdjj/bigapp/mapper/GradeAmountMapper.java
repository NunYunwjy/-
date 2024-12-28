package com.cdjj.bigapp.mapper;

import com.cdjj.bigapp.pojo.CommentPojo;
import com.cdjj.bigapp.pojo.CommentPojo02;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface GradeAmountMapper {

    /**
     * 根据用户等级查询地区与地区总销售额
     * @param userGrade 用户等级
     * @return 返回集合结果集
     */
    public List<CommentPojo> selectByNumAreaAmount(Integer userGrade);

    /**
     * 根据用户等级查询地区与地区商品销售个数
     * @param userGrade
     * @return
     */
    public List<CommentPojo02> selectByNumAreaCount(Integer userGrade);
}
