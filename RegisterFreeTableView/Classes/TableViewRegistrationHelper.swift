//
//  TableViewRegistrationHelper.swift
//  Pods-RegisterFreeTableView_Example
//
//  Created by Adithya Reddy on 29/09/17.
//

import UIKit

extension UITableView {
    func getDequeuedTableViewCell(_ tableViewCell: String, indexPath: IndexPath) -> UITableViewCell {
        
        var cell: UITableViewCell? = self.dequeueReusableCell(withIdentifier: tableViewCell)
        if cell == nil {
            self.register(UINib(nibName: tableViewCell, bundle: nil), forCellReuseIdentifier: tableViewCell)
            cell = self.dequeueReusableCell(withIdentifier: tableViewCell)
        }
        
        return cell!
    }
}
