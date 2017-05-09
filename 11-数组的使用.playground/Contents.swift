//: Playground - noun: a place where people can play

import UIKit

// 1, 数组的定义 (1) Array<String> (2) [String]
// 1> 定义不可变数组 let
let arr = ["hhah"] // 类型推导
// 2> 定义可变数组
//var arrM = Array<Any>()
var arrM = [String]()

// 2, 数组的基本操作
// 增删改查
// 2.1 添加元素
arrM.append("xiaoyu")
arrM.append("wangluo")
// 2.2 删除元素
arrM.remove(at: 1)
arrM
// 2.3 修改元素
arrM[0] = "科技"
arrM
// 2.4 获取元素
arrM[0]

// 3, 数组的比遍历
var arrm = [String]()
arrm.append("小鱼")
arrm.append("网络")
arrm.append("科技")

let count = arrm.count

// 通过下标值来遍历数组
for i in 0..<count{
    print(arrm[i])
}

// 不通过下标值遍历数组
for item in arrm{
    print(item)
}

// 通过下面的方法可以直接获取下标值，和下标值对应的元素
for (index, item) in arrm.enumerated() {

    print(index)
    print(item)
}


// 4, 数组的合并
// 数组里面的元素是相同的类型，那么就可以通过 + 号来实现合并
let arr1 = ["小鱼"]
let arr2 = ["网络"]
let arr3 = ["网"]
let arr4 = arr1 + arr2 + arr3
