//
//  AppDelegate.swift
//  FlurryTest
//
//  Created by Yurii Zadoianchuk on 19/11/2020.
//

import UIKit
import Flurry_iOS_SDK

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate, FlurryDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        Flurry.setDelegate(self)

        return true
    }

    func flurrySessionDidCreate(withInfo info: [AnyHashable : Any]) {

    }
}
