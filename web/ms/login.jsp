<%--
  Created by IntelliJ IDEA.
  User: 一条能上岸的鱼
  Date: 2020/7/4
  Time: 14:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="net.ms.dao.UserDao" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
username=<%=request.getParameter("username")%>
password=<%=request.getParameter("password")%>
<%
    String username=request.getParameter("username");
    String password=request.getParameter("password");
    if(UserDao.login(username,password))
    {
        javax.swing.JOptionPane.showMessageDialog(null, username+",欢迎登陆");
        session.setAttribute("name",username);
        response.sendRedirect("map.html");
    }
    else
    {

        if(username!=""&&username!=null&&password!=""&&password!=null)
        {
            javax.swing.JOptionPane.showMessageDialog(null, "账号不存在，请先注册");
            response.sendRedirect("login.html");
            return;
        }
        else {
            response.sendRedirect("login.html");
        }

    }
%>
</body>
</html>
