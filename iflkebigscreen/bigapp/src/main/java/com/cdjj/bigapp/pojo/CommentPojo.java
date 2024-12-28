package com.cdjj.bigapp.pojo;

public class CommentPojo {
    private String Name;
    private Double Value;

    public CommentPojo() {
    }

    public String getName() {
        return Name;
    }

    public void setName(String name) {
        Name = name;
    }

    public Double getValue() {
        return Value;
    }

    public void setValue(Double value) {
        Value = value;
    }

    @Override
    public String toString() {
        return "CommentPojo{" +
                "Name='" + Name + '\'' +
                ", Value=" + Value +
                '}';
    }
}
