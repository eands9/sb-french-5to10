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
        list.append(Word(word:"lieutenant", sentence:""))
        list.append(Word(word:"protégé", sentence:""))
        list.append(Word(word:"mélange", sentence:""))
        list.append(Word(word:"blasé", sentence:""))
        list.append(Word(word:"fête", sentence:""))
        list.append(Word(word:"clementine", sentence:""))
        list.append(Word(word:"maladroit", sentence:""))
        list.append(Word(word:"détente", sentence:""))
        list.append(Word(word:"garçon", sentence:""))
    }
}
