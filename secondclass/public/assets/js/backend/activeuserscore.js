define(['jquery', 'bootstrap', 'backend', 'table', 'form'], function ($, undefined, Backend, Table, Form) {

    var Controller = {
        index: function () {
            // 初始化表格参数配置
            Table.api.init({
                extend: {
                    index_url: 'activeuserscore/index',
                    add_url: 'activeuserscore/add',
                    edit_url: 'activeuserscore/edit',
                    del_url: 'activeuserscore/del',
                    multi_url: 'activeuserscore/multi',
                    table: 'activeuserscore',
                }
            });

            var table = $("#table");

            // 初始化表格
            table.bootstrapTable({
                url: $.fn.bootstrapTable.defaults.extend.index_url,
                pk: '序号',
                sortName: '序号',
                columns: [
                    [
                        {checkbox: true},
                        {field: '序号', title: __('序号')},
                        {field: '班级', title: __('班级')},
                        {field: '姓名', title: __('姓名')},
                        {field: '学号', title: __('学号')},
                        {field: '行业讲座--虚拟现实', title: __('行业讲座--虚拟现实')},
                        {field: '行业讲座--从程序设计到…', title: __('行业讲座--从程序设计到…')},
                        {field: '微信', title: __('微信')},
                        {field: '云计算', title: __('云计算')},
                        {field: '技能培训--路由器', title: __('技能培训--路由器')},
                        {field: '技能培训--综合布线实验室', title: __('技能培训--综合布线实验室')},
                        {field: '技能培训--网络实验室', title: __('技能培训--网络实验室')},
                        {field: '社会实践', title: __('社会实践')},
                        {field: '行业讲座--11月20日', title: __('行业讲座--11月20日')},
                        {field: '行业讲座--PS、会声会影基础操作', title: __('行业讲座--ps、会声会影基础操作')},
                        {field: '行业讲座--人工智能', title: __('行业讲座--人工智能')},
                        {field: '行业讲座--思维导图', title: __('行业讲座--思维导图')},
                        {field: '技能培训--PS', title: __('技能培训--ps')},
                        {field: '技能培训--会声会影', title: __('技能培训--会声会影')},
                        {field: '网络科普', title: __('网络科普')},
                        {field: '专业竞赛--调试项目', title: __('专业竞赛--调试项目')},
                        {field: '专业竞赛--C语言程序设计项目', title: __('专业竞赛--c语言程序设计项目')},
                        {field: '志愿服务', title: __('志愿服务')},
                        {field: '在线课堂--第二课堂', title: __('在线课堂--第二课堂')},
                        {field: '科学研究', title: __('科学研究')},
                        {field: '网络科普之网络安全', title: __('网络科普之网络安全')},
                        {field: '在线课堂', title: __('在线课堂')},
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