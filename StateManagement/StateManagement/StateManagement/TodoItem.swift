//
//  TodoItem.swift
//  StateManagement
//
//  Created by Natasha Shinde on 16/03/24.
//

import Foundation

struct TodoItem: Codable, Identifiable {
    let id: UUID
    var title: String
    var description: String?
    var isDone: Bool = false
}
