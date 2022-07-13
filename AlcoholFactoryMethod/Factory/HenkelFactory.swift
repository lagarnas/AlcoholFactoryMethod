//
//  HenkelFactory.swift
//  AlcoholFactoryMethod
//
//  Created by Анастасия Леонтьева on 16.12.2020.
//

import Foundation

class HenkelFactory: FactoryOfAlcohols {
    
    override func createAlcoholProduct(type: AlcoholType) -> Alocohol {
        print("BEER in Henkel Factory!!!")
        return Beer()
    }
}
