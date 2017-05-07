<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML>
<html>
<head>
    <title></title>
    <link rel="stylesheet" type="text/css" href="${assetsPath}/css/home.css" id="layout-skin"/>
    <style type="text/css">
        #HBox{width:80%;height:80%;margin:0 auto;box-shadow:1px 1px 5px #333;-webkit-box-shadow:1px 1px 5px #333;display:none;background-color:#ffffff;position:fixed;top:50%;left:50%;margin:-120px 0 0 -150px;z-index:100000;}
    </style>
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
            <td class="one"><a href="javascript:;"class="demo">编辑</a></td>
        </tr>
    </c:forEach>
</table>
    <div id="HBox">
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
                    <td class="one"><a href=""class="">修改口令</a></td>
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
        </form>
    </div><!-- HBox end -->
    <script src="${assetsPath}/js/jquery-3.2.0.min.js"></script>
    <script src="${assetsPath}/js/jquery.hDialog.js"></script>
    <script>
        $(function(){
            var $el = $('.dialog');
            $el.hDialog();
            $('.demo').hDialog({
                width: '80%',
                height: '80%',
                modalHide:false,
                positions: 'left',
                modal: true
            });
        });

    </script>

</div>
</body>
</html>

