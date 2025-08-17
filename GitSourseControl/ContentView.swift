//
//  ContentView.swift
//  GitSourseControl
//
//  Created by Алан Парастаев on 16.08.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Git Sourse Control")
        }
        .padding()
        
        Button("Click me") {
            
        }
    }
}

#Preview {
    ContentView()
}
