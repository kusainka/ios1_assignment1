//
//  MyToDo.swift
//  MyToDo
//
//  Created by Admin on 20.01.2021.
//

import Foundation
class ToDoItem
{
    var title: String
    var done: Bool

    public init(title: String)
    {
        self.title = title
        self.done = false
    }
}
extension ToDoItem
{
    public class func getMockData() -> [ToDoItem]
    {
        return [
            ToDoItem(title: "walk"),
            ToDoItem(title: "wathc movie"),
            ToDoItem(title: "play game"),
            ToDoItem(title: "homeworks")
        ]
    }
}
