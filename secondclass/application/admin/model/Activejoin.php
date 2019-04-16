<?php

namespace app\admin\model;

use think\Model;

class Activejoin extends Model
{
    // 表名
    protected $table = 'activejoin';
    
    // 自动写入时间戳字段
    protected $autoWriteTimestamp = false;

    // 定义时间戳字段名
    protected $createTime = false;
    protected $updateTime = false;
    
    // 追加属性
    protected $append = [

    ];
    

    







    public function activeinfo()
    {
        return $this->belongsTo('Activeinfo', 'typeid', 'id', [], 'LEFT')->setEagerlyType(0);
    }


    public function activeuserinfo()
    {
        return $this->belongsTo('Activeuserinfo', 'schoolnum', 'schoolnum', [], 'LEFT')->setEagerlyType(0);
    }
}
