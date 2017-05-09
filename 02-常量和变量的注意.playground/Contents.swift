//: Playground - noun: a place where people can play

import UIKit

// 1, 注意一：
// 在开发是中，优先使用常量，再使用变量

// 2, 注意二：
// 常量的本质： 指向的内存地址不可以修改，但是可以通过内存地址找到对应的对象，之后修改对象内部的属性

/*var view : UIView = UIView()*/

// 此处的view保存的是UIView指向的内存地址，故不能修改
let view : UIView = UIView()
//view = UIView() // 常量不能修改其内存地址
//可以修改其内存对应的对象中的属性
view.alpha = 0.5
view.backgroundColor = UIColor.red
