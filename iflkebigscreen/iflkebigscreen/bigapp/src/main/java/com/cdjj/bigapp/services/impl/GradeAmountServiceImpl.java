package com.cdjj.bigapp.services.impl;

import com.cdjj.bigapp.mapper.GradeAmountMapper;
import com.cdjj.bigapp.pojo.CommentPojo;
import com.cdjj.bigapp.pojo.CommentPojo02;
import com.cdjj.bigapp.pojo.GradeinfoPojo;
import com.cdjj.bigapp.services.GradeAmountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service("gradeAmount")
public class GradeAmountServiceImpl implements GradeAmountService {

    @Autowired
    private GradeAmountMapper mapper;

    @Override
    public GradeinfoPojo queryByNum(Integer userGrade) {
        //柱状图的结果集
        List<CommentPojo> commentPojos = mapper.selectByNumAreaAmount(userGrade);
        //饼状图的结果集
        List<CommentPojo02> commentPojo02s = mapper.selectByNumAreaCount(userGrade);

        //最终返回的对象
        GradeinfoPojo gradeinfoPojo = new GradeinfoPojo();
        //创建集合
        List<CommentPojo02> _pie_data = new ArrayList<>();
        List<String> _bar_x = new ArrayList<>();
        List<Double> _bar_y = new ArrayList<>();
        for (int i = 0; i < commentPojos.size(); i++) {
            _bar_x.add(commentPojos.get(i).getName());
            _bar_y.add(commentPojos.get(i).getValue());
        }
        for (int i = 0; i < commentPojo02s.size(); i++) {
            _pie_data.add(new CommentPojo02(commentPojo02s.get(i).getName(), commentPojo02s.get(i).getValue()));
        }
        //加入最终返回对象
        gradeinfoPojo.setBar_x(_bar_x);
        gradeinfoPojo.setBar_y(_bar_y);
        gradeinfoPojo.setPie_data(_pie_data);
        return gradeinfoPojo;
    }
}
