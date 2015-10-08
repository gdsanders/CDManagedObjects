//
//  Item+CoreDataProperties.swift
//  CDManagedObjects
//
//  Created by G.D. Sanders on 10/7/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Item {

    @NSManaged var age: NSNumber?
    @NSManaged var date: NSDate?
    @NSManaged var isWorking: NSNumber?
    @NSManaged var name: String?

}
