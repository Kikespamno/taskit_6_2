//
//  TaskModel.swift
//  TaskIt
//
//  Created by Enrique Gonzalvo León on 9/4/15.
//  Copyright (c) 2015 kike. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var task: String
    @NSManaged var subtask: String

}
