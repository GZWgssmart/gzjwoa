<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
%>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="renderer" content="webkit">

    <title>赣州市纪委</title>
    <!--[if lt IE 9]>
    <meta http-equiv="refresh" content="0;ie.html"/>
    <![endif]-->
    <link href="<%=path%>/static/css/bootstrap.min.css" rel="stylesheet">
    <link href="<%=path%>/static/css/font-awesome.min.css" rel="stylesheet">
    <link href="<%=path%>/static/css/animate.css" rel="stylesheet">
    <link href="<%=path%>/static/css/style.css" rel="stylesheet">
</head>
<body class="gray-bg">
    <div class="row wrapper wrapper-content animated fadeInRight">
        <div class="col-sm-12">
            <p>公文办理的拟文模块实现了一个简单的DEMO，未完整实现想要的效果和审批流程。</p>
            <p>此DEMO的着重点是页面显示效果和交互效果的演示，突出本系统相对于老系统的页面效果的更新升级，并且本系统可以直接在手机上访问，方便快速地进行手机办公处理。</p>
            <p>本系统的技术实现使用最新的JavaEE和SpringMVC, Spring, MyBatis框架，Activiti工作流引擎，具有优异的性能、高扩展能力、优良的安全性，可实现复杂的业务流程审批和完善的用户权限管理。</p>
        </div>

    </div>
</body>
<!-- 全局js -->
<script src="<%=path%>/static/js/jquery.min.js"></script>
<script src="<%=path%>/static/js/bootstrap.min.js"></script>
<script src="<%=path%>/static/js/plugins/metisMenu/metisMenu.min.js"></script>
<script src="<%=path%>/static/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>



</html>
