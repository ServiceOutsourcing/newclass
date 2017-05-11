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
            处理状态<input type="text" name="kh_clzt">船名船号<input type="text" name="kh_cmch">起讫日期<input type="text" name="kh_qqrq">处理结论<input type="text" name="kh_cljl">单位<input type="text" name="kh_danw">  <input type="submit" value="检索">
        </p>
    </form>
    <table width="90%" class="table">
        <tr>
            <td class="one">处理标志</td>
            <td class="one">船名船号</td>
            <td class="one">日期</td>
            <td class="one">时间</td>
            <td class="one">地点</td>
            <td class="one">认定行为事项</td>
            <td class="one">处理结论</td>
            <td class="one">分值</td>
            <td class="one">来源</td>
            <td class="one">登记单位</td>
            <td class="one">操作</td>
        </tr>
        <c:forEach var="cbkh" items="${}">
            <tr>
                <td class="one">${cbkh.clbz}</td>
                <td class="one">${cbkh.cmch}</td>
                <td class="one">${cbkh.fsrq}</td>
                <td class="one">${cbkh.fssj}</td>
                <td class="one">${cbkh.fsdd}</td>
                <td class="one">${cbkh.xwsx}</td>
                <td class="one">${cbkh.cljl}</td>
                <td class="one">${cbkh.dqfz}</td>
                <td class="one">${cbkh.clly}</td>  <%-- 来源需要从cbkh_fj获得--%>
                <td class="one">${cbkh.djdw}</td>
                <td class="one"><a href="">查看</a><a href="">编辑</a><a href="">删除</a></td>
            </tr>
        </c:forEach>
    </table>



</div>
</body>
</html>

