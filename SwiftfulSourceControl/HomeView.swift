//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by WangYu on 2025/8/19.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title : String = "Hello"
    
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 2")

        }
        .onAppear {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}
