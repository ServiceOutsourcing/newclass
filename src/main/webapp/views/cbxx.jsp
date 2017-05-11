<%--
  Created by IntelliJ IDEA.
  User: liujiawang
  Date: 2017/5/7
  Time: 下午8:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="${assetsPath}/css/home.css" id="layout-skin"/>
    <%--<style type="text/css">--%>
        <%--#tel{width:300px;height:270px;margin:0 auto;box-shadow:1px 1px 5px #333;-webkit-box-shadow:1px 1px 5px #333;display:none;background-color:#ffffff;position:fixed;top:50%;left:50%;z-index:100000;}--%>
    <%--</style>--%>
</head>
<body>
<div id="DBox">
    <form class="cbxxb" action="" method="post">
        <h1>船舶详细信息表</h1>
        <table width="90%" class="table">
            <tr>
                <td class="one">船名船号</td>
                <td class="one"><input type="text" value="" name="cmch" style="border-style:none"></td>
                <td class="one">船籍</td>
                <td class="one" colspan="3"><input type="text" value="" name="cj" style="border-style:none"></td>
            </tr>
            <tr>
                <td class="one">所有人</td>
                <td class="one"><input type="text" value="" name="czhu" style="border-style:none"></td>
                <td class="one">身份证号</td>
                <td class="one"><input type="text" value="" name="sfzh" style="border-style:none"></td>
                <td class="one">船舶类型</td>
                <td class="one"><input type="text" value="" name="cblx" style="border-style:none"></td>
            </tr>
            <tr>
                <td class="one">建造日期</td>
                <td class="one"><input type="text" value="" name="jzrq" style="border-style:none"></td>
                <td class="one">主机功率</td>
                <td class="one"><input type="text" value="" name="zjgl" style="border-style:none"></td>
                <td class="one">船体材料</td>
                <td class="one"><input type="text" value="" name="ctcl" style="border-style:none"></td>
            </tr>
            <tr>
                <td class="one">型长</td>
                <td class="one"><input type="text" value="" name="xxcc" style="border-style:none"></td>
                <td class="one">型宽</td>
                <td class="one"><input type="text" value="" name="xxkk" style="border-style:none"></td>
                <td class="one">型深</td>
                <td class="one"><input type="text" value="" name="xxss" style="border-style:none"></td>
            </tr>
            <tr>
                <td class="one">实际船长</td>
                <td class="one"><input type="text" value="" name="sjcc" style="border-style:none"></td>
                <td class="one">实际船宽</td>
                <td class="one"><input type="text" value="" name="sjck" style="border-style:none"></td>
                <td class="one">总吨</td>
                <td class="one"><input type="text" value="" name="zdun" style="border-style:none"></td>
            </tr>
            <tr>
                <td class="one">发证单位</td>
                <td class="one"><input type="text" value="" name="fzdw" style="border-style:none"></td>
                <td class="one">发证日期</td>
                <td class="one"><input type="text" value="" name="fzrq" style="border-style:none"></td>
                <td class="one">有效期</td>
                <td class="one"><input type="text" value="" name="zyxq" style="border-style:none"></td>
            </tr>
            <tr>
                <td class="one" colspan="2">A航区</td>
                <td class="one" colspan="2">B航区</td>
                <td class="one" colspan="2">C航区</td>
            </tr>
            <tr>
                <td class="one">准载吨</td>
                <td class="one">干弦</td>
                <td class="one">准载吨</td>
                <td class="one">干弦</td>
                <td class="one">准载吨</td>
                <td class="one">干弦</td>
            </tr>
            <tr>
                <td class="one"><input type="text" value="" name="adun" style="border-style:none"></td>
                <td class="one"><input type="text" value="" name="agxn" style="border-style:none"></td>
                <td class="one"><input type="text" value="" name="bdun" style="border-style:none"></td>
                <td class="one"><input type="text" value="" name="bgxn" style="border-style:none"></td>
                <td class="one"><input type="text" value="" name="cdun" style="border-style:none"></td>
                <td class="one"><input type="text" value="" name="cgxn" style="border-style:none"></td>
            </tr>
            <tr>
                <td class="one" colspan="2">手机号码</td>
                <td colspan="2"class="one">登陆口令</td>
                <td class="one">主号</td>
                <td class="one">操作</td>
            </tr>
            <tr>
                <td class="one"><input type="text" value="" name="" style="border-style:none"></td>
                <td class="one"><input type="text" value="" name="sjhm" style="border-style:none"></td>
                <td class="one"><input type="text" value="" name="" style="border-style:none"></td>
                <td class="one"><input type="text" value="" name="dlkl" style="border-style:none"></td>
                <td class="one"><input type="text" value="" name="sfzh" style="border-style:none"></td>
                <td class="one"><a href="" class="demo">修改口令</a></td>
                <%--<div id="tel" >--%>
                    <%--<form action="" method="post">--%>
                        <%--请输入口令<input type="password" >--%>
                        <%--请确认口令<input type="password">--%>
                        <%--<input type="button" value="提交">--%>
                    <%--</form>--%>
                <%--</div>--%>

            </tr>
        </table>
        <p>
            操作人:<input type="text" name="opxm" size="30">
            操作日期:<input type="text" name="oprq" size="30">
            操作时间:<input type="text" name="opsj" size="30">
        </p>
        <div align="right">
            <input  type="submit" value="保存" name="save" style="width:60px; height:40px;" >
            <input  type="submit" value="返回" name="back" style="width:60px; height:40px;" >
        </div>
        <script src="${assetsPath}/js/jquery-3.2.0.min.js"></script>
        <script src="${assetsPath}/js/jquery.hDialog.js"></script>
        <%--<script>--%>
            <%--$(function(){--%>
                <%--var $el = $('.dialog');--%>
                <%--$el.hDialog();--%>
                <%--$('.demo').hDialog({--%>
                    <%--positions: 'top',--%>
                <%--});--%>
            <%--});--%>

        <%--</script>--%>
    </form>
</div><!-- HBox end -->
</body>
</html>
