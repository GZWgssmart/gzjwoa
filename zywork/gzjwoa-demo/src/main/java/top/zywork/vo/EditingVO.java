package top.zywork.vo;

import java.util.Date;

public class EditingVO {

    private Long id;
    private String textNo;
    private String title;
    private String pubTime;
    private Integer urgent;
    private Integer status;

    private String dept;
    private String category;
    private String type;
    private String file;
    private String suggest;

    public EditingVO() {
    }

    public EditingVO(Long id, String textNo, String title, String pubTime, Integer urgent, Integer status) {
        this.id = id;
        this.textNo = textNo;
        this.title = title;
        this.pubTime = pubTime;
        this.urgent = urgent;
        this.status = status;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTextNo() {
        return textNo;
    }

    public void setTextNo(String textNo) {
        this.textNo = textNo;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getPubTime() {
        return pubTime;
    }

    public void setPubTime(String pubTime) {
        this.pubTime = pubTime;
    }

    public Integer getUrgent() {
        return urgent;
    }

    public void setUrgent(Integer urgent) {
        this.urgent = urgent;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public String getDept() {
        return dept;
    }

    public void setDept(String dept) {
        this.dept = dept;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getFile() {
        return file;
    }

    public void setFile(String file) {
        this.file = file;
    }

    public String getSuggest() {
        return suggest;
    }

    public void setSuggest(String suggest) {
        this.suggest = suggest;
    }
}
