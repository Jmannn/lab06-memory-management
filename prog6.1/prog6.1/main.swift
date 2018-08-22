//
//  main.swift
//  prog6.1
//
//  Created by Johnathan Mann on 8/23/18.
//  Copyright © 2018 Johnathan Mann. All rights reserved.
//

import Foundation

repeat{
    var number73 = Apartment(number: 73)
    var john = Person(name: "John Smith")
    
    john.apartment = number73
    number73.tenant = john
} while(false)

