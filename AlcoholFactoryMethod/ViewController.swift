//
//  ViewController.swift
//  AlcoholFactoryMethod
//
//  Created by Анастасия Леонтьева on 16.12.2020.
//

import UIKit

class ViewController: UIViewController {
    
    var rodnikFactory = RodnikFactory()
    var henkelFactory = HenkelFactory()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func createHenkelButtonTapped(_ sender: UIButton) {
        _ = henkelFactory.createAlcoholProduct(type: .beer)
    }
    
    @IBAction func createRodnikButtonTapped(_ sender: UIButton) {
        _ = rodnikFactory.createAlcoholProduct(type: .vodka)
    }
    
}

