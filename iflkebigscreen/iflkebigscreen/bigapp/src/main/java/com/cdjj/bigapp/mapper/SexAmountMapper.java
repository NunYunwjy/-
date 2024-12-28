package com.cdjj.bigapp.mapper;

import com.cdjj.bigapp.pojo.SexInfoCommentPOjo;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface SexAmountMapper {

    /**
     * 查询男生最大消费的地区，个数，总额，商品名
     * @return 返回结果SexInfoCommentPOjo集
     */
  public List<SexInfoCommentPOjo> selectMaxinfoM();

    /**
     * 查询男生最低消费的地区，个数，总额，商品名
     * @return 返回结果SexInfoCommentPOjo集
     */
  public List<SexInfoCommentPOjo> selectMinInfoM();

    /**
     * 查询女生最大消费的地区，个数，总额，商品名
     * @return
     */
  public List<SexInfoCommentPOjo> selectMaxinfoF();

    /**
     * 查询女生最低消费的地区，个数，总额，商品名
     * @return 返回结果SexInfoCommentPOjo集
     */
    public List<SexInfoCommentPOjo> selectMinInfoF();

}
