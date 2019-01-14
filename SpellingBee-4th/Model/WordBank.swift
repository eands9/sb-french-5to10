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
        list.append(Word(word:"doctrinaire", sentence:""))
        list.append(Word(word:"tutu", sentence:""))
        list.append(Word(word:"bevel", sentence:""))
        list.append(Word(word:"menu", sentence:""))
        list.append(Word(word:"egalitarian", sentence:""))
        list.append(Word(word:"quiche", sentence:""))
        list.append(Word(word:"fatigue", sentence:""))
        list.append(Word(word:"garage", sentence:""))
        list.append(Word(word:"morgue", sentence:""))
        list.append(Word(word:"stethoscope", sentence:""))
    }
}
