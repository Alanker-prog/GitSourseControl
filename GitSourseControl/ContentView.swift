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
 [Function] -> описание функции
 
 Баг в продакшене:
 [Pathc] -> описание пути
 
 Баг не в продакщене:
 [Bug] -> описание бага
 
 Описание проблемы или документация
 [Doka] ->
 
 Выпуск продукта:
 [Release] -> описание выпуска продукта
 
 Повседневные изменения:
 [Clean] -> описание изминения
 

 
 
Clone = Это копироавние repo(репозитория) из Git на свой локальный компьютер
Commit = Это как Checkpoint в точке где мы хотим сохранить наш код в ветке котрой мы работаем
Stage All = комитит все изминения во всех view(окнах), Unstage All = делает обратный эфект
Stash = Это папка(тайник) для сохранения кода на потом
Push = Отправка комитов в удаленный repo(репозиторий)
Pull = Это отправка камитов с удаленного repo(репозитория) на локальный компьютер
Merge = это слияние двух веток в одну
Rebase = это перебазирование одной ветки поверх жругой
Cherry picking = это копирование одного камита из одной ветки в другую
Pull Requests (PR) = это запрос(на разрешение) на слияние веток (как правило у старшего инженера)
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
        
        Button("Подпишьсь сейчас!") {
            
        }
        .background(.red)
    }
}

#Preview {
    ContentView()
}
