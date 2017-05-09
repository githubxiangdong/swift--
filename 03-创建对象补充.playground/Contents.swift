//: Playground - noun: a place where people can play

import UIKit

// 1, 创建UIView
let rect = CGRect(x: 0, y: 0, width: 100, height: 50)
let view : UIView = UIView(frame: rect)

// 2, 给view设置属性
view.backgroundColor = UIColor.red

// 3, 创建uibutton
let btn : UIButton = UIButton()
// 4, 设置属性，在swift里面调用属性统一使用.语法
btn.frame = CGRect(x: 0, y: 0, width: 50, height: 20)
btn.backgroundColor = UIColor.green
btn.setTitle("按钮", for: .normal)


// 5, 将btn添加到view上
view.addSubview(btn)