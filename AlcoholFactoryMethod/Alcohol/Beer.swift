//
//  Beer.swift
//  AlcoholFactoryMethod
//
//  Created by Анастасия Леонтьева on 16.12.2020.
//

import Foundation

class Beer: Alocohol {
    var name: String = "Beer"
    
    var type: String = "Пиво"
    
    var forSolidPersons: Bool = false
    
    func isShowBubbles() -> Bool {
        true
    }
    
}
