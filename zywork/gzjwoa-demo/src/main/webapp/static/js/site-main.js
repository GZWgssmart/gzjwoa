function loadTable(tableId, url, columns) {
    destroyTable(tableId);
    $('#' + tableId).bootstrapTable({
        url: url,
        dataType: 'json',
        method: 'get',
        singleSelect: false,
        idField: 'id',
        striped: true,
        pagination: true,
        sidePagination: 'server',
        maintainSelected: true,
        search: true,
        icons: {
            refresh: 'glyphicon-refresh icon-refresh',
            toggle: 'glyphicon-list-alt icon-list-alt',
            columns: 'glyphicon-th icon-th'
        },
        columns: columns
    });
}

function refreshTable(tableId, url) {
    $('#' + tableId).bootstrapTable('refresh', {
        url: url
    })
}

function destroyTable(tableId) {
    $('#' + tableId).bootstrapTable('destroy');
}

function formatTableIndex(value, row, index) {
    let options = $('#data-list').bootstrapTable('getOptions');
    return (options.pageNumber - 1) * options.pageSize + index + 1;
}

function formatTableOperation(value, row, index) {
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
        '</ul>',
        '</div>'
    ].join('')
}

window.operateEvents = {
    'click .to-detail': function (e, value, row, index) {

    },
    'click .to-edit': function (e, value, row, index) {

    },
    'click .to-remove': function (e, value, row, index) {
        swal({
            title: '确定删除吗？',
            text: '你将无法恢复删除的数据！',
            type: 'warning',
            showCancelButton: true
        }).then((result) =>  {
            if (result.value) {
                $.get('<%=path%>/editing/remove/' + row.id,
                    function (data){
                        if (data.code === 200) {
                            swalSuccess('删除成功');
                            refreshTable('editing-items', '<%=path%>/editing/page-cond');
                        }
                    }, 'json')
            }
        })
    }
};

function showModal(modalId) {
    $('#' + modalId).modal('show');
}

function showEditModal(modalId, formId, row) {
    $('#' + modalId).modal('show');
    $('#' + formId).autofill(row);
}

function hideModal(modalId) {
    $('#' + modalId).modal('hide');
}

function fixModalScroll(modalId) {
    let body = $('body');
    $('#' + modalId).on('shown.bs.modal', function (e) {
        body.addClass('modal-open');
        body.css('padding-right','6px');
    })
}

function initICheck(color) {
    $('input').iCheck({
        checkboxClass: 'icheckbox_square-' + color,
        radioClass: 'iradio_square-' + color,
        increaseArea: '20%'
    });
}

function initSelect2(selectId, jsonData) {
    $('#' + selectId).select2({
        data: jsonData,
        language: 'zh-CN',
        placeholder:'请选择',
        width: '100%',
        theme: "bootstrap"
    });
}

function emptySelect2(selectId) {
    $('#' + selectId).select2('destroy').empty();
}

function swalInfo(message) {
    swal('提示', message, 'info');
}

function swalWarning(message) {
    swal('提示', message, 'warning');
}

function swalSuccess(message) {
    swal('提示', message, 'success');
}

function swalError(message) {
    swal('提示', message, 'error');
}