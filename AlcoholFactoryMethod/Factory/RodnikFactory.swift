//
//  RodnikFactory.swift
//  AlcoholFactoryMethod
//
//  Created by Анастасия Леонтьева on 16.12.2020.
//

import Foundation

class RodnikFactory: FactoryOfAlcohols {
    
    override func createAlcoholProduct(type: AlcoholType) -> Alocohol {
        print("VODKA in Rodnik Factory!!!")
        return Vodka()
    }
}
