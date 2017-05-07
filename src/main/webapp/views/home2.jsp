<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML>
<html>
<head>
    <title></title>
    <link rel="stylesheet" type="text/css" href="${assetsPath}/css/home.css" id="layout-skin"/>

</head>
<body>
<div class="缩略信息">
    <form action="" method="post" >
    <p>
        船名船号<input type="text" name="jscmch">船籍<input type="text" name="jscjsn">省<input type="text" name="jscjsi">市<input type="text" name="jscjsx">县（区）所有人<input type="text" name="jsczhu">  <input type="submit" value="检索">
    </p>
    </form>
<table width="90%" class="table">
    <tr>
        <td colspan="3" rowspan="2" class="one">船名船号</td>
        <td colspan="3" class="one">船籍</td>
        <td colspan="4" class="one">船舶所有人</td>
        <td rowspan="2" class="one">操作</td>
    </tr>
    <tr>
        <td class="one">省</td>
        <td class="one">市</td>
        <td class="one">县</td>
        <td class="one">主号</td>
        <td class="one">副号</td>
        <td class="one">副号</td>
        <td class="one">副号</td>
    </tr>

    <c:forEach var="shipEntity" items="${shipEntities}">
        <tr>
            <td class="one" colspan="3">${shipEntity.cmch}</td>
            <td class="one">${shipEntity.cjsn}</td>
            <td class="one">${shipEntity.cjsi}</td>
            <td class="one">${shipEntity.cjxn}</td>
            <td class="one"></td>
            <td class="one"></td>
            <td class="one"></td>
            <td class="one"></td>
            <td class="one"><a href="${rootPath}/ship/change">编辑</a></td>
        </tr>
    </c:forEach>
</table>



</div>
</body>
</html>

