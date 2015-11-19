//
//  ToDoViewModel.swift
//  todo-mvvm
//
//  Created by Anak Mirasing on 11/17/2558 BE.
//  Copyright © 2558 iGROOMGRiM. All rights reserved.
//

import ReactiveCocoa

class TODOViewModel {
    
    private var todoTasks: [TODOTask]
    
    // MARK: - Init
    init() {
        self.todoTasks = []
    }
    
    // MARK: - Data Source
    func numberOfSections() -> Int {
        return 1
    }
    
    func numberOfMatchesInSection(section: Int) -> Int {
        return todoTasks.count
    }
    
    func todoTextAtIndexPath(indexPath: NSIndexPath) -> String {
        let todo = todoAtIndexPath(indexPath)
        return todo.text
    }
    
    // MARK: Internal Helpers
    private func todoAtIndexPath(indexPath: NSIndexPath) -> TODOTask {
        return todoTasks[indexPath.row]
    }
}
