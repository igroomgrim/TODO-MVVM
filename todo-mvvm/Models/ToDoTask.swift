//
//  ToDoTask.swift
//  todo-mvvm
//
//  Created by Anak Mirasing on 11/17/2558 BE.
//  Copyright © 2558 iGROOMGRiM. All rights reserved.
//

import RealmSwift

class TODOTask: Object {
    dynamic var text: String = ""
    dynamic var completed: Bool = false
    dynamic var createdAt: NSTimeInterval = NSDate().timeIntervalSince1970
    dynamic var updatedAt: NSTimeInterval = NSDate().timeIntervalSince1970
}

