//
//  AppDelegate.swift
//  SwiftUIWithStoryboards
//
//  Created by Riccardo Cipolleschi on 01/01/2023.
//

import Foundation
import UIKit
import AVFoundation

class AppDelegate: NSObject, UIApplicationDelegate {
  func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil)
  -> Bool {
    print(">> Custom App Delegate from SwiftUI ")
    
    try? AVAudioSession.sharedInstance().setMode(.videoChat)
    try? AVAudioSession.sharedInstance().setCategory(
      .playAndRecord,
      options: [.allowBluetooth, .allowBluetoothA2DP]
    )
    return true
  }
}
