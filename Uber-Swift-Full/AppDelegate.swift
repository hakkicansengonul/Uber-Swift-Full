//
//  AppDelegate.swift
//  Uber-Swift-Full
//
//  Created by hakkı can şengönül on 27.08.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow()
        window?.rootViewController = LoginController()
        window?.makeKeyAndVisible()
        return true
    }

}

