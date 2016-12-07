//
//  ViewController+TableView.swift
//  Growth
//
//  Created by Quanisha Madison on 12/2/16.
//  Copyright © 2016 Quanisha Madison. All rights reserved.
//

import Foundation
import UIKit

extension ViewController:UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "growthCell") as! GrowthTableViewCell
        return cell
        
        
    }
}
