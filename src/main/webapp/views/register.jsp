<%--
  Created by IntelliJ IDEA.
  User: liujiawang
  Date: 2017/4/20
  Time: 下午5:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<html lang="en">
<script src="${assetsPath}/js/register.js"></script>
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
    <link rel="stylesheet" href="${assetsPath}/css/style.css">
</head>
<body>
<div class="wrapper">
    <form class="form-signin" action="${rootPath}/user/register" method="post" >
        <h2 class="form-signin-heading">注册账号</h2>
        <input type="text" class="form-control" name="username" id="username" placeholder="请输入账号" />
        <input type="password" class="form-control" name="password" id="password" placeholder="请输入密码" />
        <input type="password" class="form-control" name="password1" id="password1" placeholder="确认密码" />
        <c:if test="${message!=null}">
            <p>${message}</p>
        </c:if>
        <button class="btn" type="submit">注 册</button>
    </form>

</div>
</body>
</html>
