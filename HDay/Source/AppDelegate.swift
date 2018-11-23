//
//  AppDelegate.swift
//  HDay
//
//  Created by Konrad Belzowski on 21/11/2018.
//  Copyright © 2018 Konrad Belzowski. All rights reserved.
//

import UIKit
import CoreData

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    static func sharedInstance() -> AppDelegate {
        return UIApplication.shared.delegate as! AppDelegate
    }
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        self.launchFirstWindow()
        
        return true
    }
}

extension AppDelegate {
    
    func launchFirstWindow() -> Void {
        
        if (window == nil) {
            self.window = UIWindow.init()
            self.window?.makeKeyAndVisible()
        }
        
        WindowManager.switchToHomeViewController()
    }
}

