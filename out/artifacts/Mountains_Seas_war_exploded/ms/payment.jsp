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
    <title>PAY</title>
</head>
<body>
<jsp:useBean id="car" scope="page" class="net.ms.dao.Payment">
    <jsp:setProperty name="car" property="num_dog" param="dog"/>
    <jsp:setProperty name="car" property="num_fox" param="fox"/>
    <jsp:setProperty name="car" property="num_thing" param="thing"/>
    <jsp:setProperty name="car" property="num_ring" param="ring"/>
    <jsp:setProperty name="car" property="num_coat" param="coat"/>
    <jsp:setProperty name="car" property="num_line" param="line"/>

    尊敬的<%=session.getAttribute("name")%>
    <p align="center">您选购的订单如下：</p>
    <table >
        <thead>
        <tr>
            <th>商品名</th>
            <th>单价</th>
            <th>购买数量</th>
            <th>价格</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>异兽天狗手办</td>
            <td>￥9999.00</td>
            <td><jsp:getProperty name="car" property="num_dog"/></td>
            <td><jsp:getProperty name="car" property="pri_dog"/></td>
        </tr>
        <tr>
            <td>异兽九尾狐手办</td>
            <td>￥9999.00</td>
            <td><jsp:getProperty name="car" property="num_fox"/></td>
            <td><jsp:getProperty name="car" property="pri_fox"/></td>
        </tr>
        <tr>
            <td>饕餮和田玉纹饰</td>
            <td>￥888.00</td>
            <td><jsp:getProperty name="car" property="num_thing"/></td>
            <td><jsp:getProperty name="car" property="pri_thing"/></td>
        </tr>
        <tr>
            <td>饕餮墨玉扳指</td>
            <td>￥588.00</td>
            <td><jsp:getProperty name="car" property="num_ring"/></td>
            <td><jsp:getProperty name="car" property="pri_ring"/></td>
        </tr>
        <tr>
            <td>冉遗鱼交领长衫</td>
            <td>￥354.00</td>
            <td><jsp:getProperty name="car" property="num_coat"/></td>
            <td><jsp:getProperty name="car" property="pri_coat"/></td>
        </tr>
        <tr>
            <td>冉遗鱼暗纹腰带</td>
            <td>￥20</td>
            <td><jsp:getProperty name="car" property="num_line"/></td>
            <td><jsp:getProperty name="car" property="pri_line"/></td>
        </tr>
        </tbody>
    </table>
    <div>总价为：<jsp:getProperty name="car" property="total_price"/></div>
    <button>立即付款</button>
    <a href="shop.html"><button>取消订单</button></a>
</jsp:useBean>
</body>
</html>
