package com.etc.ssmvideo.bizimpl;

import com.etc.ssmvideo.biz.UserBiz;
import com.etc.ssmvideo.dao.UserDao;
import com.etc.ssmvideo.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class UserBizImpl implements UserBiz {
    @Resource
    private UserDao userDao;
    /*
     * @XDJ
     * 检测用户登录的方法
     *判断用户密码是否一致
     * */
    @Override
    public User loginUser(User user) {
        if(user==null||user.getUser_psw()==null){
            return null;
        }
        return userDao.loginUser(user);
    }
    /*
     * @XDJ
     * 注册用户账号的方法
     *
     * */
    @Override
    public boolean addUser(User user) {
        if(user==null){
            return false;
        }
        return userDao.addUser(user);
    }
    /*
     * @XDJ
     * 用户注册的方法
     *判断用户注册账号是否已被注册
     * */
    @Override
    public User isCheckRegisterName(String name) {
        if(name==null||name.equals("")){
            return null;
        }
        return userDao.isCheckRegisterName(name);
    }

    @Override
    public User isCheckRegisterEmail(String email) {
        if(email==null||email.equals("")){
            return null;
        }
        return userDao.isCheckRegisterEmail(email);
    }
}
