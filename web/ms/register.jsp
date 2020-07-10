<%--
  Created by IntelliJ IDEA.
  User: 一条能上岸的鱼
  Date: 2020/7/10
  Time: 12:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="net.ms.dao.UserDao" %>
<html>
<head>
    <title>register</title>
</head>
<body>
<%
    String name=request.getParameter("username");
    String pass=request.getParameter("password");
    String pass1=request.getParameter("password1");

    if(pass.equals(pass1)&& UserDao.register(name,pass)){

        out.print("<script type='text/javascript'>alert('注册成功');</script>");
        response.setHeader("refresh","1;url=login.html");
    }
    else if(pass.equals(pass1)==false){
        out.print("<script type='text/javascript'>alert('两次输入密码不相同');</script>");
        response.setHeader("refresh","1;url=register.html");
   }
    else{
       out.print("<script type='text/javascript'>alert('账号已存在');</script>");
        response.setHeader("refresh","1;url=login.html");
        return;
    }



%>
</body>
</html>
