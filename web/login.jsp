<%--
  Created by IntelliJ IDEA.
  User: 张坤
  Date: 2018/12/5
  Time: 10:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="img.css">
    <title>登陆页面</title>
    <style>
        p {
            font-size: 50px !important;
            color: darkorange;
            font-style: italic;
        }
         body{text-align:center}
    </style>

</head>
<body>
<p style=size:20px >
<h1 style="color: deeppink">图书管理系统</h1>
</p>
<img src="index_hz01.gif">
<form action="/login">
    <p><img src="bg.jsp" alt=""></p>
    账号:  <input type="text" name="uname" ><br>
    密码:  <input type="password" name="pwd"><br>
    验证码:<input type="text" name="yzm" size="2px">     <output style="color: darkorange">1234</output><br>
</form>
</body>
</html>
