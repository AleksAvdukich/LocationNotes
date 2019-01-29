//
//  Note+CoreDataProperties.swift
//  LocationNotes
//
//  Created by Aleksandr Avdukich on 29/01/2019.
//  Copyright © 2019 Sanel Avdukich. All rights reserved.
//
//

import Foundation
import CoreData


extension Note {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Note> {
        return NSFetchRequest<Note>(entityName: "Note")
    }

    @NSManaged public var dateUpdate: NSDate?
    @NSManaged public var imageSmall: NSData?
    @NSManaged public var name: String?
    @NSManaged public var textDescription: String?
    @NSManaged public var folder: Folder?
    @NSManaged public var location: Location?
    @NSManaged public var image: ImageNote?

}
