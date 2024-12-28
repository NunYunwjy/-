package com.cdjj.bigapp.services;


import com.cdjj.bigapp.pojo.SexInfoPojo;

public interface SexAmountServices {
    /**
     * 查询男生最大消费金额
     * @return 转换为最终结果集
     */
    public SexInfoPojo queryMaxAmountM();

    /**
     * 查询男生最小消费
     * @return 转换返回结果集
     */
    public SexInfoPojo queryMinAmountM();

    /**
     * 查询女生最大消费
     * @return 转换为最终结果集
     */
    public SexInfoPojo queryMaxAmountF();

    /**
     * 查询女生最小消费
     * @return 转换返回结果集
     */
    public SexInfoPojo queryMinAmountF();
}
