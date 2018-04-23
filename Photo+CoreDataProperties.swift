//
//  Photo+CoreDataProperties.swift
//  Project
//
//  Created by Andy Phan on 12/5/16.
//  Copyright © 2016 AP. All rights reserved.
//

import Foundation
import CoreData

extension Photo {

    @NSManaged var photoID: String
    @NSManaged var photoKey: String
    @NSManaged var title: String
    @NSManaged var dateTaken: NSDate
    @NSManaged var remoteURL: NSURL
    @NSManaged var tags: Set<NSManagedObject>
}
