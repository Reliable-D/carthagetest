//
//  DLUtilsObject.swift
//  DLUtils
//
//  Created by 邓乐 on 2018/9/3.
//  Copyright © 2018年 dl. All rights reserved.
//

import UIKit
import Alamofire

open class DLUtilsObject: NSObject {

   open func request(url :String) -> Void {
        Alamofire.request(url).responseJSON { (response) in
            print("response:\(response)")
        }
    }
    
}
