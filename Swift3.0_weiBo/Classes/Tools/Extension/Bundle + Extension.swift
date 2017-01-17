//
//  Bundle + Extension.swift
//  Swift3.0_weiBo
//
//  Created by Chang_Mac on 17/1/17.
//  Copyright © 2017年 Chang_Mac. All rights reserved.
//

import Foundation

extension Bundle{
    var bundleName:String {
        return infoDictionary?["CFBundleName"] as? String ?? ""
    }
    
}


