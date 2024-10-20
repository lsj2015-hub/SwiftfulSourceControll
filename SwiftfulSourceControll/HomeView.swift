//
//  HomeView.swift
//  SwiftfulSourceControll
//
//  Created by Sean Lee on 10/19/24.
//

import SwiftUI

struct HomeView: View {
  @State private var title: String = "Hello!"
  
  var body: some View {
    VStack {
      Text("Hello!")
      Text("Screen 2!")

    }
  }
}

#Preview {
  HomeView()
}
