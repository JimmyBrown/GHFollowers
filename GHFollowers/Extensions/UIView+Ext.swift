//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Jimmy Brown on 11/10/20.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
