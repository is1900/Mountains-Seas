# Mountains&Seas



## 1、项目准备

- GIT建仓库
- 项目同步
- 整体框架

## 2、功能实现

##### 用js判断账号密码输入是否为空：

```javascript

    function toVaild(){
        var Username=document.getElementById("username").value;
        var Password=document.getElementById("password").value;
        <!--用户名是否输入-->
        if(Username==""||Username==null){
            alert("请输入账号")
        }
        <!--密码是否输入-->
        else if(Password==""||Password==null){
            alert("请输入密码")
        }
    }


```

##### 判断输入密码账号是否可行

```jsp
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
```



##### 用javabean实现价格计算：

```java
private double num_dog;
    private double num_fox;
    private double num_thing;
    private double num_ring;
    private double num_coat;
    private double num_line;
    private double pri_dog;
    private double pri_fox;
    private double pri_thing;
    private double pri_ring;
    private double pri_coat;
    private double pri_line;
    private double total_price;

    public double getNum_dog() {
        return num_dog;
    }

    public void setNum_dog(double num_dog) {
        this.num_dog = num_dog;
        this.setPri_dog(num_dog * 9999);
    }

    public double getNum_fox() {
        return num_fox;
    }

    public void setNum_fox(double num_fox) {
        this.num_fox = num_fox;
        this.setPri_fox(num_fox * 9999);
    }

    public double getNum_thing() {
        return num_thing;
    }

    public void setNum_thing(double num_thing) {
        this.num_thing = num_thing;
        this.setPri_thing(num_thing * 888);
    }

    public double getNum_ring() {
        return num_ring;
    }

    public void setNum_ring(double num_ring) {
        this.num_ring = num_ring;
        this.setPri_ring(num_ring * 588);
    }

    public double getNum_coat() {
        return num_coat;
    }

    public void setNum_coat(double num_coat) {
        this.num_coat = num_coat;
        this.setPri_coat(num_coat * 354);
    }

    public double getNum_line() {
        return num_line;
    }

    public void setNum_line(double num_line) {
        this.num_line = num_line;
        this.setPri_line(num_line * 20);
    }

    public double getPri_dog() {
        return pri_dog;
    }

    public void setPri_dog(double pri_dog) {
        this.pri_dog = pri_dog;
    }

    public double getPri_fox() {
        return pri_fox;
    }

    public void setPri_fox(double pri_fox) {
        this.pri_fox = pri_fox;
    }

    public double getPri_thing() {
        return pri_thing;
    }

    public void setPri_thing(double pri_thing) {
        this.pri_thing = pri_thing;
    }

    public double getPri_ring() {
        return pri_ring;
    }

    public void setPri_ring(double pri_ring) {
        this.pri_ring = pri_ring;
    }

    public double getPri_coat() {
        return pri_coat;
    }

    public void setPri_coat(double pri_coat) {
        this.pri_coat = pri_coat;
    }

    public double getPri_line() {
        return pri_line;
    }

    public void setPri_line(double pri_line) {
        this.pri_line = pri_line;
    }

    public double getTotal_price(){
        this.total_price = this.getPri_dog() + this.getPri_fox()
                + this.getPri_thing() + this.getPri_ring()
                + this.getPri_coat() + this.getPri_line();
        return total_price;
    }
```

##### 查询购买物品的数量

```jsp
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
```

##### 注销

```jsp
<%
String name = (String) session.getAttribute("name");
    session.invalidate();
    response.sendRedirect("login.html");
%>
```



## 总结：本案例所涉及的知识要点

1、Java核心编程技术

2、数据库技术

3、Jsp/servlet开发基础J

4、web前端优化（html、css、js）

5、Tomca、Mysql、Git应用技术

