//
//  String+Localize.swift
//  BrightroomEngine
//
//  Created by Victor on 9/16/21.
//  Copyright © 2021 muukii. All rights reserved.
//

import Foundation

extension String {
    
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
    
    func localized(comment: String) -> String {
        return NSLocalizedString(self, comment: comment)
    }
}
