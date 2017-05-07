<%@ page import="java.util.ArrayList" %>
<%@ page import="com.newclass.bean.CbJbxxEntity" %><%--
  Created by IntelliJ IDEA.
  User: liujiawang
  Date: 2017/5/1
  Time: 上午10:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
    <%
        ArrayList file=(ArrayList)session.getAttribute("file");
        if(file==null||file.size()==0){
    %>
    <s:div align="center"><%="您还没有上传文件！"%></s:div>
    <%
    }else{
        for(int i=file.size()-1;i>=0;i--){
            CbJbxxEntity ff=(CbJbxxEntity)file.get(i);
    %>
    <tr>
        <td colspan="3"><%=ff.getCmch()%></td>
        <td ><%=ff.getCjsn()%></td>
        <td ><%=ff.getCjsi()%></td>
        <td ><%=ff.getCjxn()%></td>
        <td colspan="3"><%=ff.getCzhu()%></td>
        <td >编辑<a href=""></a> 删除<a href=""></a> </td>
    </tr>
    <%
            }
        }
    %>
</table>
</body>
</html>

