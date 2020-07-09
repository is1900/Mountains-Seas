<%--
  Created by IntelliJ IDEA.
  User: 一条能上岸的鱼
  Date: 2020/7/2
  Time: 16:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="net.ms.dao.Payment" %>
<html>
<head>

    <title>PAYMENT</title>
</head>
<body style="height: 600px ;background: black/*-webkit-linear-gradient(right,#d0d0d0,#84af98,#407b50)*/">


<div class="right" style="text-align: center;margin-top: 100px">
<jsp:useBean id="car" scope="page" class="net.ms.dao.Payment">
    <jsp:setProperty name="car" property="num_dog" param="dog"/>
    <jsp:setProperty name="car" property="num_fox" param="fox"/>
    <jsp:setProperty name="car" property="num_thing" param="thing"/>
    <jsp:setProperty name="car" property="num_ring" param="ring"/>
    <jsp:setProperty name="car" property="num_coat" param="coat"/>
    <jsp:setProperty name="car" property="num_line" param="line"/>
        <div class="inner" style="font-size: 18px">
    <div align="center" style="color: #edf4ed">尊敬的<%=session.getAttribute("name")%></div>
            <p align="center" style="color: #edf4ed">您选购的订单如下：</p>
    <table align="center"  width="600" border="0" valign="center" cellpadding=10 style="border-collapse: collapse">
       <thead>
       <tr bgcolor="black" style="color: #FFFFFF">
           <th>商品名</th>
           <th>单价</th>
           <th>购买数量</th>
           <th>价格</th>
       </tr>
       </thead>

        <tbody>
        <tr style="height: 10px" bgcolor="black"></tr>
        <tr bgcolor="white" >
            <td>异兽天狗手办</td>
            <td>￥9999.00</td>
            <td><jsp:getProperty name="car" property="num_dog"/></td>
            <td><jsp:getProperty name="car" property="pri_dog"/></td>
        </tr>
        <tr style="height: 10px" bgcolor="black"></tr>
        <tr bgcolor="white">
            <td>异兽九尾狐手办</td>
            <td>￥9999.00</td>
            <td><jsp:getProperty name="car" property="num_fox"/></td>
            <td><jsp:getProperty name="car" property="pri_fox"/></td>
        </tr>
        <tr style="height: 10px" bgcolor="black"></tr>
        <tr bgcolor="white">
            <td>饕餮和田玉纹饰</td>
            <td>￥888.00</td>
            <td><jsp:getProperty name="car" property="num_thing"/></td>
            <td><jsp:getProperty name="car" property="pri_thing"/></td>
        </tr>
        <tr style="height: 10px" bgcolor="black"></tr>
        <tr bgcolor="white">
            <td>饕餮墨玉扳指</td>
            <td>￥588.00</td>
            <td><jsp:getProperty name="car" property="num_ring"/></td>
            <td><jsp:getProperty name="car" property="pri_ring"/></td>
        </tr>
        <tr style="height: 10px" bgcolor="black"></tr>
        <tr bgcolor="white">
            <td>冉遗鱼交领长衫</td>
            <td>￥354.00</td>
            <td><jsp:getProperty name="car" property="num_coat"/></td>
            <td><jsp:getProperty name="car" property="pri_coat"/></td>
        </tr>
        <tr style="height: 10px" bgcolor="black"></tr>
        <tr bgcolor="white">
            <td>冉遗鱼暗纹腰带</td>
            <td>￥20</td>
            <td><jsp:getProperty name="car" property="num_line"/></td>
            <td><jsp:getProperty name="car" property="pri_line"/></td>
        </tr>
        </tbody>
    </table>
            <br>
    <div align="center" style="color: #edf4ed">总价为：<jsp:getProperty name="car" property="total_price"/></div><br>
    <div class="button" style="text-align: center">
    <button style="border-radius: 5px;background: #edf4ed;border: none;color: black;letter-spacing: 2px;
                   cursor: pointer;height: 27px">
        <b>立即付款</b></button>
    <a href="shop.jsp"><button style="border-radius: 5px;background:#edf4ed;border: none;color:black;letter-spacing: 2px;
                   cursor: pointer;height: 27px"><b>取消订单</b></button></a>
    </div>
</div>
</jsp:useBean>
</div>
</body>
</html>
