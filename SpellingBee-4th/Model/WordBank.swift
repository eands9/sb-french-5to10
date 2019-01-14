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
        list.append(Word(word:"neologism", sentence:""))
        list.append(Word(word:"beige", sentence:""))
        list.append(Word(word:"diplomat", sentence:""))
        list.append(Word(word:"motif", sentence:""))
        list.append(Word(word:"suave", sentence:""))
        list.append(Word(word:"foyer", sentence:""))
        list.append(Word(word:"rendezvous", sentence:""))
        list.append(Word(word:"ambulance", sentence:""))
        list.append(Word(word:"rehearse", sentence:""))
        list.append(Word(word:"leotard", sentence:""))
    }
}
