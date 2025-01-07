//
//  ContentView.swift
//  Moonshot
//
//  Created by Anton Serdyuchenko on 07.01.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            LazyVStack(spacing: 10) {
                ForEach(0..<40) {
                    Text("Item \($0)")
                }
            }
        }
        Image(.example)
            .resizable()
            .scaledToFit()
            .containerRelativeFrame(.horizontal) { size, axis in
                size * 0.8
            }
    }
}

#Preview {
    ContentView()
}
