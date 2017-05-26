//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Connor - Udemy on 2017-02-28.
//  Copyright © 2017 Connor.Ogilvie. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
