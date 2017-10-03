//
//  SwitchStatus.swift
//  Eluxon
//
//  Created by Ruben Quispe Montoya on 10/3/17.
//  Copyright © 2017 Ruben Quispe Montoya. All rights reserved.
//

import Foundation

enum SwitchStatus: Togglable {
    case on, off
    
    //mutating allows us to change the value of any instance 
    mutating func toggle() {
        
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
}
