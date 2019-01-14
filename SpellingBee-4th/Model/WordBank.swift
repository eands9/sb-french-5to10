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
        list.append(Word(word:"prairie", sentence:""))
        list.append(Word(word:"diorama", sentence:""))
        list.append(Word(word:"entourage", sentence:""))
        list.append(Word(word:"fuselage", sentence:""))
        list.append(Word(word:"boudoir", sentence:""))
        list.append(Word(word:"collage", sentence:""))
        list.append(Word(word:"amenable", sentence:""))
        list.append(Word(word:"expertise", sentence:""))
        list.append(Word(word:"matinee", sentence:""))
        list.append(Word(word:"plateau", sentence:""))
    }
}
