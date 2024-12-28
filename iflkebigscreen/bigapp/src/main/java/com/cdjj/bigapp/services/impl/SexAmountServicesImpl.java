package com.cdjj.bigapp.services.impl;

import com.cdjj.bigapp.mapper.SexAmountMapper;
import com.cdjj.bigapp.pojo.CommentPojo;
import com.cdjj.bigapp.pojo.SexInfoCommentPOjo;
import com.cdjj.bigapp.pojo.SexInfoPojo;
import com.cdjj.bigapp.services.SexAmountServices;
import com.cdjj.bigapp.util.MyUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.TreeSet;

@Service("sexAoumtServices")
public class SexAmountServicesImpl implements SexAmountServices {

    @Autowired
    private SexAmountMapper mapper;

    @Override
    public SexInfoPojo queryMaxAmountM() {
        //System.out.println(mapper.selectMaxinfoM());有值
        //封装返回结果集
        List<SexInfoCommentPOjo> sexInfoCommentPOjos = mapper.selectMaxinfoM();
        SexInfoPojo sexInfoPojo = MyUtil.parsReslutMap(sexInfoCommentPOjos);
        return sexInfoPojo;
    }

    @Override
    public SexInfoPojo queryMinAmountM() {
        List<SexInfoCommentPOjo> sexInfoCommentPOjos = mapper.selectMinInfoM();
        SexInfoPojo sexInfoPojo = MyUtil.parsReslutMap(sexInfoCommentPOjos);
        return sexInfoPojo;
    }

    @Override
    public SexInfoPojo queryMaxAmountF() {
        List<SexInfoCommentPOjo> sexInfoCommentPOjos = mapper.selectMaxinfoF();
        SexInfoPojo sexInfoPojo = MyUtil.parsReslutMap(sexInfoCommentPOjos);
        return sexInfoPojo;
    }

    @Override
    public SexInfoPojo queryMinAmountF() {
        List<SexInfoCommentPOjo> sexInfoCommentPOjos = mapper.selectMinInfoF();
        SexInfoPojo sexInfoPojo = MyUtil.parsReslutMap(sexInfoCommentPOjos);
        return sexInfoPojo;
    }
}
