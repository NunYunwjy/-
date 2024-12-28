package com.cdjj.bigapp.pojo;

public class CommentPojo02 {
    private String Name;
    private Integer Value;

    public CommentPojo02() {
    }

    public CommentPojo02(String name, Integer value) {
        Name = name;
        Value = value;
    }

    public String getName() {
        return Name;
    }

    public void setName(String name) {
        Name = name;
    }

    public Integer getValue() {
        return Value;
    }

    public void setValue(Integer value) {
        Value = value;
    }

    @Override
    public String toString() {
        return "CommentPojo02{" +
                "Name='" + Name + '\'' +
                ", Value=" + Value +
                '}';
    }
}
