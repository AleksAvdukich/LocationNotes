//
//  Location+CoreDataProperties.swift
//  LocationNotes
//
//  Created by Aleksandr Avdukich on 29/01/2019.
//  Copyright © 2019 Sanel Avdukich. All rights reserved.
//
//

import Foundation
import CoreData


extension Location {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location")
    }

    @NSManaged public var lat: Double
    @NSManaged public var lon: Double
    @NSManaged public var note: Note?

}
