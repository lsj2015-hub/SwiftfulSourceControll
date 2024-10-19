//
//  ContentView.swift
//  SwiftfulSourceControll
//
//  Created by Sean Lee on 10/19/24.
//

/*
COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature]: Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
 BUT NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
*/

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image(systemName: "heart.fill")
        .font(.largeTitle)
        .foregroundStyle(.tint)
      Text("Swiftful!")
      
      Button("Click me!") {
        
      }
      .background(Color.red)
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
