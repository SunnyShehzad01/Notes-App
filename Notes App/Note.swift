//
//  Note.swift
//  Notes App
//
//  Created by Sunny Shehzad on 13/02/22.
//

import CoreData

@objc(Note)
class Note: NSManagedObject
{
    @NSManaged var id: NSNumber!
    @NSManaged var title: String!
    @NSManaged var desc: String!
    @NSManaged var deletedDate: Date!

    
}
