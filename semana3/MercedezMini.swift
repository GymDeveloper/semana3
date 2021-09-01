//
//  File.swift
//  semana3
//
//  Created by Linder Hassinger on 1/09/21.
//

import Foundation

// La herencia va despues de ":"
class MercedezMini: Mercedez {
    
    func callFather() {
        // Detail viende de mercedez
        detail()
    }
    
    func fatherDetail() {
        print("El color del carro de mi padre es \(color) \(price)")
    }
    
    override func turnOnCar() {
        print("Prender carro mini")
    }
    
}
