//
//  WindowManager.swift
//  HDay
//
//  Created by Konrad Belzowski on 23/11/2018.
//  Copyright © 2018 Konrad Belzowski. All rights reserved.
//

import Foundation
import UIKit

class WindowManager: NSObject {
    
    //MARK: Switch to ViewController
    
    static func switchToHomeViewController() -> Void {
        
        let storyboard : UIStoryboard = UIStoryboard(name: "Home", bundle: nil)
        let vc : UIViewController = storyboard.instantiateViewController(withIdentifier: "Home")
        
        WindowManager.changeRootViewControllerTo(viewController: vc)
    }
    
    //MARK: ViewController presentation helper
    
    static func changeRootViewControllerTo(viewController: UIViewController) -> Void {
        
        let window: UIWindow? = AppDelegate.sharedInstance().window
        
        guard window != nil else {
            return
        }
        
        if let rootViewController = window?.rootViewController {
            rootViewController.dismiss(animated: false, completion: nil)
        }
        
        window?.rootViewController = viewController
    }
}
