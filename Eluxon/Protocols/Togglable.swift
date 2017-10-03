//
//  Togglable.swift
//  Eluxon
//
//  Created by Ruben Quispe Montoya on 10/3/17.
//  Copyright © 2017 Ruben Quispe Montoya. All rights reserved.
//

import Foundation

protocol Togglable {
    
    //whatever variable we call toggle on we are actually going to change  the value of that variable

    mutating func toggle()
}
