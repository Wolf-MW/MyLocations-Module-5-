//
//  String+AddText.swift
//  MyLocations
//
//  Created by Matthew Wolf on 2/10/21.
//  Copyright © 2021 Matthew Wolf. All rights reserved.
//

import Foundation

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
        self += text
            
        }
    }
    
}
