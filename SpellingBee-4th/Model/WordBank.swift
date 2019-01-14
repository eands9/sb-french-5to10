//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"mystique", sentence:""))
        list.append(Word(word:"layette", sentence:""))
        list.append(Word(word:"boutique", sentence:""))
        list.append(Word(word:"dressage", sentence:""))
        list.append(Word(word:"croquet", sentence:""))
        list.append(Word(word:"gorgeous", sentence:""))
        list.append(Word(word:"denture", sentence:""))
        list.append(Word(word:"mirage", sentence:""))
        list.append(Word(word:"denim", sentence:""))
        list.append(Word(word:"cachet", sentence:""))
    }
}
