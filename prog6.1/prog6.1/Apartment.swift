//
//  Apartment.swift
//  prog6.1
//
//  Created by Johnathan Mann on 8/23/18.
//  Copyright © 2018 Johnathan Mann. All rights reserved.
//

import Foundation

class Apartment : CustomStringConvertible {
    
    let number : Int
    
    weak var tenant: Person?
    
    var description: String {
        return("Apartment \(number)")
    }
    
    init(number: Int) {
        self.number = number
        print("\(self) is being initialized")
    }
    deinit {
        print("\(self) is being deinitialized")
    }
}
