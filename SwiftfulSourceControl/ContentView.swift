//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by WangYu on 2025/8/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            
           
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
