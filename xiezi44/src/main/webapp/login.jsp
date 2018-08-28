<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>商城用户登录</title>
    <link rel="stylesheet" href="css/base.css"/>
    <link rel="stylesheet" href="css/login.css"/>


</head>
<body>
<div id="main">
    <div id="header">
    </div>
    <div class="container">
        <div class="bgPic"><img src="img/register/b3_1.jpg" alt=""/></div>
        <div class="register">
            <div class="title">
                <span>登录</span>
                <a href="register.jsp">去注册</a>
            </div>
            <form action="login.do" autocomplete="off">
            
                <div class="default">
                    <p>请输入用户名或手机号码</p>
                    <input id="uname" name="uname" data-form="required:true" type="text" placeholder="用户名"  autofocus required />
                   <!--  <label for="uname"></label> -->
                </div>
                <div class="default">
                    <p>请输入账号密码</p>
                    <input id="upwd" name="upass" data-form="required:true" type="password" placeholder="密码"  autofocus required/>
                    <!-- <label for="upwd"></label> -->
                </div>
              
				<div class="default">
					<input type="text" class="form-control" name="vcode" required placeholder="请输入下面的验证码" />
				</div>
				<img alt="无图片" src="http://localhost/xiezi44/vc.do" height="40px"
						onclick="src='http://localhost/xiezi44/vc.do?'+new Date();">
                <div class="submit">
                        <span class="notice">
                            <a href="#">忘记密码</a>
                        </span>
                        <%if(request.getAttribute("msg")!=null){ %>
                        <a ><%=request.getAttribute("msg") %></a>
                        <%} %>
                    <button class="s_hover" data-form="submit">登录</button>
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
<script src="js/login.js"></script>
</body>
</html>
