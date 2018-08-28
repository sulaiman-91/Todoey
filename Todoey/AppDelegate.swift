//
//  AppDelegate.swift
//  Todoey
//
//  Created by Sulaiman Alammar on 24/07/2018.
//  Copyright © 2018 Sulaiman Alammar. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do {
             _ = try Realm()
        }catch{
            print("Error initialzing a new realm, \(error)")
        }
       
        
        return true
    }
    
}

