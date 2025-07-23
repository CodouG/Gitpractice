//
//  ContentView.swift
//  Gitpractice
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("My favorite color is green")
            Text("I like cats")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
