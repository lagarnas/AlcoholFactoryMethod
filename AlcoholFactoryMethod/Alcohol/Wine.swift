//
//  Wine.swift
//  AlcoholFactoryMethod
//
//  Created by Анастасия Леонтьева on 16.12.2020.
//

import Foundation

class Wine: Alocohol {
    var name: String = "Киндзмараули"
    
    var type: String = "Вино"
    
    var forSolidPersons: Bool = true
    
    func isShowBubbles() -> Bool {
        false
    }
    
    
}
