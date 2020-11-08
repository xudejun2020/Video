<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/11/3
  Time: 15:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">

<head>

    <!-- Basic Page Needs
    ================================================== -->
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <link rel="icon" href="assets/images/favicon.png">

    <!-- CSS
    ================================================== -->
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/night-mode.css">
    <link rel="stylesheet" href="assets/css/framework.css">

    <!-- icons
    ================================================== -->
    <link rel="stylesheet" href="assets/css/icons.css">

    <!-- Google font
    ================================================== -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">

    <%--注册验证--%>

    <script type="text/javascript">
        var canRegister = false;
        function checkRegisterAll(){
            var registerName = document.getElementById("registerName").value;
            var registerEmail = document.getElementById("registerEmail").value;
            var registerPwd = document.getElementById("registerPwd").value;
            var registerPwd2 = document.getElementById("registerPwd2").value;
            return canRegister&&registerName&&registerEmail&&registerPwd&&registerPwd2;
        }
        function isRegisterNameEmpty() {
            var op = document.getElementById("registerName").value;
            if (op == null || op == "") {
                $("#divname").html("<font color='red' size='1'>×用户名不能为空</font>");
                canRegister = false;
                return false;
            } else if (op.length < 6) {
                $("#divname").html("<font color='red' size='1'>×用户名不能小于6位</font>");
                canRegister = false;
                return false;
            } else {
                $.get("user/checkName", {name:op}, function (data) {
                    if (data == 1) {
                        $("#divname").html("<font color='red' size='1'>×用户名已被注册</font>");
                        canRegister = false;
                        return false;
                    } else {
                        $("#divname").html("<font color='green' size='1'>√输入格式正确</font>");
                        canRegister = true;
                        return true;
                    }
                });
            }
        }
        function isRegisterEmailEmpty() {
            //邮箱js正则表达式
            var reg = /^([a-zA-Z]|[0-9])(\w|\-)+@[a-zA-Z0-9]+\.([a-zA-Z]{2,4})$/;
            //获取邮箱输入框的值
            var op = document.getElementById("registerEmail").value;
            if (op == null||op == ""){
                $("#divemail").html("<font color='red' size='1'>×邮箱不能为空</font>");
                canRegister = false;
                return false;
            }else if (!reg.test(op)){
                $("#divemail").html("<font color='red' size='1'>×邮箱格式不正确</font>");
                canRegister = false;
                return false;
            }else{
                $.get("user/checkEmail",{email:op},function (data) {
                    if (data == 1){
                        $("#divemail").html("<font color='red' size='1'>×邮箱已被注册</font>");
                        canRegister = false;
                        return false;
                    }else {
                        $("#divemail").html("<font color='green' size='1'>√输入格式正确</font>");
                        canRegister = true;
                        return true;
                    }
                })
            }
        }
        function isRegisterUserPwdEmpty() {
            var op = document.getElementById("registerPwd").value;
            if (op == null||op == ""){
                $("#divpwd").html("<font color='red' size='1'>×密码不能为空</font>");
                canRegister = false;
                return false;
            }else if (op.length<6){
                $("#divpwd").html("<font color='red' size='1'>×密码不能小于6位</font>");
                canRegister = false;
                return false;
            }else{
                $("#divpwd").html("<font color='green' size='1'>√输入格式正确</font>");
                canRegister = true;
                return true;
            }
        }
        function testRegisterUserPwdEmpty() {
            var op = document.getElementById("registerPwd2").value;
            var op2 = document.getElementById("registerPwd").value;
            if (op == null||op == ""){
                $("#divpwd2").html("<font color='red' size='1'>×密码不能为空</font>");
                canRegister = false;
                return false;
            }else if (op.length<6){
                $("#divpwd2").html("<font color='red' size='1'>×密码不能小于6位</font>");
                canRegister = false;
                return false;
            }else if (op!=op2){
                $("#divpwd2").html("<font color='red' size='1'>×两次密码输入不一致密码</font>");
                canRegister = false;
                return false;
            }else{
                $("#divpwd2").html("<font color='green' size='1'>√输入格式正确</font>");
                canRegister = true;
                return true;
            }
        }
        /*图片预览*/
        function previewFile() {
            var preview = document.getElementById("logo");
            var file = document.querySelector('input[type=file]').files[0];
            var reader = new FileReader();
            reader.onloadend = function () {
                preview.src = reader.result;
            }
            if (file) {
                reader.readAsDataURL(file);
            } else {
                preview.src = "";
            }
        }
    </script>
</head>

<body>



