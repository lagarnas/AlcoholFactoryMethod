//
//  Alcohol.swift
//  AlcoholFactoryMethod
//
//  Created by Анастасия Леонтьева on 16.12.2020.
//

import Foundation

protocol Alocohol {
    var name: String { get }
    var type: String { get }
    var forSolidPersons: Bool { get }
    
    func isShowBubbles() -> Bool
    
}
