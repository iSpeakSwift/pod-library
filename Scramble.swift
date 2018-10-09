//
//  Scramble.swift
//  pod-library
//
//  Created by Brandon Lai on 10/9/18.
//

import Foundation

struct Scramble{
    
    func forAWord(lettersArray: [String]) -> String{
        let randomItem = Int(arc4random() % UInt32(lettersArray.count))
        return lettersArray[randomItem]
    }
    
}
