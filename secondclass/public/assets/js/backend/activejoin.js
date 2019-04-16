define(['jquery', 'bootstrap', 'backend', 'table', 'form'], function ($, undefined, Backend, Table, Form) {

    var Controller = {
        index: function () {
            // 初始化表格参数配置
            Table.api.init({
                extend: {
                    index_url: 'activejoin/index',
                    add_url: 'activejoin/add',
                    edit_url: 'activejoin/edit',
                    del_url: 'activejoin/del',
                    multi_url: 'activejoin/multi',
                    table: 'activejoin',
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
                        {field: 'schoolnum', title: __('Schoolnum')},
                        {field: 'activeuserinfo.name', title: __('Activeuserinfo.name')},
                        {field: 'activeuserinfo.genderdata', title: __('Activeuserinfo.genderdata')},
                        {field: 'activeuserinfo.cname', title: __('Activeuserinfo.cname')},
                        {field: 'typeid', title: __('Typeid'),visible: false},

                        {field: 'maincomment', title: __('Maincomment'),visible: false},
                        {field: 'activeinfo.id', title: __('Activeinfo.id'),visible: false},
                        {field: 'activeinfo.typeid', title: __('Activeinfo.typeid'),visible: false},
                        {field: 'activeinfo.title', title: __('Activeinfo.title')},
                        {field: 'activeinfo.leader', title: __('Activeinfo.leader'),visible: false},
                        {field: 'activeinfo.image', title: __('Activeinfo.image'), formatter: Table.api.formatter.image,visible: false},
                        {field: 'activeinfo.place', title: __('Activeinfo.place'),visible: false},
                        {field: 'activeinfo.overday', title: __('Activeinfo.overday'), operate:'BETWEEN',visible: false},
                        {field: 'activeinfo.time', title: __('Activeinfo.time'), operate:'RANGE', addclass:'datetimerange',visible: false},
                        {field: 'activeinfo.total', title: __('Activeinfo.total'),visible: false},

                        {field: 'activeinfo.switch', title: __('Activeinfo.switch'), formatter: Table.api.formatter.toggle,visible: false},
                        {field: 'activeinfo.releaser', title: __('Activeinfo.releaser'),visible: false},
                        {field: 'activeinfo.maincontent', title: __('Activeinfo.maincontent'),visible: false},
                        {field: 'activeuserinfo.id', title: __('Activeuserinfo.id'),visible: false},
                        {field: 'activeuserinfo.schoolnum', title: __('Activeuserinfo.schoolnum'),visible: false},

                        {field: 'activeuserinfo.switch', title: __('Activeuserinfo.switch'), formatter: Table.api.formatter.toggle,visible: false},
                        {field: 'switch', title: __('Switch'), searchList: {"1":__('Yes'),"0":__('No')}, formatter: Table.api.formatter.toggle},
                        {field: 'operate', title: __('Operate'), table: table, events: Table.api.events.operate, formatter: Table.api.formatter.operate},
                        {field: 'activeinfo.value', title: __('Activeinfo.value'), operate:'BETWEEN',visible: false}
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