//: Playground - noun: a place where people can play

import UIKit

// 1, 创建类
class student {

    // 类的属性定义
    // 存储属性：
    var name : String = ""
    var age : Int = 0
    var mathScore : Double = 0.0
    var chinessScore : Double = 0.0
    
    //计算属性
    var averScore : Double {
    
        return (mathScore + chinessScore)*0.5
    }
    //类属性
    static var count : Int = 0
    
    // 给类扩充函数
//    func getAverScore() -> Double {
//        return (mathScore + chinessScore)*0.5
//    }
}

// 2, 创建类的对象
let s = student()
s.name = "zhang"
s.mathScore = 77
s.chinessScore = 88

// 3, 获取某个学生的平均成绩
s.averScore

// 4, 访问类属性
student.count = 2






