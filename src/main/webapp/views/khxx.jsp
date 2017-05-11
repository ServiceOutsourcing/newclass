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

</head>
<body>
<div id="DBox">
    <form class="cbxxb" action="" method="post">
        <h1>船舶考核详细信息</h1>
        <table width="90%" class="table">
            <tr>
                <td class="one" colspan="6">一、登记情况</td>
            </tr>
            <tr>
                <td class="one">船名船号</td>
                <td class="one"><input type="text" value="" name="cmch" style="border-style:none"></td>
                <td class="one">来源</td>
                <td class="one"><input type="text" value="" name="clly" style="border-style:none"></td>
                <td class="one">登记时间</td>
                <td class="one"><input type="text" value="" name="djsj" style="border-style:none"></td>
            </tr>
            <tr>
                <td class="one">日期</td>
                <td class="one"><input type="text" value="" name="fsrq" style="border-style:none"></td>
                <td class="one">时间</td>
                <td class="one"><input type="text" value="" name="fssj" style="border-style:none"></td>
                <td class="one">地点</td>
                <td class="one"><input type="text" value="" name="fsdd" style="border-style:none"></td>
            </tr>
            <tr>
                <td class="one" colspan="1" rowspan="3">事实描述</td>
                <td class="one" rowspan="3"><input type="text" value="" name="ssms" style="border-style:none"></td>
            </tr>
            <tr>
                <td class="one">当事人</td>
                <td class="one"><input type="text" value="" name="dsrr" style="border-style:none"></td>
            </tr>
            <tr>
                <td class="one">旁证人</td>
                <td class="one"><input type="text" value="" name="pzrr" style="border-style:none"></td>
            </tr>
            <tr>
                <td class="one">登记人</td>
                <td class="one"><input type="text" value="" name="djxm" style="border-style:none"></td>
                <td class="one">登记日期</td>
                <td class="one"><input type="text" value="" name="djrq" style="border-style:none"></td>
                <td class="one">登记时间</td>
                <td class="one"><input type="text" value="" name="djsj" style="border-style:none"></td>
            </tr>
            <tr>
                <td class="one" colspan="6">二、处理情况</td>
            </tr>
            <tr>
                <td class="one">处理标志</td>
                <td class="one"><input type="text" value="" name="clbz" style="border-style:none"></td>
                <td class="one">处理结论</td>
                <td class="one"><input type="text" value="" name="cljl" style="border-style:none"></td>
                <td class="one">处理单位</td>
                <td class="one"><input type="text" value="" name="cldw" style="border-style:none"></td>
            </tr>
            <tr>
                <td class="one" colspan="1" rowspan="3">处理意见</td>
                <td class="one" rowspan="3"><input type="text" value="" name="clyj" style="border-style:none"></td>
            </tr>
            <tr>
                <td class="one">分值</td>
                <td class="one"><input type="text" value="" name="dqfz" style="border-style:none"></td>
                <td class="one">行为事项</td>
                <td class="one" colspan="3"><input type="text" value="" name="xwsx" style="border-style:none"></td>

            </tr>
            <tr>
                <td class="one">登记人</td>
                <td class="one"><input type="text" value="" name="clxm" style="border-style:none"></td>
                <td class="one">登记日期</td>
                <td class="one"><input type="text" value="" name="clrq" style="border-style:none"></td>
                <td class="one">登记时间</td>
                <td class="one"><input type="text" value="" name="clsj" style="border-style:none"></td>
            </tr>
        </table>
        <div align="right">
            <input  type="submit" value="保存" name="save" style="width:60px; height:40px;" >
            <input  type="submit" value="返回" name="back" style="width:60px; height:40px;" >
        </div>
        <script src="${assetsPath}/js/jquery-3.2.0.min.js"></script>
        <script src="${assetsPath}/js/jquery.hDialog.js"></script>

    </form>
</div><!-- HBox end -->
</body>
</html>
