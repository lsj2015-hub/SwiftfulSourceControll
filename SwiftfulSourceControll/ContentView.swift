//
//  ContentView.swift
//  SwiftfulSourceControll
//
//  Created by Sean Lee on 10/19/24.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on our current branch
 Staging = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature]: Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
*/

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      ScrollView {
        VStack {
          ForEach(0..<5) { _ in
            VStack {
              Image(systemName: "magnifyingglass")
                .font(.largeTitle)
                .foregroundStyle(.tint)
              Text("Swiftful Thinking!!!!!")
              
              Button("Click me!") {
                
              }
              
              Rectangle()
            }
            .padding()
          }
        }
      }
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
