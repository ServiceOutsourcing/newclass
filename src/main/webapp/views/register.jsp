<%--
  Created by IntelliJ IDEA.
  User: liujiawang
  Date: 2017/4/20
  Time: 下午5:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
    <form class="form-signin" action="${rootPath}/user/register" method="post" onsubmit="return login()">
        <h2 class="form-signin-heading">注册账号</h2>
        <input type="text" class="form-control" name="username" id="username" placeholder="请输入账号" required="" autofocus="" />
        <input type="password" class="form-control" name="password1" id="password1" placeholder="请输入密码" required=""/>
        <input type="password" class="form-control" name="password2" id="password2" placeholder="确认密码" required=""/>
        <p></p>
        <button class="btn" type="submit">注 册</button>
    </form>

</div>
</body>
</html>
