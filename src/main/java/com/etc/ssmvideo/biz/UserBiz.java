package com.etc.ssmvideo.biz;

import com.etc.ssmvideo.entity.User;

public interface UserBiz {

    /*
     * @XDJ
     * 检测用户登录的方法
     *判断用户密码是否一致
     * */
    public User loginUser(User user);
    /*
     * @XDJ
     * 注册用户账号的方法
     *
     * */
    public boolean addUser(User user);
    /*
     * @XDJ
     * 用户注册的方法
     *判断用户注册账号是否已被注册
     * */
    public User isCheckRegisterName(String name);
    /*
     * @XDJ
     * 用户注册的方法
     *判断用户注册邮箱是否已被注册
     * */
    public User isCheckRegisterEmail(String email);
}
