//
//  Brain.swift
//  FizzBuzz
//
//  Created by Admin on 12/06/2016.
//  Copyright © 2016 Admin. All rights reserved.
//

import Foundation


class Brain: NSObject {
    
    func isDivisibleByThree(number: Int) -> Bool {
        if number % 3 == 0 {
            return true
        } else {
            return false
        }
    }
    
}