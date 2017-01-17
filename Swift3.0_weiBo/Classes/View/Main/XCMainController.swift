//
//  WBTabbarController.swift
//  Swift3.0_weiBo
//
//  Created by Chang_Mac on 17/1/17.
//  Copyright © 2017年 Chang_Mac. All rights reserved.
//

import UIKit

class XCMainController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        settingChildVC()
    }

}
extension XCMainController{
    
    func settingChildVC() {
        
        var VCs = [UIViewController]()
        var data = [["clsName":"XCHomeViewController","imageName":"啊","title":"首页"]]
        for item in data {
            VCs.append(getVC(dic: item))
        }
        viewControllers = VCs
    }
    
    private func getVC (dic:[String:String])->UIViewController{
        guard let clsName = dic["clsName"],
              let title = dic["title"],
              let imageName = dic["imageName"],
              let cls = NSClassFromString(Bundle.main.bundleName + "." + clsName) as? UIViewController.Type
            else{
                return UIViewController()
        }
        let vc = cls.init()
        vc.title = title
        
        return XCNavigationController(rootViewController: vc)
    }
}







