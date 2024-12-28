package com.cdjj.bigapp.pojo;

import java.util.List;

public class BrandinfoPojo {
      //柱状图需要值
    /*
    ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun']
    [120, 200, 150, 80, 70, 110, 130]
     */
      private List<String> province_name;
      private List<Double> province_amount;
      //饼状图需要值
    /*
     *  [
     *         { value: 11, name: '上海' },
     *         { value: 120, name: '浙江' }
     *       ]
     */
      private List<CommentPojo02> province_count;

    public BrandinfoPojo() {
    }

    public List<String> getProvince_name() {
        return province_name;
    }

    public void setProvince_name(List<String> province_name) {
        this.province_name = province_name;
    }

    public List<Double> getProvince_amount() {
        return province_amount;
    }

    public void setProvince_amount(List<Double> province_amount) {
        this.province_amount = province_amount;
    }

    public List<CommentPojo02> getProvince_count() {
        return province_count;
    }

    public void setProvince_count(List<CommentPojo02> province_count) {
        this.province_count = province_count;
    }

    @Override
    public String toString() {
        return "BrandinfoPojo{" +
                "province_name=" + province_name +
                ", province_amount=" + province_amount +
                ", province_count=" + province_count +
                '}';
    }

}
