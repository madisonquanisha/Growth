//
//  Goal.swift
//  Growth
//
//  Created by Quanisha Madison on 11/30/16.
//  Copyright © 2016 Quanisha Madison. All rights reserved.
//

import Foundation

class Goal {
    
    var title:String
    var percentComplete:Int
    var dueDate:Date
    var description:String
    
   public init (title:String, percentComplete:Int, dueDate:Date, description:String) {
        self.title = title
        self.description = description
        self.dueDate = dueDate
        self.percentComplete = percentComplete
        
    }
    
    
    
    
}
