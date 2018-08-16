//
//  ViewController.swift
//  DlUtilsDemo
//
//  Created by 邓乐 on 2017/8/4.
//  Copyright © 2017年 Wanda. All rights reserved.
//

import UIKit
import DlUtils

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("dl:\(String.dl())")
        
        "https://www.baidu.com".request()
//        "https://www.baidu.com".request().responseString { (responseString) in
//            print("response:\(responseString)")
//        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

