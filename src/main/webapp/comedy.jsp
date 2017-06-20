<%--
  Created by IntelliJ IDEA.
  User: qiuje
  Date: 2017/6/20
  Time: 22:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>

<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <meta charset="utf-8">
    <!-- 包含头部信息用于适应不同设备 -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 包含 bootstrap 样式表 -->
    <link rel="stylesheet" href="https://apps.bdimg.com/libs/bootstrap/3.2.0/css/bootstrap.min.css">
    <title>喜剧</title>
    <link rel="stylesheet" type="text/css" href="CSS/index.css">
</head>

<body>
<div id="mainOV">
    <div id="headAD">
        <%--<img src="images/valley.jpg" width="100%" height="120px"/>--%>
        <%--注释图片--%>
    </div>
    <div id="back_nav">
        <div id="introduce_classify">
            <ur id="nav">
                <li><a href="index.jsp">首页</a></li>
                <li><a href="comedy.jsp">喜剧</a></li>
                <li><a href="#">情感</a></li>
                <li><a href="#">武打</a></li>
            </ur>
        </div>
        <div id="navigationF">
            <ur id="nav2">
                <li><a href="#">我的</a></li>
                <li><a href="#">发现</a></li>
                <li><a href="#">登录</a></li>
                <li><a href="#">注册</a></li>
            </ur>
        </div>
    </div>
</div>
<!--此处写入JSP   ？？？-->
<div id="PUT">
    <div class="RandomPut">

    </div>
</div>

</body>
</html>


