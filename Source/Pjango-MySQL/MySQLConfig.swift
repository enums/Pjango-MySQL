//
//  PCMySQLConfig.swift
//  Pjango-MySQL
//
//  Created by 郑宇琦 on 2017/6/23.
//  Copyright © 2017年 郑宇琦. All rights reserved.
//

import Foundation
import Pjango

open class MySQLConfig: PCDataBaseConfig {
    
    public var schema = "default"
    public var user = "root"
    public var password = ""
    public var host = "127.0.0.1"
    public var port = UInt16(3306)
    
    public override init?(param: Dictionary<String, Any>) {
        super.init()
        guard let schema = param["SCHEMA"] as? String else {
            return nil
        }
        guard let user = param["USER"] as? String else {
            return nil
        }
        guard let password = param["PASSWORD"] as? String else {
            return nil
        }
        guard let host = param["HOST"] as? String else {
            return nil
        }
        guard let port = param["PORT"] as? UInt16 else {
            return nil
        }
        self.schema = schema
        self.user = user
        self.password = password
        self.host = host
        self.port = port
    }
}
