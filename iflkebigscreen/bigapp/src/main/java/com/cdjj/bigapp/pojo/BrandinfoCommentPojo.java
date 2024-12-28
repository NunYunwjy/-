package com.cdjj.bigapp.pojo;

public class BrandinfoCommentPojo {

    private String provinceName;
    private Double provinceAmount;
    private Integer provinceCount;

    public BrandinfoCommentPojo() {
    }

    public String getProvinceName() {
        return provinceName;
    }

    public void setProvinceName(String provinceName) {
        this.provinceName = provinceName;
    }

    public Double getProvinceAmount() {
        return provinceAmount;
    }

    public void setProvinceAmount(Double provinceAmount) {
        this.provinceAmount = provinceAmount;
    }

    public Integer getProvinceCount() {
        return provinceCount;
    }

    public void setProvinceCount(Integer provinceCount) {
        this.provinceCount = provinceCount;
    }

    @Override
    public String toString() {
        return "BrandinfoCommentPojo{" +
                "provinceName='" + provinceName + '\'' +
                ", provinceAmount=" + provinceAmount +
                ", provinceCount=" + provinceCount +
                '}';
    }
}
