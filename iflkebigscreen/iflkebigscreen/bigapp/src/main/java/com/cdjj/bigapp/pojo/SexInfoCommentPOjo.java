package com.cdjj.bigapp.pojo;
/*
province_name
sku_name
area_count
area_amount
 */
public class SexInfoCommentPOjo {
  private String provinceName;
  private String skuName;
  private Integer areaCount;
  private Double areaAmount;

    public SexInfoCommentPOjo() {
    }

    public String getProvinceName() {
        return provinceName;
    }

    public void setProvinceName(String provinceName) {
        this.provinceName = provinceName;
    }

    public String getSkuName() {
        return skuName;
    }

    public void setSkuName(String skuName) {
        this.skuName = skuName;
    }

    public Integer getAreaCount() {
        return areaCount;
    }

    public void setAreaCount(Integer areaCount) {
        this.areaCount = areaCount;
    }

    public Double getAreaAmount() {
        return areaAmount;
    }

    public void setAreaAmount(Double areaAmount) {
        this.areaAmount = areaAmount;
    }

    @Override
    public String toString() {
        return "SexInfoCommentPOjo{" +
                "provinceName='" + provinceName + '\'' +
                ", skuName='" + skuName + '\'' +
                ", areaCount=" + areaCount +
                ", areaAmount=" + areaAmount +
                '}';
    }
}
