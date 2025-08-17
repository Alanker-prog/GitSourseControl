//
//  ContentView.swift
//  GitSourseControl
//
//  Created by Алан Парастаев on 16.08.2025.
//

import SwiftUI
/*
 Как писать комиты правильно
 
 Новая функция:
 [Function] и описание функции
 
 Баг в продакшене:
 [Pathc] и описания пути
 
 Выпуск продукта:
 [Release] и описание выпуска продукта
 
 Баг не в продакщене:
 [Bug] и описание бага
 
 Повседневные изменения:
 [Clean] и описание изминения
 

 
 
 */
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Git Sourse Control")
        }
        .padding()
        
        Button("Подписка") {
            
        }
        
        Button("Click me") {
            
        }
        .background(.red)
    }
}

#Preview {
    ContentView()
}
