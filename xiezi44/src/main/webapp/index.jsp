<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>管理界面</title>
<link href="style1.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js.js"></script>
</head>

<body id="index">
<h1>后台管理系统</h1>
<ul id="globalNav">
	<li><a href="action.do">商品管理</a>
	</li>
	<li><a href="action1.do" >订单管理</a></li>
	<li><a href="action2.do">用户管理</a></li>
	<li><a href="login1.jsp">退出</a></li>
</ul>
<iframe id="frameBord" name="frameBord" frameborder="0" width="100%" height="100%" src="${s}"></iframe>
</body>
</html>
