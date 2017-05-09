//: Playground - noun: a place where people can play

import UIKit

// 1,字符串的定义
// 1.1 不可变字符串
let str : String = "hhaa hello"
//let str1 = "haha"
// 1.2 可变字符串
var strM = "hello"

// 2, 获取字符串的长度
let length = str.characters.count

// 3, 字符串的拼接
// 3.1 字符串之间的拼接
let str1 = "小鱼"
let str2 = "网络"
let str3 = str1 + str2
// 3.2 字符串和标识符之间的拼接
let name = "xiaoyu"
let age = 18
let height = 1.90
let info = "my name is \(name),age is \(age),height is \(height)"
// 3.3 字符串拼接中的格式化
let min = 3
let second = 4
let timeStr = String(format: "%02d:%02d", min,second)

// 4, 字符串的截取
let url = "www:xiaoyu.com"
// 4.1 方式一：将string类型转成nsstring   as NSString
let header = (url as NSString).substring(to: 3)
let range = NSMakeRange(4, 8)
let middle = (url as NSString).substring(with: range)

// 4.2 方式二：直接使用string
let headerIndex = url.index(url.startIndex, offsetBy: 3)
let header1 = url.substring(to: headerIndex)

let startIndex = url.index(url.startIndex, offsetBy: 4)
let endIndex = url.index(url.startIndex, offsetBy: 10)
let range2 = Range(startIndex..<endIndex)
let middle2 = url.substring(with: range2)

let strart3 = url.index(url.startIndex, offsetBy: 11)
let end3 = url.index(url.startIndex, offsetBy: 14)
let rang3 = Range(strart3..<end3)
let endStr = url.substring(with: rang3)


