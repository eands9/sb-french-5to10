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
        list.append(Word(word:"peloton", sentence:""))
        list.append(Word(word:"barrage", sentence:""))
        list.append(Word(word:"chagrin", sentence:""))
        list.append(Word(word:"pacifism", sentence:""))
        list.append(Word(word:"manicure", sentence:""))
        list.append(Word(word:"altruism", sentence:""))
        list.append(Word(word:"bureaucracy", sentence:""))
        list.append(Word(word:"mascot", sentence:""))
        list.append(Word(word:"parfait", sentence:""))
    }
}
