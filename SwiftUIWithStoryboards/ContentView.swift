//
//  ContentView.swift
//  SwiftUIWithStoryboards
//
//  Created by Riccardo Cipolleschi on 01/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      NavigationStack {
        VStack {
          Image(systemName: "globe")
            .imageScale(.large)
            .foregroundColor(.accentColor)
          Text("Hello, world!")
          NavigationLink(destination: {
            SwiftUIMyStoryboradViewController()
          }, label: {
            Text("Present Storyboard")
          })
        }
        .navigationTitle("Home")
        .padding()
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
