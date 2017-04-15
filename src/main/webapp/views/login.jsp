<%--
  Created by IntelliJ IDEA.
  User: sl
  Date: 2017/1/4
  Time: 下午3:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<script src="${assetsPath}/js/login.js"></script>
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
    <link rel="stylesheet" href="${assetsPath}/css/style.css">
</head>
<body>
<div class="wrapper">
    <form class="form-signin">
        <h2 class="form-signin-heading">Pelase login</h2>
        <input type="text" class="form-control" name="username" id="username" placeholder="账号" required="" autofocus="" />
        <input type="password" class="form-control" name="password" id="password" placeholder="密码" required=""/>
        <p></p>
        <button class="btn" type="submit" onclick="finish()">Login</button>

    </form>
</div>
</body>
</html>
