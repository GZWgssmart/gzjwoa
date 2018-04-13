<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
%>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="renderer" content="webkit">

    <title>赣州市纪委综合办公系统-拟文</title>
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

    <style>

        .btn-group>.btn+.dropdown-toggle {
            padding-top: 14px;
            padding-bottom: 14px;
        }

        .columns .btn {
            height: 34px;
        }

        .select2-container--bootstrap{
            z-index: 9999999;
        }

        .opt-column {
            min-width: 120px;
        }
    </style>
</head>
<body class="gray-bg">
<div class="row wrapper wrapper-content animated fadeInRight">
    <div class="col-sm-12">
        <table id="editing-items" data-classes="table table-hover"
               data-show-toggle="true"
               data-show-refresh="true"
               data-show-columns="true"
               data-toolbar="#toolbar"></table>

        <div id="toolbar">
            <button class="btn btn-primary" onclick="showSelectWin()">
                <i class="fa fa-plus"></i>
                添加
            </button>
            <button class="btn btn-danger">
                <i class="fa fa-remove"></i>
                批量删除
            </button>
        </div>
    </div>

</div>

<div class="modal fade" id="selectWin" role="dialog"  aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h4 class="modal-title">请选择拟稿纸</h4>
            </div>
            <div class="modal-body">
                <select id="papers" data-placeholder="请选择拟稿纸"></select>
            </div>

            <div class="modal-footer">
                <button type="button" class="btn btn-white" data-dismiss="modal">取消</button>
                <button type="button" class="btn btn-primary" onclick="confirmPaper()">确认</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="addWin" tabindex="-1" role="dialog"  aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h4 class="modal-title">添加拟文</h4>
            </div>
            <div class="modal-body">
                <form id="add-editing" class="form-horizontal row" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="textNo" class="col-sm-2 control-label">公文文号：</label>

                        <div class="col-sm-10">
                            <input id="textNo" name="textNo" class="form-control" placeholder="请输入公文文号"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="dept" class="col-sm-2 control-label">制文单位：</label>

                        <div class="col-sm-10">
                            <input id="dept" name="dept" class="form-control" placeholder="请选择制文单位"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="category" class="col-sm-2 control-label">公文分类：</label>

                        <div class="col-sm-10">
                            <input id="category" name="category" class="form-control" placeholder="请选择公文分类"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="type" class="col-sm-2 control-label">公文类型：</label>

                        <div class="col-sm-10">
                            <input id="type" name="type" class="form-control" placeholder="请选择公文类型"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="title" class="col-sm-2 control-label">公文标题：</label>

                        <div class="col-sm-10">
                            <input id="title" name="title" class="form-control" placeholder="请输入公文标题"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="file" class="col-sm-2 control-label">公文正文：</label>

                        <div class="col-sm-10">
                            <input id="file" name="file" type="file" class="form-control" placeholder="请上传公文正文"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="suggest" class="col-sm-2 control-label">办理意见：</label>

                        <div class="col-sm-10">
                            <textarea id="suggest" name="suggest" class="form-control" rows="3" placeholder="请输入办理意见"></textarea>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">是否加急：</label>

                        <div class="col-sm-10">
                            <input type="radio" name="urgent" value="0"/>否
                            <input type="radio" name="urgent" value="1"/>是
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-white" data-dismiss="modal">取消</button>
                <button type="button" class="btn btn-primary" onclick="save()">保存</button>
                <button type="button" class="btn btn-primary">送核稿</button>
                <button type="button" class="btn btn-primary">呈副书记签发</button>
                <button type="button" class="btn btn-primary">呈书记签发</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="editWin" tabindex="-1" role="dialog"  aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h4 class="modal-title">编辑拟文</h4>
            </div>
            <div class="modal-body">
                <form id="edit-form" class="form-horizontal row" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="textNoEdit" class="col-sm-2 control-label">公文文号：</label>

                        <div class="col-sm-10">
                            <input id="textNoEdit" name="textNo" class="form-control" placeholder="请输入公文文号"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="deptEdit" class="col-sm-2 control-label">制文单位：</label>

                        <div class="col-sm-10">
                            <input id="deptEdit" name="dept" class="form-control" placeholder="请选择制文单位"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="categoryEdit" class="col-sm-2 control-label">公文分类：</label>

                        <div class="col-sm-10">
                            <input id="categoryEdit" name="category" class="form-control" placeholder="请选择公文分类"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="typeEdit" class="col-sm-2 control-label">公文类型：</label>

                        <div class="col-sm-10">
                            <input id="typeEdit" name="type" class="form-control" placeholder="请选择公文类型"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="titleEdit" class="col-sm-2 control-label">公文标题：</label>

                        <div class="col-sm-10">
                            <input id="titleEdit" name="title" class="form-control" placeholder="请输入公文标题"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="fileEdit" class="col-sm-2 control-label">公文正文：</label>

                        <div class="col-sm-10">
                            <input id="fileEdit" name="file" type="file" class="form-control" placeholder="请上传公文正文"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="suggestEdit" class="col-sm-2 control-label">办理意见：</label>

                        <div class="col-sm-10">
                            <textarea id="suggestEdit" name="suggest" class="form-control" rows="3" placeholder="请输入办理意见"></textarea>
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-white" data-dismiss="modal">取消</button>
                <button type="button" class="btn btn-primary">保存</button>
                <button type="button" class="btn btn-primary">送核稿</button>
                <button type="button" class="btn btn-primary">呈副书记签发</button>
                <button type="button" class="btn btn-primary">呈书记签发</button>
            </div>
        </div>
    </div>
</div>

