//
//  AlfaRomeoMini.swift
//  semana3
//
//  Created by Linder Hassinger on 31/08/21.
//

import Foundation

// La forma de decir que esta clase hereda de otra com ": ClassName"
class AlfaRomeoMini: AlfaRomeo {
    
    func turnOnMini() {
        turnOfCar()
    }
    
    // apagar carro
    override func turnOfCar() {
        print("Apagar alfa romeo mini")
    }
    
    func speedUpMinit() {
        speedUp()
    }
    
}
