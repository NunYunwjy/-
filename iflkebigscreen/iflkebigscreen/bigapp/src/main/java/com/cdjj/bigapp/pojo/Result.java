package com.cdjj.bigapp.pojo;

public class Result {
    private Long ReCode;
    private Object ReData;
    private String ReMsg;

    public Result() {
    }

    public Long getReCode() {
        return ReCode;
    }

    public void setReCode(Long reCode) {
        ReCode = reCode;
    }

    public Object getReData() {
        return ReData;
    }

    public void setReData(Object reData) {
        ReData = reData;
    }

    public String getReMsg() {
        return ReMsg;
    }

    public void setReMsg(String reMsg) {
        ReMsg = reMsg;
    }

    @Override
    public String toString() {
        return "Result{" +
                "ReCode=" + ReCode +
                ", ReData=" + ReData +
                ", ReMsg='" + ReMsg + '\'' +
                '}';
    }
}
