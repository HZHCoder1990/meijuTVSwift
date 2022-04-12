//
//  AppDelegate.swift
//  meijuTVSwift
//
//  Created by 黄智浩 on 2022/4/11.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let nav = BaseNavPage(rootViewController: HomePage())
        window?.rootViewController = nav
        window?.makeKeyAndVisible()
        return true
    }

}

