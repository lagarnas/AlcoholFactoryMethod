//
//  Champagne.swift
//  AlcoholFactoryMethod
//
//  Created by Анастасия Леонтьева on 16.12.2020.
//

import Foundation

class Champagne: Alocohol {
    var name: String = "Mordoro"
    
    var type: String = "Шампанское"
    
    var forSolidPersons: Bool = true
    
    func isShowBubbles() -> Bool {
        true
    }
    
    
}
