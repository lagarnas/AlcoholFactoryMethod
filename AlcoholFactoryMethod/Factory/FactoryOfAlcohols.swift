//
//  FactoryOfAlcohols.swift
//  AlcoholFactoryMethod
//
//  Created by Анастасия Леонтьева on 16.12.2020.
//

enum AlcoholType {
    case beer
    case wine
    case vodka
    case champagne
}

import Foundation

class FactoryOfAlcohols {
    
    func createAlcoholProduct(type: AlcoholType) -> Alocohol {
        switch type {
        case .beer:
            return Beer()
        case .wine:
            return Wine()
        case .vodka:
            return Vodka()
        case .champagne:
            return Champagne()
        }
    }
}
