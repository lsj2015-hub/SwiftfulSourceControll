//
//  HomeView.swift
//  SwiftfulSourceControll
//
//  Created by Sean Lee on 10/19/24.
//

import SwiftUI

struct HomeView: View {
  @State private var title: String = ""
  
  var body: some View {
    ZStack {
      Text("Screen 2!")
      
      Text("Screen 2!")
      Text("Screen 2!")
      
      VStack {
        Text("Screen 2!")
        
        Text("Screen 2!")
        Text("Screen 2!")
      }
    }
  }
}

#Preview {
  HomeView()
}
