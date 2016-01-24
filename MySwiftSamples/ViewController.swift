//
//  ViewController.swift
//  MySwiftSamples
//
//  Created by Johnny on 16/1/23.
//  Copyright © 2016年 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.basicStrings()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func basicStrings(){
        //1. 可以使用特殊字符
        let str = "Hello"
        let smile = "😄"
        let combined = str + " " + smile
        print(combined)
        
        //2. NSInteger转变成String
        var coinCount:NSInteger = 5
        coinCount = coinCount + 1
        print("你的币值是：" + String(coinCount))
        
        //3. 解析一个String, 通过空格分解句子
        
        let longSting = "With this book we try to shine a new light on a framework that has been around for a while"
        let components:[String] = longSting.componentsSeparatedByString(" ")
        for aString in components{
            print(aString)
        }
    }


}

