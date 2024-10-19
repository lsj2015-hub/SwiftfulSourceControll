//
//  ContentView.swift
//  SwiftfulSourceControll
//
//  Created by Sean Lee on 10/19/24.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image(systemName: "heart.fill")
        .font(.largeTitle)
        .foregroundStyle(.tint)
      Text("Swiftful Thinking!")
      
      Button("Click me!") {
        
      }
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
