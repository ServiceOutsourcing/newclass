<%--
  Created by IntelliJ IDEA.
  User: sl
  Date: 2017/1/4
  Time: 下午3:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <div>

        <c:forEach items="${res}" var="r" >
            <br>
            <p>
                ${r.name}
            </p>

        </c:forEach>


    </div>
</body>
</html>
