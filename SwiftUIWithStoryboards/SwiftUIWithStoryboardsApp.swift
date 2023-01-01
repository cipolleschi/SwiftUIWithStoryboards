//
//  SwiftUIWithStoryboardsApp.swift
//  SwiftUIWithStoryboards
//
//  Created by Riccardo Cipolleschi on 01/01/2023.
//

import SwiftUI

@main
struct SwiftUIWithStoryboardsApp: App {
  @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
  
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
