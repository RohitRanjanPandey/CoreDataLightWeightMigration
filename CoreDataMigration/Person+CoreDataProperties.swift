//
//  Person+CoreDataProperties.swift
//  PersonData
//
//  Created by Rohit Pandey on 29/10/22.
//  Copyright © 2022 Alok. All rights reserved.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var name: String?
    @NSManaged public var ssn: Int16
    @NSManaged public var hobby: String?

}
