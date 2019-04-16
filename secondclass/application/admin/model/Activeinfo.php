<?php

namespace app\admin\model;

use think\Model;

class Activeinfo extends Model
{
    // 表名
    protected $table = 'activeinfo';
    
    // 自动写入时间戳字段
    protected $autoWriteTimestamp = false;

    // 定义时间戳字段名
    protected $createTime = false;
    protected $updateTime = false;
    
    // 追加属性
    protected $append = [

    ];
    

    







    public function activesort()
    {
        return $this->belongsTo('Activesort', 'typeid', 'id', [], 'LEFT')->setEagerlyType(0);
    }
}
