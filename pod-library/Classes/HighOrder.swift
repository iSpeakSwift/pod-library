//
//  HighOrder.swift
//  pod-library
//
//  Created by Brandon Lai on 10/9/18.
//

import Foundation

public class HighOrder{
    
    public class func evenNumbers(intArray: [Int]) -> [Int]{
        return intArray.filter{ $0 % 2 == 0}
    }
    
    
}
