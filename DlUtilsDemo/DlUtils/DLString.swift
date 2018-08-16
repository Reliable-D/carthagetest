//
//  DLString.swift
//  DlUtilsDemo
//
//  Created by 邓乐 on 2017/8/4.
//  Copyright © 2017年 Wanda. All rights reserved.
//

import Foundation
import Alamofire

extension String {
   public static func dl() ->String{
        return "hello world!"
    }
    
    public func request() -> Alamofire.DataRequest{
        return Alamofire.request(self)
    }
}
