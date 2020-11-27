//
//  AppDelegate.swift
//  Example1
//
//  Created by MIGUEL MOLDES on 23/11/20.
//

import UIKit
import FrameworkA
import FrameworkB
import FrameworkC
import FeatureA

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let navigationController = UINavigationController()
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.rootViewController = navigationController
        self.window?.makeKeyAndVisible()
        
        navigationController.pushViewController(ViewController(), animated: false)
        
        let frA: MyFrameworkAProtocol = MyFrameworkA(name: "Miguel")
        let frB: MyFrameworkBProtocol = MyFrameworkB(frA: frA)
        let frC: MyFrameworkCProtocol = MyFrameworkC(frB: frB)
        
        return true
    }


}

