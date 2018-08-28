<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>商城用户注册</title>
    <link rel="stylesheet" href="css/base.css"/>
    <link rel="stylesheet" href="css/register.css"/>

</head>
<body>
    <div id="main">
        <div id="header">
        </div>
        <div class="container">
            <div class="bgPic"><img src="img/register/b2_1.jpg" alt=""/></div>
            <div class="register">
                <div class="title">
                    <span>注册</span>
                    <a href="login.jsp">去登录</a>
                </div>
                <form action="reg.do" autocomplete="off">
                    <div class="default">
                        <p>用户名由3~10个数字和英文字符组成</p>
                        <input id="uname" name="Username" data-form="uname" type="text"  placeholder="用户名"  autofocus required/>
                       <!--  <label for="uname"></label> -->
                    </div>
                    <div class="default">
                        <p>密码由8~10个数字和英文字符组成</p>
                        <input id="upwd" name="Password" data-form="upwd" type="password"  placeholder="密码"  autofocus required/>
                       <!--  <label for="upwd"></label> -->
                    </div>
                    <div class="default">
                        <p>请确认两次输入密码一致</p>
                        <input id="upwd_2" data-form="upwd_2" type="password"  placeholder="确认密码"  autofocus required/>
                        <!-- <label for="upwd_2"></label> -->
                    </div>
                    <div class="default">
                        <p>请输入中国大陆手机号码</p>
                        <input id="phone" name="tel" data-form="phone" type="text"  placeholder="手机号"  autofocus required/>
                        <!-- <label for="phone">手机</label> -->
                    </div>
                    <div class="submit">
                        <span class="notice">点击"注册"代表您同意遵守
                            <a href="#">用户协议</a>
                            和
                            <a href="#">隐私条款</a>
                        </span>
                        <button class="s_hover" data-form="submit">注册</button>
                    </div>
                </form>
                <div class="other_login">
                    <div class="log">
                        <span>社交账号登录</span>
                    </div>
                    <div class="icon">
                        <ul>
                            <li data-log="icon" class="i_hover">
                                <img data-icon="wx" src="img/register/wx.png" alt=""/>
                                <span class="prompt" >微信登录</span>
                            </li>
                            <li data-log="icon" class="i_hover">
                                <img data-icon="qq" src="img/register/qq.png" alt=""/>
                                <span class="prompt" >QQ登录</span>
                            </li>
                            <li data-log="icon" class="i_hover">
                                <img data-icon="wb" src="img/register/wb.png" alt=""/>
                                <span class="prompt" >微博登录</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div id="footer">
        </div>
    </div>

    <script src="js/jquery-3.2.1.js"></script>
    <script src="js/header.js"></script>
    <script src="js/register.js"></script>
</body>
</html>