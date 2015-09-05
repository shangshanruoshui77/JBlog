<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 国产浏览器高速模式支持 -->
    <meta name="renderer" content="webkit">

    <%--
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
    <meta http-equiv="Cache-Control" content="no-store"/>
    <meta http-equiv="Pragma" content="no-cache"/>
    <meta http-equiv="Expires" content="0"/>
    --%>
    <title><sitemesh:title/></title>
    <script language="javascript">
        var _ctx = '${ctx}';
    </script>
    <link href="${ctx}/static/images/favicon/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
    <link href="${ctx}/static/bootstrap/css/bootstrap.min.css" type="text/css" rel="stylesheet"/>
    <link href="${ctx}/static/styles/web/common.css" type="text/css" rel="stylesheet"/>
    <script src="${ctx}/static/js/jquery/jquery.min.js" type="text/javascript"></script>
    <!--[if lt IE 9]>
    <script src="${ctx}/static/js/plugin/ie8-responsive-file-warning.js"></script>
    <![endif]-->
    <script src="${ctx}/static/js/plugin/ie-emulation-modes-warning.js"></script>
    <!--
    条件注释判断浏览器是否小于IE9版本，小于IE9版本则加载支持部分html5属性的js
    HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries
    -->
    <!--[if lt IE 9]>
    <script src="${ctx}/static/js/plugin/html5shiv.min.js"></script>
    <script src="${ctx}/static/js/plugin/respond.min.js"></script>
    <![endif]-->
    <sitemesh:head/>
</head>

<body>
<sitemesh:body/>
<%@ include file="/WEB-INF/layouts/web-footer.jsp" %>

<script src="${ctx}/static/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<!--[if lt IE 10]>
<script type="text/javascript" src="${ctx}/static/js/plugin/ie10-viewport-bug-workaround.js"></script>
<![endif]-->
</body>
</html>