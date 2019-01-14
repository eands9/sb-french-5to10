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
        list.append(Word(word:"rapport", sentence:""))
        list.append(Word(word:"camouflage", sentence:""))
        list.append(Word(word:"genre", sentence:""))
        list.append(Word(word:"virgule", sentence:""))
        list.append(Word(word:"debacle", sentence:""))
        list.append(Word(word:"fusillade", sentence:""))
        list.append(Word(word:"saboteur", sentence:""))
        list.append(Word(word:"renaissance", sentence:""))
        list.append(Word(word:"chauvinism", sentence:""))
        list.append(Word(word:"recidivist", sentence:""))
    }
}
