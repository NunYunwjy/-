package com.cdjj.bigapp.mapper;

import com.cdjj.bigapp.pojo.BrandinfoCommentPojo;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface BrandAmountMapper {
    /**
     * 根据品牌名查询,得到省市，地区金额，购买个数
     * @return 返回结果集
     */
    public List<BrandinfoCommentPojo> selectBrandinfoByName(String inPut);
}
