//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Jimmy on 10/7/20.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
    
//    func convertToMonthYearFormat() -> String {
//        let dateFormatter = DateFormatter()
//        dateFormatter.dateFormat = "MMM yyyy"
//        return dateFormatter.string(from: self)
//    }
}
