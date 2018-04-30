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
    <link href="<%=path%>/static/css/plugins/select2/select2.min.css" rel="stylesheet"/>
    <link href="<%=path%>/static/css/plugins/select2/select2-bootstrap.min.css" rel="stylesheet"/>
    <link href="<%=path%>/static/css/plugins/bootstrap-table/bootstrap-table.min.css" rel="stylesheet"/>
    <link href="<%=path%>/static/css/plugins/sweetalert/sweetalert2.min.css" rel="stylesheet"/>
    <link href="<%=path%>/static/css/plugins/iCheck/skins/all.css" rel="stylesheet"/>
</head>
<body class="gray-bg">
    <div class="row wrapper wrapper-content animated fadeInRight">
        <div class="col-sm-12">
            <div class="row">
                <h3>待办件</h3>
                <div class="row">
                    <div class="col-sm-2"><a class="btn btn-primary btn-outline">待办事项（1）</a></div>
                    <div class="col-sm-2"><a class="btn btn-primary btn-outline">已办件（2）</a></div>
                    <div class="col-sm-8 text-right"><a class="btn btn-primary btn-outline">更多>></a></div>
                    <div class="col-sm-12" style="margin-top: 3px;">
                    <table id="one" data-classes="table table-hover"
                           data-show-toggle="false"
                           data-show-refresh="false"
                           data-show-columns="false"></table>
                    </div>
                </div>
            </div>

            <div class="row" style="margin-top: 20px;">
                <h3>待阅件</h3>
                <div class="row">
                    <div class="col-sm-2"><a class="btn btn-primary btn-outline">待阅事项（1）</a></div>
                    <div class="col-sm-2"><a class="btn btn-primary btn-outline">已阅件（2）</a></div>
                    <div class="col-sm-8 text-right"><a class="btn btn-primary btn-outline">更多>></a></div>
                    <div class="col-sm-12" style="margin-top: 3px;">
                        <table id="two" data-classes="table table-hover"
                               data-show-toggle="false"
                               data-show-refresh="false"
                               data-show-columns="false"></table>
                    </div>
                </div>
            </div>

            <div class="row" style="margin-top: 20px;">
                <h3>文稿审批</h3>
                <div class="row">
                    <div class="col-sm-2"><a class="btn btn-primary btn-outline">待办文稿（1）</a></div>
                    <div class="col-sm-2"><a class="btn btn-primary btn-outline">已办件（2）</a></div>
                    <div class="col-sm-8 text-right"><a class="btn btn-primary btn-outline">更多>></a></div>
                    <div class="col-sm-12" style="margin-top: 3px;">
                        <table id="three" data-classes="table table-hover"
                               data-show-toggle="false"
                               data-show-refresh="false"
                               data-show-columns="false"></table>
                    </div>
                </div>
            </div>

        </div>

    </div>
</body>
<!-- 全局js -->
<!-- 全局js -->
<script src="<%=path%>/static/js/jquery.min.js"></script>
<script src="<%=path%>/static/js/bootstrap.min.js"></script>
<script src="<%=path%>/static/js/plugins/metisMenu/metisMenu.min.js"></script>
<script src="<%=path%>/static/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<script src="<%=path%>/static/js/plugins/select2/select2.min.js"></script>
<script src="<%=path%>/static/js/plugins/select2/i18n/zh-CN.js"></script>
<script src="<%=path%>/static/js/plugins/bootstrap-table/bootstrap-table.min.js"></script>
<script src="<%=path%>/static/js/plugins/bootstrap-table/locale/bootstrap-table-zh-CN.min.js"></script>
<script src="<%=path%>/static/js/plugins/sweetalert/sweetalert2.min.js"></script>
<script src="<%=path%>/static/js/plugins/iCheck/icheck.min.js"></script>
<script src="<%=path%>/static/js/plugins/formautofill/jquery.formautofill.min.js"></script>

<script>
    $(function () {
        loadTableData1();
        loadTableData2();
        loadTableData3();
    });

    function loadTableData1() {
        $('#one').bootstrapTable('destroy');
        $('#one').bootstrapTable({
            data:[
                {
                    id: 1,
                    _number: 1,
                    textNo: "公文标题1",
                    title: '加急',
                    pubTime: '王**'
                },
                {
                    id: 2,
                    _number: 2,
                    textNo: "公文标题2",
                    title: '加急',
                    pubTime: '杨**'
                }
            ],
            singleSelect: false,
            idField: 'id',
            striped: true,
            pagination:false,
            sidePagination: 'server',
            maintainSelected:true,
            search: false,
            height: '121',
            columns: [
                {
                    field: '_checkbox',
                    checkbox: true
                },
                {
                    field: 'id',
                    align: 'center',
                    visible: false
                },
                {
                    title: '序号',
                    field: '_number',
                    align: 'center'
                },
                {
                    title: '标题',
                    field: 'textNo',
                    align: 'center'
                },
                {
                    title: '紧急程度',
                    field: 'title',
                    align: 'center'
                },
                {
                    title: '登记人',
                    field: 'pubTime',
                    align: 'center'
                }
            ]
        });
    }

    function loadTableData2() {
        $('#two').bootstrapTable('destroy');
        $('#two').bootstrapTable({
            data:[
                {
                    id: 1,
                    _number: 1,
                    textNo: "标题1",
                    title: '普通',
                    pubTime: '王**'
                },
                {
                    id: 2,
                    _number: 2,
                    textNo: "标题2",
                    title: '绝密',
                    pubTime: '杨**'
                }
            ],
            singleSelect: false,
            idField: 'id',
            striped: true,
            pagination:false,
            sidePagination: 'server',
            maintainSelected:true,
            search: false,
            height: '121',
            columns: [
                {
                    field: '_checkbox',
                    checkbox: true
                },
                {
                    field: 'id',
                    align: 'center',
                    visible: false
                },
                {
                    title: '序号',
                    field: '_number',
                    align: 'center'
                },
                {
                    title: '标题',
                    field: 'textNo',
                    align: 'center'
                },
                {
                    title: '密级',
                    field: 'title',
                    align: 'center'
                },
                {
                    title: '登记人',
                    field: 'pubTime',
                    align: 'center'
                }
            ]
        });
    }

    function loadTableData3() {
        $('#three').bootstrapTable('destroy');
        $('#three').bootstrapTable({
            data:[
                {
                    id: 1,
                    _number: 1,
                    textNo: "文稿标题1",
                    pubTime: '王**'
                },
                {
                    id: 2,
                    _number: 2,
                    textNo: "文稿标题2",
                    pubTime: '杨**'
                }
            ],
            singleSelect: false,
            idField: 'id',
            striped: true,
            pagination:false,
            sidePagination: 'server',
            maintainSelected:true,
            search: false,
            height: '121',
            columns: [
                {
                    field: '_checkbox',
                    checkbox: true
                },
                {
                    field: 'id',
                    align: 'center',
                    visible: false
                },
                {
                    title: '序号',
                    field: '_number',
                    align: 'center'
                },
                {
                    title: '标题',
                    field: 'textNo',
                    align: 'center'
                },
                {
                    title: '登记人',
                    field: 'pubTime',
                    align: 'center'
                }
            ]
        });
    }
</script>

</html>
