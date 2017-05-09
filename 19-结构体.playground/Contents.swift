//: Playground - noun: a place where people can play

import UIKit

// 1, 定义结构体
struct Location {

    // 属性
    var x : Double
    var y : Double
    
    // 方法
    func test() {
        print("结构体扩充方法")
    }
    
    // 改变成员属性:如果在函数中修改了成员属性，就必须在该函数前面加上mutating （改变）
    mutating func moveH(_ distance: Double) {
        self.x += distance
    }
    
    // 结构体扩充构造函数
    // 1> 默认情况下，系统会为每一个结构体提供一个构造函数，并且该构造函数，要求给每一个成员属性进行赋值
    // 2> 构造函数都是以 init开头,构造函数不需要返回值
    // 3> 在构造函数结束时，必须保证所有的成员属性初始化
    init(x : Double, y : Double){
        self.x = x
        self.y = y
    }
    
    init(xyStr : String){
    
        let arr = xyStr.components(separatedBy: ",")
        let item1 = arr[0]
        let item2 = arr[1]
        /*
        if let x = Double(item1){
            self.x = x
        }else{
            self.x = 0
        }
        if let y = Double(item2){
            self.y = y
        }else{
            self.y = 0
        }*/
        
        // ?? 判断前面的可选类型是否有值
        // 有值，解包（系统自动解包）； 没有值，使用后面的0
        self.x = Double(item1) ?? 0
        self.y = Double(item2) ?? 0
    }
}

// 2, 创建结构体对应的值
var center = Location(x: 20, y: 30)

// 3, 系统级别的结构体
let rect = CGRect(x: 0, y: 0, width: 100, height: 30)


// 4, 给结构体扩充方法
center.test()
center.moveH(20)

// 5, 给结构体扩充构造函数
Location(x: 30, y: 40)








