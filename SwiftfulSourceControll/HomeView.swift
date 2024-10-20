//
//  HomeView.swift
//  SwiftfulSourceControll
//
//  Created by Sean Lee on 10/19/24.
//

import SwiftUI

struct HomeView: View {
  @State private var title: String = "Hello, world!"
  
  var body: some View {
    VStack {
      Text("Hi")
      Text("Screen 2!")

    }
  }
}

#Preview {
  HomeView()
}
