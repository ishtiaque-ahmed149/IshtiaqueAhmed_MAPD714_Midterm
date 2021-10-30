//
//  AppDelegate.swift
//  IshtiaqueAhmed_Midterm
/*
    Name: Ishtiaque Ahmed
    ID: 301223010
    Course: MAPD714 (iOS development)
    Date: Oct 28,21
    Changes made: Created the UI with basic colours (Oct 28, 2021). Changed the colours to make the UI look better and more professional. Wrote codes for save button to save the new shopping_list_name (Oct 29, 2021). Completed the program and worked on constraints (Oct 30, 2021).
*/

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

