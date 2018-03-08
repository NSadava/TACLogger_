//
//  TACLogger.swift
//  TACLogger
//
//  Created by TACME on 3/8/18.
//  Copyright © 2018 TACME. All rights reserved.
//

import Foundation


public class TACLogger {
    private var isDebug: Bool!
    public init(withIsDebug : Bool) {
        if(withIsDebug) {
            self.isDebug = true
        } else {
            self.isDebug = false
        }
    }
    
    public func TACPrint(content:Any) {
        if(self.isDebug) {
            print(content)
        }
    }
}
