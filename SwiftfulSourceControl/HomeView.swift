//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by WangYu on 2025/8/19.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title : String = "Hello, World!"
    
    var body: some View {
        VStack {
            Text("Hello!")
            Text("Screen 2")

        }
    }
}

#Preview {
    HomeView()
}
