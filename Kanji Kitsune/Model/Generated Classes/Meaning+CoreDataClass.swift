//
//  Meaning+CoreDataClass.swift
//  
//
//  Created by Nicholas Alba on 7/22/21.
//
//

import Foundation
import CoreData

@objc(Meaning)
public class Meaning: NSManagedObject {

    override public var description: String {
        var description = "Meaning \(order)\n"
        description += "Definitions: \(definitions!)\n"
        if let miscellaneousEntities = miscellaneousEntities {
            description += "Misc: \(miscellaneousEntities)\n"
        }
        if let examples = examples {
            description += "Examples: \(examples)\n"
        }
        return description
    }
    
    
}
