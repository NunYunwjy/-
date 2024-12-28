package com.cdjj.bigapp.pojo;

import java.util.List;

public class GradeinfoPojo {
    /**
     * [
     *         { value: 1048, name: 'Search Engine' },
     *         { value: 735, name: 'Direct' },
     *       ]
     */
    private List<CommentPojo02> pie_data;

    /**
     * ['河北', '上海', '浙江']
     * [120.1, 220.2, 150.3]
     */
    private List<String> bar_x;
    private List<Double> bar_y;

    public GradeinfoPojo() {
    }

    public List<CommentPojo02> getPie_data() {
        return pie_data;
    }

    public void setPie_data(List<CommentPojo02> pie_data) {
        this.pie_data = pie_data;
    }

    public List<String> getBar_x() {
        return bar_x;
    }

    public void setBar_x(List<String> bar_x) {
        this.bar_x = bar_x;
    }

    public List<Double> getBar_y() {
        return bar_y;
    }

    public void setBar_y(List<Double> bar_y) {
        this.bar_y = bar_y;
    }

    @Override
    public String toString() {
        return "GradeinfoPojo{" +
                "pie_data=" + pie_data +
                ", bar_x=" + bar_x +
                ", bar_y=" + bar_y +
                '}';
    }
}
