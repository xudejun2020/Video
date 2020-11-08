package com.etc.ssmvideo.entity;

import java.util.Date;

public class User {
    private Integer user_id;
    private String user_name;
    private String user_psw;
    private String user_sex;
    private Date user_birth;
    private String user_phone;
    private String user_email;
    private String user_img;
    private String user_like;
    private Integer user_subscribe;
    private Integer user_usertype;

    public Integer getUser_id() {
        return user_id;
    }

    public void setUser_id(Integer user_id) {
        this.user_id = user_id;
    }

    public String getUser_name() {
        return user_name;
    }

    public void setUser_name(String user_name) {
        this.user_name = user_name;
    }

    public String getUser_psw() {
        return user_psw;
    }

    public void setUser_psw(String user_psw) {
        this.user_psw = user_psw;
    }

    public String getUser_sex() {
        return user_sex;
    }

    public void setUser_sex(String user_sex) {
        this.user_sex = user_sex;
    }

    public Date getUser_birth() {
        return user_birth;
    }

    public void setUser_birth(Date user_birth) {
        this.user_birth = user_birth;
    }

    public String getUser_phone() {
        return user_phone;
    }

    public void setUser_phone(String user_phone) {
        this.user_phone = user_phone;
    }

    public String getUser_email() {
        return user_email;
    }

    public void setUser_email(String user_email) {
        this.user_email = user_email;
    }

    public String getUser_img() {
        return user_img;
    }

    public void setUser_img(String user_img) {
        this.user_img = user_img;
    }

    public String getUser_like() {
        return user_like;
    }

    public void setUser_like(String user_like) {
        this.user_like = user_like;
    }

    public Integer getUser_subscribe() {
        return user_subscribe;
    }

    public void setUser_subscribe(Integer user_subscribe) {
        this.user_subscribe = user_subscribe;
    }

    public Integer getUser_usertype() {
        return user_usertype;
    }

    public void setUser_usertype(Integer user_usertype) {
        this.user_usertype = user_usertype;
    }

    @Override
    public String toString() {
        return "User{" +
                "user_id=" + user_id +
                ", user_name='" + user_name + '\'' +
                ", user_psw='" + user_psw + '\'' +
                ", user_sex='" + user_sex + '\'' +
                ", user_birth=" + user_birth +
                ", user_phone='" + user_phone + '\'' +
                ", user_email='" + user_email + '\'' +
                ", user_img='" + user_img + '\'' +
                ", user_like='" + user_like + '\'' +
                ", user_subscribe=" + user_subscribe +
                ", user_usertype=" + user_usertype +
                '}';
    }
}