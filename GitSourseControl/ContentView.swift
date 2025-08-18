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
 

 
 
Clone = Это копироавние repo(репозитория) из Git на свой локальный компьютер
Commit = Это как Checkpoint в точке где мы хотим сохранить наш код с конечными иминениями
Stage All = комитит все изминения во всех view(окнах), Unstage All = делает обратный эфект
Stash = Это папка(тайник) для сохранения кода на потом
Push = Отправка комитов в удаленный repo(репозиторий)
Pull = Это отправка камитов с удаленного repo(репозитория) на локальный компьютер
 */
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Git Sourse Control")
            Text("New text")
        }
        .padding()
        
        Button("Подписка Apple") {
            
        }
        
        Button("Подпишьсь сейчас") {
            
        }
        .background(.red)
    }
}

#Preview {
    ContentView()
}
