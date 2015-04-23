//
//  FactBook.swift
//  FunFacts
//
//  Created by SyedAkbar on 2/26/15.
//  Copyright (c) 2015 SyedAkbar. All rights reserved.
//

import Foundation

struct FactBook {
    let factsArray = [
        "Ants stretch when they wake up in the morning.",
        "Ostritches can run faster than horses.",
        "Olympic gold medals are actually mostly made of silver",
        "You are born with 300 bones; by the time you are an adult you will have 206",
        "It takes about 8 minutes for light frm the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "Some penguins can leap 2-3 meteres out of the water.",
        "The state of Florida is bigger than England.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the earth when the Great Pyramid was beign built."
    ]
    
    func randomFact()-> String {
        var unsignedArrayCount = UInt32(factsArray.count)
        var randomNumber = Int(arc4random_uniform(unsignedArrayCount))
        
        return factsArray[randomNumber]
    }

}
