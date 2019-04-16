define(['jquery', 'bootstrap', 'backend', 'table', 'form'], function ($, undefined, Backend, Table, Form) {

    var Controller = {
        index: function () {
            // 初始化表格参数配置
            Table.api.init({
                extend: {
                    index_url: 'activescore/index',
                    add_url: 'activescore/add',
                    edit_url: 'activescore/edit',
                    del_url: 'activescore/del',
                    multi_url: 'activescore/multi',
                    table: 'activescore',
                    import_url: 'activescore/import',
                }
            });

            var table = $("#table");

            // 初始化表格
            table.bootstrapTable({
                url: $.fn.bootstrapTable.defaults.extend.index_url,
                pk: 'id',
                sortName: 'id',
                columns: [
                    [
                        {checkbox: true},
                        {field: 'id', title: __('Id')},
                        {field: 'schoolnum', title: __('Schoolnum')},
                        {field: 'actives', title: __('Actives')},
                        {field: 'other', title: __('Other')},
                        {field: 'otherdescibe', title: __('Otherdescibe')},
                        {field: 'score', title: __('Score'), operate:'BETWEEN'},
                        {field: 'operate', title: __('Operate'), table: table, events: Table.api.events.operate, formatter: Table.api.formatter.operate}
                    ]
                ]
            });

            // 为表格绑定事件
            Table.api.bindevent(table);
        },
        add: function () {
            Controller.api.bindevent();
        },
        edit: function () {
            Controller.api.bindevent();
        },
        api: {
            bindevent: function () {
                Form.api.bindevent($("form[role=form]"));
            }
        }
    };
    return Controller;
});