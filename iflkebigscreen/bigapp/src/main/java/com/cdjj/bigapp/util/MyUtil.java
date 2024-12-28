package com.cdjj.bigapp.util;

import com.cdjj.bigapp.pojo.CommentPojo;
import com.cdjj.bigapp.pojo.SexInfoCommentPOjo;
import com.cdjj.bigapp.pojo.SexInfoPojo;

import java.util.ArrayList;
import java.util.List;
import java.util.TreeSet;

/**
 * 自己写一个工具类
 */
public class MyUtil {
    /**
     * 构造方法私有化保证单例
     */
    private MyUtil(){

    }

    /**
     * 自定义一个servics解析
     * @return 返回第一个页面的解析值。
     */
    public  static SexInfoPojo parsReslutMap(List<SexInfoCommentPOjo> sexInfoCommentPOjos){
        //创建返回的结果集对象
        SexInfoPojo sexInfoPojo = new SexInfoPojo();
        //第一个图形集合属性。
        TreeSet<String> _Cargo_name = new TreeSet<>();
        ArrayList<String> _area_name = new ArrayList<>();
        ArrayList<Integer> _area_value = new ArrayList<>();

        //第二个图形集合属性。
        ArrayList<CommentPojo> _pie_value = new ArrayList<>();
        Double sumAmount=0.0;

        //第三个图形集合属性
        ArrayList<String> _area_name03 = new ArrayList<>();
        ArrayList<Double> _area_value03 = new ArrayList<>();
        for (int i = 0; i < sexInfoCommentPOjos.size(); i++) {
            //图形01加值
            _Cargo_name.add(sexInfoCommentPOjos.get(i).getSkuName());
            _area_name.add(sexInfoCommentPOjos.get(i).getProvinceName());
            _area_value.add(sexInfoCommentPOjos.get(i).getAreaCount());
            //图形02加值
            sumAmount+=sexInfoCommentPOjos.get(i).getAreaAmount();//进行累加
            //图03加值
            _area_name03.add(sexInfoCommentPOjos.get(i).getProvinceName());
            _area_value03.add(sexInfoCommentPOjos.get(i).getAreaAmount());
        }
        //创建容器对象
        CommentPojo commentPojo = new CommentPojo();
        CommentPojo commentPojo02 = new CommentPojo();
        //给容器对象赋值并计算百分比
        commentPojo.setName(sexInfoCommentPOjos.get(0).getSkuName());
        commentPojo.setValue((sumAmount/955018.0)*100);
        //给容器对象02赋值
        commentPojo02.setName("其它");
        commentPojo02.setValue(100.0-((sumAmount/955018.0)*100));
        _pie_value.add(commentPojo);
        _pie_value.add(commentPojo02);

        //给最终容器赋值
        sexInfoPojo.setCargo_name(_Cargo_name);
        sexInfoPojo.setArea_name(_area_name);
        sexInfoPojo.setArea_value(_area_value);
        //02
        sexInfoPojo.setPie_value(_pie_value);
        //03
        sexInfoPojo.setArea_name03(_area_name03);
        sexInfoPojo.setArea_value03(_area_value03);
        return sexInfoPojo;
    }
}
