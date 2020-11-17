//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Jimmy Brown on 11/16/20.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
