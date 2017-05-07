<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML>
<html>
<head>
    <title></title>
    <style type="text/css">

        body,table{
            font-size:12px;
        }
        table{

            table-layout:fixed;
            empty-cells:show;
            border-collapse: collapse;
            margin: 20px;
        }
        td{
            height:30px;
        }
        h1,h2,h3{
            font-size:12px;
            margin:0;
            padding:0;
        }
        .table{
            border:1px solid #cad9ea;
            color:#666;
        }
        .table th {
            background-repeat:repeat-x;
            height:30px;
        }
        .table td,.table th{
            border:1px solid #cad9ea;
            padding:0 1em 0;
        }
        .table td.one{
            font-size: 12px;
            text-align: center;
        }

    </style>
</head>
<body>
<table width="90%" class="table">
    <tr>
        <td colspan="3" rowspan="2" class="one">船名船号</td>
        <td colspan="3" class="one">船籍</td>
        <td colspan="3" rowspan="2" class="one">船舶所有人</td>
        <td rowspan="2" class="one">操作</td>
    </tr>
    <tr>
        <td class="one">省</td>
        <td class="one">市</td>
        <td class="one">县</td>
    </tr>

    <c:forEach var="shipEntity" items="${shipEntities}" >
        <tr>
            <td colspan="3">${shipEntity.cmch}</td>
            <td ></td>
            <td ></td>
            <td ></td>
            <td colspan="3"></td>
            <td >编辑<a href=""></a> 删除<a href=""></a> </td>
        </tr>
    </c:forEach>

</table>
</body>
</html>

