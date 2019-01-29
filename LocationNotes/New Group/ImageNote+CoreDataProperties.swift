//
//  ImageNote+CoreDataProperties.swift
//  LocationNotes
//
//  Created by Aleksandr Avdukich on 29/01/2019.
//  Copyright © 2019 Sanel Avdukich. All rights reserved.
//
//

import Foundation
import CoreData


extension ImageNote {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ImageNote> {
        return NSFetchRequest<ImageNote>(entityName: "ImageNote")
    }

    @NSManaged public var imageBig: NSData?
    @NSManaged public var note: Note?

}
