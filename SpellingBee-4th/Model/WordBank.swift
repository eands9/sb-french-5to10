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
        list.append(Word(word:"chassis", sentence:""))
        list.append(Word(word:"croissant", sentence:""))
        list.append(Word(word:"raconteur", sentence:""))
        list.append(Word(word:"mayonnaise", sentence:""))
        list.append(Word(word:"surveillance", sentence:""))
        list.append(Word(word:"repertoire", sentence:""))
        list.append(Word(word:"dossier", sentence:""))
        list.append(Word(word:"taupe", sentence:""))
        list.append(Word(word:"poignant", sentence:""))
        list.append(Word(word:"ecru", sentence:""))
    }
}
