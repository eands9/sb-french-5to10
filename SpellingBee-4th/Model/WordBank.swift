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
        list.append(Word(word:"vogue", sentence:""))
        list.append(Word(word:"musicale", sentence:""))
        list.append(Word(word:"palette", sentence:""))
        list.append(Word(word:"flamboyant", sentence:""))
        list.append(Word(word:"baton", sentence:""))
        list.append(Word(word:"souvenir", sentence:""))
        list.append(Word(word:"impasse", sentence:""))
        list.append(Word(word:"finesse", sentence:""))
        list.append(Word(word:"ingenue", sentence:""))
        list.append(Word(word:"gauche", sentence:""))
    }
}
