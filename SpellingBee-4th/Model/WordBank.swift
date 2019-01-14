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
        list.append(Word(word:"sortie", sentence:""))
        list.append(Word(word:"croquette", sentence:""))
        list.append(Word(word:"physique", sentence:""))
        list.append(Word(word:"elite", sentence:""))
        list.append(Word(word:"deluxe", sentence:""))
        list.append(Word(word:"nougat", sentence:""))
        list.append(Word(word:"rouge", sentence:""))
        list.append(Word(word:"escargot", sentence:""))
        list.append(Word(word:"crochet", sentence:""))
        list.append(Word(word:"regime", sentence:""))
    }
}
