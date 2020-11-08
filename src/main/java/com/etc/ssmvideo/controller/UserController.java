package com.etc.ssmvideo.controller;

import com.etc.ssmvideo.biz.UserBiz;
import com.etc.ssmvideo.entity.User;
import com.etc.ssmvideo.util.MyRenameFile;
import org.apache.commons.io.FileUtils;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;

@Controller
@RequestMapping("/user")
public class UserController {
    @Resource
    private UserBiz userBiz;
    @Resource
    private MyRenameFile myRenameFile;
    /*
     * @XDJ
     * 检测用户登录的方法
     *判断用户密码是否一致
     * */
    @RequestMapping(value = "/loginUser",method = RequestMethod.POST)
    public void login(User user, HttpSession session, HttpServletResponse response){
        response.setContentType("text/html;charset=utf-8");
        PrintWriter out = null;
        try {
            out = response.getWriter();
        } catch (IOException e) {
            e.printStackTrace();
        }
        /*为使得用户名和邮箱都可登录*/
        if(user!=null){
            user.setUser_email(user.getUser_name());
        }
        User searchUser = userBiz.loginUser(user);
        if(searchUser==null){
            out.print("<script>alert('登录失败');history.go(-1);</script>");
        }else {
            session.setAttribute("loginUser",searchUser);
            out.print("<script>location.href='../index.jsp'</script>");
        }
        out.flush();
        out.close();
    }
    /*
     * @XDJ
     * 用户注册的方法
     *判断用户注册账号是否已被注册
     * */
    @RequestMapping("/checkName")
    public void checkName(HttpServletRequest request,HttpServletResponse response){
        String name = request.getParameter("name");
        response.setContentType("text/html;charset=utf-8");
        PrintWriter out = null;
        try {
            out = response.getWriter();
        } catch (IOException e) {
            e.printStackTrace();
        }
        User user = userBiz.isCheckRegisterName(name);
        if(user != null){
            out.print(1);
        }else{
            out.print(2);
        }
        out.flush();
        out.close();
    }
    /*
     * @XDJ
     * 用户注册的方法
     *判断用户注册邮箱是否已被注册
     * */
    @RequestMapping("/checkEmail")
    public void checkEmail(HttpServletRequest request,HttpServletResponse response){
        String email = request.getParameter("email");
        response.setContentType("text/html;charset=utf-8");
        PrintWriter out = null;
        try {
            out = response.getWriter();
        } catch (IOException e) {
            e.printStackTrace();
        }
        User user = userBiz.isCheckRegisterEmail(email);
        if(user != null){
            out.print(1);
        }else{
            out.print(2);
        }
        out.flush();
        out.close();
    }
    /*
     * @XDJ
     * 用户注册的方法
     *判断用户密码是否一致
     * */
    @RequestMapping(value = "/register",method = RequestMethod.POST)
    public void register(User user, @RequestParam(value = "userlogo",required = false)MultipartFile myfile, HttpServletRequest request,HttpServletResponse response){
        response.setContentType("text/html;charset=utf-8");
        PrintWriter out = null;
        try {
            out = response.getWriter();
        } catch (IOException e) {
            e.printStackTrace();
        }
        String realPath = request.getSession().getServletContext().getRealPath("/images");
        boolean flag = false;
        File file = null;
        System.out.println(myfile);
        if(!myfile.getOriginalFilename().equals("")){
            try {
                file = new File(realPath + "/" + myRenameFile.myRename(myfile.getOriginalFilename()));
                FileUtils.copyInputStreamToFile(myfile.getInputStream(),file);
                flag = true;
            } catch (IOException e) {
                flag = false;
                e.printStackTrace();
                out.print("<script>alert('上传失败');history.go(-1)</script>");
            }
            user.setUser_img(myRenameFile.myRename(myfile.getOriginalFilename()));
        }
        try {
            if(userBiz.addUser(user)){
                HttpSession session = request.getSession();
                session.setAttribute("loginUser",user);
                out.print("<script>location.href='../index.jsp'</script>");
            }else{
                out.print("<script>alert('注册失败');history.go(-1)</script>");
            }
        } catch (Exception e) {
            e.printStackTrace();
            out.print("<script>alert('注册失败');history.go(-1)</script>");
        }
        out.flush();
        out.close();
    }
}
