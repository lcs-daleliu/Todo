//
//  TodoListApp.swift
//  TodoList
//
//  Created by Yiren LIU on 2024-04-09.
//

import SwiftData
import SwiftUI

@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            LandingView()
                .modelContainer(for: TodoItem.self)
        }
    }
}
