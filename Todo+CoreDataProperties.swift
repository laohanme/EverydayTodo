//
//  Todo+CoreDataProperties.swift
//  EverydayTodo
//
//  Created by Tony Jung on 2021/01/14.
//
//

import Foundation
import CoreData


extension Todo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Todo> {
        return NSFetchRequest<Todo>(entityName: "Todo")
    }
    
    @nonobjc public class func fetchUndoneRequest() -> NSFetchRequest<Todo> {
        let entity = NSFetchRequest<Todo>(entityName: "Todo")
        let isDone = NSPredicate(format: "isDone == false")
        entity.predicate = isDone
        return entity
    }

    @NSManaged public var date: Date?
    @NSManaged public var detail: String?
    @NSManaged public var id: Int64
    @NSManaged public var isDone: Bool
    @NSManaged public var isAlarmOn: Bool

}

extension Todo : Identifiable {

}
