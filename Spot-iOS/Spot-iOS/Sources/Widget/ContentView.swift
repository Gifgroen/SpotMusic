//
//  ContentView.swift
//  Spot-iOS
//
//  Created by Karsten Westra on 11/12/2023.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image(systemName: "music.note.list")
        .imageScale(.large)
        .foregroundColor(.green)
        .foregroundStyle(.tint)
      Text("Spot Music!")
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
