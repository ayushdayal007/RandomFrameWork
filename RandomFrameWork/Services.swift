//
//  Services.swift
//  RandomFrameWork
//
//  Created by Ayush Dayal on 10/01/20.
//  Copyright © 2020 Ayush Dayal. All rights reserved.
//

import Foundation

public class Services{
    
    public static func randomString() -> String{
        return UUID().uuidString
    }
    
    public static func randomInteger() -> Int{
        return Int(arc4random())
    }
}
