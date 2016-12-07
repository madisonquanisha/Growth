//
//  GrowthTableViewCell.swift
//  Growth
//
//  Created by Quanisha Madison on 12/2/16.
//  Copyright © 2016 Quanisha Madison. All rights reserved.
//

import UIKit

class GrowthTableViewCell: UITableViewCell {
    @IBOutlet weak var goalInfoLabel: UILabel!

    @IBOutlet weak var percentCompleteLabel: UILabel!
    
    
    var goal :Goal? {
        didSet {
            guard let goal = goal else {
                return
                
            }
            goalInfoLabel.text = goal.title
            percentCompleteLabel.text = String(goal.percentComplete)
            
            
            
            
            
        }
    }

    
    
    
    
    
    
}
