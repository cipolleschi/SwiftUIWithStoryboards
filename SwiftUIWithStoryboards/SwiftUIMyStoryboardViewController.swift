//
//  SwiftUIMyStoryboardViewController.swift
//  SwiftUIWithStoryboards
//
//  Created by Riccardo Cipolleschi on 01/01/2023.
//

import Foundation
import SwiftUI

struct SwiftUIMyStoryboradViewController: UIViewControllerRepresentable {
  typealias UIViewControllerType = MyStoryboardViewController
  
  func makeUIViewController(context: Context) -> MyStoryboardViewController {
    return UIStoryboard(name: "MyStoryboard", bundle: Bundle.main).instantiateViewController(identifier: "MyStoryboard")
  }
  
  func updateUIViewController(_ uiViewController: MyStoryboardViewController, context: Context) {}
}
