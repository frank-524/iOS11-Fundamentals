//
//  Task.swift
//  Night Porter Table View
//
//  Created by mac08 on 12/30/20.
//  Copyright © 2020 mac08. All rights reserved.
//

import Foundation

/*
    This file holds the task
 */
enum TaskType {
    case daily, weekly, monthly
}

struct Task {
    var name : String
    var type : TaskType
    var completed : Bool
    var lastCompleted : NSDate?
}
