//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Connor - Udemy on 2017-02-28.
//  Copyright © 2017 Connor.Ogilvie. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
        
    }
    
}
