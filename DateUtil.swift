//
//  DateUtil.swift
//  MyLib
//
//  Created by Jeyson Mirabal on 11/7/18.
//

import Foundation


extension Date {
    public static func today() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-mm-dd HH:mm:ss"
        let todayString = dateFormatter.string(from: Date())
        return todayString
    }
}
