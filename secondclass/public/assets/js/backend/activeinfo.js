define(['jquery', 'bootstrap', 'backend', 'table', 'form'], function ($, undefined, Backend, Table, Form) {

    var Controller = {
        index: function () {
            // 初始化表格参数配置
            Table.api.init({
                extend: {
                    index_url: 'activeinfo/index',
                    add_url: 'activeinfo/add',
                    edit_url: 'activeinfo/edit',
                    del_url: 'activeinfo/del',
                    multi_url: 'activeinfo/multi',
                    import_url: 'activeinfo/import',
                    table: 'activeinfo',
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
                        {field: 'id', title: __('Id'),visible: false},
                        {field: 'typeid', title: __('Typeid'),visible: false},
                        {field: 'title', title: __('Title')},
                        {field: 'activesort.title', title: __('Activesort.title')},
                        {field: 'leader', title: __('Leader')},
                        {field: 'image', title: __('Image'), formatter: Table.api.formatter.image},
                        {field: 'place', title: __('Place')},
                        {field: 'overday', title: __('Overday'), operate:'BETWEEN'},
                        {field: 'time', title: __('Time'), operate:'RANGE', addclass:'datetimerange'},
                        {field: 'total', title: __('Total')},
                        {field: 'value', title: __('Value'), operate:'BETWEEN'},
                        {field: 'switch', title: __('Switch'), searchList: {"1":__('Yes'),"0":__('No')}, formatter: Table.api.formatter.toggle},
                        {field: 'releaser', title: __('Releaser')},
                        {field: 'maincontent', title: __('Maincontent')},
                        {field: 'activesort.id', title: __('Activesort.id'),visible: false},

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