<!-- Content
================================================== -->
<div uk-height-viewport="expand: true" class="uk-flex uk-flex-middle">
    <div class="uk-width-1-3@m uk-width-1-2@s m-auto">
        <div class="uk-card-default p-6 rounded">
            <div class="my-4 uk-text-center">
                <h2 class="mb-0">Create new a Account</h2>
                <p class="my-2">Fill blank to create new account.</p>
            </div>
            <form action="user/register" method="post" enctype="multipart/form-data" class="uk-child-width-1-1 uk-grid-small" uk-grid>

                <div>
                    <div class="uk-form-group">
                        <label class="uk-form-label"> Name</label>

                        <div class="uk-position-relative w-100">
                                <span class="uk-form-icon">
                                    <i class="icon-feather-user"></i>
                                </span>
                            <input id="registerName" name="user_name" class="uk-input" type="text" placeholder="Full name" onblur="isRegisterNameEmpty()">
                        </div>
                        <div align="center" id="divname">&nbsp;</div>

                    </div>
                </div>
                <div>
                    <div class="uk-form-group">
                        <label class="uk-form-label"> Email</label>

                        <div class="uk-position-relative w-100">
                                <span class="uk-form-icon">
                                    <i class="icon-feather-mail"></i>
                                </span>
                            <input id="registerEmail" name="user_email" class="uk-input" type="email" placeholder="name@example.com" onblur="isRegisterEmailEmpty()">
                        </div>
                        <div  align="center" id="divemail">&nbsp;</div>
                    </div>
                </div>

                <div class="uk-width-1-2@s">
                    <div class="uk-form-group">
                        <label class="uk-form-label"> Password</label>

                        <div class="uk-position-relative w-100">
                                <span class="uk-form-icon">
                                    <i class="icon-feather-lock"></i>
                                </span>
                            <input id="registerPwd" name="user_psw" class="uk-input" type="password" placeholder="********" onblur="isRegisterUserPwdEmpty()">
                        </div>
                        <div  align="center" id="divpwd">&nbsp;</div>
                    </div>
                </div>
                <div class="uk-width-1-2@s">
                    <div class="uk-form-group">
                        <label class="uk-form-label"> Confirm password</label>

                        <div class="uk-position-relative w-100">
                                <span class="uk-form-icon">
                                    <i class="icon-feather-lock"></i>
                                </span>
                            <input id="registerPwd2" class="uk-input" type="password" placeholder="********" onblur="testRegisterUserPwdEmpty()">
                        </div>
                        <div align="center" id="divpwd2">&nbsp;</div>
                    </div>
                </div>
                <%--图片上传--%>
                <img src="images/默认.jpg" style="width: 250px;height: 200px;position: relative;left: 100px;" id="logo">
                <div align="center">上传头像&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input id="imagefile" type="file" onchange="previewFile()" name="userlogo"></div>
<%------------------------------------------------------------------------------------%>
                <div>
                    <div class="mt-4 uk-flex-middle uk-grid-small" uk-grid>
                        <div class="uk-width-expand@s">
                            <p> Do you have account <a href="form-login.html">登录</a></p>
                        </div>
                        <div class="uk-width-auto@s">
                            <input type="submit" onclick="return checkRegisterAll()" class="button warning" value="注册"/>
                        </div>
                    </div>
                </div>


            </form>
        </div>
    </div>
</div>

<script>
    (function (window, document, undefined) {
        'use strict';
        if (!('localStorage' in window)) return;
        var nightMode = localStorage.getItem('gmtNightMode');
        if (nightMode) {
            document.documentElement.className += ' night-mode';
        }
    })(window, document);


    (function (window, document, undefined) {

        'use strict';

        // Feature test
        if (!('localStorage' in window)) return;

        // Get our newly insert toggle
        var nightMode = document.querySelector('#night-mode');
        if (!nightMode) return;

        // When clicked, toggle night mode on or off
        nightMode.addEventListener('click', function (event) {
            event.preventDefault();
            document.documentElement.classList.toggle('night-mode');
            if (document.documentElement.classList.contains('night-mode')) {
                localStorage.setItem('gmtNightMode', true);
                return;
            }
            localStorage.removeItem('gmtNightMode');
        }, false);

    })(window, document);
</script>

<!-- javaScripts
        ================================================== -->
<script src="assets/js/framework.js"></script>
<script src="assets/js/jquery-3.3.1.min.js"></script>
<script src="assets/js/simplebar.js"></script>
<script src="assets/js/main.js"></script>

</body>

</html>
