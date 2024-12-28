package com.cdjj.bigapp.pojo;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.TreeSet;


public class SexInfoPojo {
    //第一个容器需要值
    /*
    var cargo_name=['apple'];
	var area_name=['安徽', '北京', '河北','上海'];
	var area_value=[10,5,5,3];
     */
    private TreeSet<String> cargo_name;
    private ArrayList<String> area_name;
    private ArrayList<Integer> area_value;

    //第二个容器对象需要值
    /*
    [{ name: '其它',value:7 },{ name: 'apple',value:93 }]
     */
    private ArrayList<CommentPojo> pie_value;

    //第三个容器对象需要值
    /*
       ['安徽', '河北', '北京', '上海', '天津'];
       [150, 230, 224, 218, 135];
     */
    private ArrayList<String> area_name03;
    private ArrayList<Double> area_value03;

    public SexInfoPojo() {
    }

    public TreeSet<String> getCargo_name() {
        return cargo_name;
    }

    public void setCargo_name(TreeSet<String> cargo_name) {
        this.cargo_name = cargo_name;
    }

    public ArrayList<String> getArea_name() {
        return area_name;
    }

    public void setArea_name(ArrayList<String> area_name) {
        this.area_name = area_name;
    }

    public ArrayList<Integer> getArea_value() {
        return area_value;
    }

    public void setArea_value(ArrayList<Integer> area_value) {
        this.area_value = area_value;
    }

    public ArrayList<CommentPojo> getPie_value() {
        return pie_value;
    }

    public void setPie_value(ArrayList<CommentPojo> pie_value) {
        this.pie_value = pie_value;
    }

    public ArrayList<String> getArea_name03() {
        return area_name03;
    }

    public void setArea_name03(ArrayList<String> area_name03) {
        this.area_name03 = area_name03;
    }

    public ArrayList<Double> getArea_value03() {
        return area_value03;
    }

    public void setArea_value03(ArrayList<Double> area_value03) {
        this.area_value03 = area_value03;
    }

    @Override
    public String toString() {
        return "SexInfoPojo{" +
                "cargo_name=" + cargo_name +
                ", area_name=" + area_name +
                ", area_value=" + area_value +
                ", pie_value=" + pie_value +
                ", area_name03=" + area_name03 +
                ", area_value03=" + area_value03 +
                '}';
    }
}
