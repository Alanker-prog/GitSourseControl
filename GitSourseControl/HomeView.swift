//
//  HomeView.swift
//  GitSourseControl
//
//  Created by Алан Парастаев on 17.08.2025.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello Nick"
    
    var body: some View {
        VStack {
            Text("Screen two")
            Text("Screen two")
            Text("Screen two")
        }
        .onAppear() {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}
