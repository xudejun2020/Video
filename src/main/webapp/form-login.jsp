<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/11/3
  Time: 15:01
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

    <script type="text/javascript">

        /*总检验是否能够登录*/
        var canLogin = false;
        function checkLoginAll() {
            var loginName = document.getElementById("loginName").value;
            var loginPwd = document.getElementById("loginPwd").value;
            var loginPwd2 = document.getElementById("loginPwd2").value;
            return canLogin&&loginName&&loginPwd&&loginPwd2;
        }
        /*检验账号的输入格式是否正确*/
        function isLoginNameEmpty(op) {
            if (op == null||op == ""){
                $("#divname").html("<font color='red' size='1'>×用户名不能为空</font>");
                canLogin = false;
                return false;
            }else if (op.length<6){
                $("#divname").html("<font color='red' size='1'>×用户名不能小于6位</font>");
                canLogin = false;
                return false;
            }else{
                $("#divname").html("<font color='green' size='1'>√输入格式正确</font>");
                canLogin = true;
                return true;
            }
        }
        /*检验密码的输入格式是否正确*/
        function isLoginPwdEmpty(op) {
            if (op == null||op == ""){
                $("#divPwd").html("<font color='red' size='1'>×密码不能为空</font>");
                canLogin = false;
                return false;
            }else if (op.length<6){
                $("#divPwd").html("<font color='red' size='1'>×密码不能小于6位</font>");
                canLogin = false;
                return false;
            }else{
                $("#divPwd").html("<font color='green' size='1'>√输入格式正确</font>");
                canLogin = true;
                return true;
            }
        }

        /*检验密码再次输入是否正确*/
        function testLoginPwdEmpty(op){
            var op2 = document.getElementById("loginPwd").value;
            if (op == null||op == ""){
                $("#divPwd2").html("<font color='red' size='1'>×密码不能为空</font>");
                canLogin = false;
                return false;
            }else if (op.length<6){
                $("#divPwd2").html("<font color='red' size='1'>×密码不能小于6位</font>");
                canLogin = false;
                return false;
            }else if (op!=op2){
                $("#divPwd2").html("<font color='red' size='1'>×两次密码输入不一致密码</font>");
                canLogin = false;
                return false;
            }else{
                $("#divPwd2").html("<font color='green' size='1'>√输入格式正确</font>");
                canLogin = true;
                return true;
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
                <h2 class="mb-0"> Welcome back</h2>
                <p class="my-2">Login to manage your account.</p>
            </div>
            <form action="user/loginUser" method="post">

                <div class="uk-form-group">
                    <label class="uk-form-label"> UserName Or Email</label>

                    <div class="uk-position-relative w-100">
                            <span class="uk-form-icon">
                                <i class="icon-feather-mail"></i>
                            </span>
                        <input id="loginName" name="user_name" class="uk-input" type="text" placeholder="name@example.com" onblur="isLoginNameEmpty(this.value)">
                    </div>
                    <div align="center" id="divname">&nbsp;</div>
                </div>

                <div class="uk-form-group">
                    <label class="uk-form-label"> Password</label>

                    <div class="uk-position-relative w-100">
                            <span class="uk-form-icon">
                                <i class="icon-feather-lock"></i>
                            </span>
                        <input id="loginPwd" name="user_psw" class="uk-input" type="password" placeholder="********" onblur="isLoginPwdEmpty(this.value)">
                    </div>
                    <div  align="center" id="divPwd">&nbsp;</div>
                </div>

                <div class="uk-form-group">
                    <label class="uk-form-label"> Confirm password</label>

                    <div class="uk-position-relative w-100">
                            <span class="uk-form-icon">
                                <i class="icon-feather-lock"></i>
                            </span>
                        <input id="loginPwd2" class="uk-input" type="password" placeholder="********" onblur="testLoginPwdEmpty(this.value)">
                    </div>
                    <div align="center" id="divPwd2">&nbsp;</div>
                </div>

                <div class="mt-4 uk-flex-middle uk-grid-small" uk-grid>
                    <div class="uk-width-expand@s">
                        <p> Dont have account <a href="form-register.html">注册</a></p>
                    </div>
                    <div class="uk-width-auto@s">
                        <input type="submit" onclick="return checkLoginAll()" class="button warning" value="登录">
                    </div>
                </div>

            </form>
        </div>
    </div>
</div>



<!-- For Night mode -->
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