</body>
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
        loadTableData($(this).val());
        $('input').iCheck({
            checkboxClass: 'icheckbox_square-green',
            radioClass: 'iradio_square-green',
            increaseArea: '20%'
        });
    });

    function loadTableData(tableName) {
        $('#editing-items').bootstrapTable('destroy');
        $('#editing-items').bootstrapTable({
            url: '<%=path%>/editing/page-cond',
            dataType: 'json',
            method: 'get',
            singleSelect: false,
            idField: 'id',
            striped: true,
            pagination:true,
            sidePagination: 'server',
            maintainSelected:true,
            search: true,
            icons: {
                refresh: 'glyphicon-refresh icon-refresh',
                toggle: 'glyphicon-list-alt icon-list-alt',
                columns: 'glyphicon-th icon-th'
            },
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
                    align: 'center',
                    formatter: formatNumber
                },
                {
                    title: '文号',
                    field: 'textNo',
                    align: 'center'
                },
                {
                    title: '公文标题',
                    field: 'title',
                    align: 'center'
                },
                {
                    title: '拟文时间',
                    field: 'pubTime',
                    align: 'center'
                },
                {
                    title: '是否加急',
                    field: 'urgent',
                    align: 'center',
                    formatter: formatUrgent
                },
                {
                    title: '办理状态',
                    field: 'status',
                    align: 'center',
                    formatter: formatStatus
                },
                {
                    title: '操作',
                    field: 'opts',
                    align: 'center',
                    events: operateEvents,
                    formatter: formatOperators,
                    class: 'opt-column'
                }
            ]
        });
    }

    function formatNumber(value, row, index) {
        let options = $('#editing-items').bootstrapTable("getOptions");
        return (options.pageNumber - 1) * options.pageSize + index + 1;
    }

    function formatUrgent(value, row, index) {
        if (value === 1) {
            return '<span class="fa fa-flag text-danger"></span>';
        }
    }

    function formatStatus(value, row, index) {
        if (value === 0) {
            return '<span class="label label-warning">未办理</span>';
        } else {
            return '<span class="label label-success">已办理</span>';
        }
    }

    function formatOperators(value, row, index) {
        /**
        return [
            '<button class="edit-btn btn btn-primary btn-sm">',
            '<i class="fa fa-edit"></i>',
            '&nbsp;修改',
            '</button>&nbsp;',
            '<button class="remove-btn btn btn-danger btn-sm">',
            '<i class="fa fa-remove"></i>',
            '&nbsp;删除',
            '</button>'
        ].join('');
         */
        return [
            '<div class="btn-group">',
            '<button type="button" class="to-detail btn btn-primary"><i class="fa fa-list-ul"></i>&nbsp;详情</button>',
            '<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">',
            '<span class="caret"></span>',
            '<span class="sr-only">Toggle Dropdown</span>',
            '</button>',
            '<ul class="dropdown-menu">',
            '<li><a href="javascript:void(0)" class="to-edit"><i class="fa fa-edit"></i>&nbsp;修改</a></li>',
            '<li><a href="javascript:void(0)" class="to-remove"><i class="fa fa-remove"></i>&nbsp;删除</a></li>',
            '<li><a href="javascript:void(0)" class="to-document"><i class="fa fa-search"></i>&nbsp;在线查看文档</a></li>',
            '<li><a href="javascript:void(0)" class="to-viewProc"><i class="fa fa-eye"></i>&nbsp;查看流程进度</a></li>',
            '</ul>',
            '</div>'
        ].join('')
    }

    window.operateEvents = {
        'click .to-detail': function (e, value, row, index) {
            showEditWin(row);
        },
        'click .to-edit': function (e, value, row, index) {
            showEditWin(row);
        },
        'click .to-remove': function (e, value, row, index) {
            swal({
                    title: "确定删除吗？",
                    text: "你将无法恢复删除的拟文！",
                    type: "warning",
                    showCancelButton: true
                }).then((result) =>  {
                    if (result.value) {
                        $.get('<%=path%>/editing/remove/' + row.id,
                        function (data){
                            if (data.code === 200) {
                                swal('提示', '删除拟文成功', 'success');
                                $('#editing-items').bootstrapTable('refresh', {
                                    url: '<%=path%>/editing/page-cond'
                                })
                            }
                        }, 'json')
                    }
                })
        },
        'click .to-document': function (e, value, row, index) {
            swal('提示', '暂未集成Office在线编辑插件', 'warning');
        },
        'click .to-viewProc': function (e, value, row, index) {
            swal('提示', '暂未添加相应的审批流程', 'warning');
        }
    };

    function showSelectWin() {
        $('#selectWin').modal('show');
        $("#papers").select2({
            data: [
                {
                    id: 'one',
                    text: '赣州市纪委发文稿纸'
                },
                {
                    id: 'two',
                    text: '其他稿纸'
                }
            ],
            language: 'zh-CN',
            placeholder:'请选择拟稿纸',
            width: '100%',
            theme: "bootstrap"
        });
    }

    function confirmPaper() {
        let paper = $("#papers").val();
        console.log(paper)
        $('#selectWin').modal('hide');
        $('#addWin').modal('show');
        $('#addWin').on('shown.bs.modal', function (e) {
            $('body').addClass('modal-open');
            $('body').css('padding-right','6px');
        })
    }

    function showEditWin(row) {
        $("#editWin").modal('show');
        $("#edit-form").autofill(row);
    }

    function save() {
        $.post('<%=path%>/editing/save',
            $('#add-editing').serialize(),
            function (data) {
                if (data.code === 200) {
                    swal('提示', data.message, 'success');
                    $('#addWin').modal('hide');
                    $('#editing-items').bootstrapTable('refresh', {
                        url: '<%=path%>/editing/page-cond'
                    })
                }
            }, 'json'
        )
    }

</script>
</html>
