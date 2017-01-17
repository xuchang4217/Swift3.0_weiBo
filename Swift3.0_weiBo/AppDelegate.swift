//
//  AppDelegate.swift
//  Swift3.0_weiBo
//
//  Created by Chang_Mac on 17/1/17.
//  Copyright © 2017年 Chang_Mac. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow()
        window?.backgroundColor = UIColor.white
        window?.rootViewController = XCMainController()
        window?.makeKeyAndVisible()
        
        return true
    }


}

