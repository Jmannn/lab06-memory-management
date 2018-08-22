//
//  Person.swift
//  prog6.1
//
//  Created by Johnathan Mann on 8/23/18.
//  Copyright © 2018 Johnathan Mann. All rights reserved.
//

import Foundation

class Person : CustomStringConvertible {
    
    let name: String
    
    var apartment: Apartment?
    
    var description: String{
        return("Person \(name)")
    }
    
    init(name: String){
        self.name = name
        print("\(self) is being initialized")
    }
    deinit {
        print("\(self) is being deinitialized")
    }
}
