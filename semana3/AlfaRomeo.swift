//
//  AlfaRomeo.swift
//  semana3
//
//  Created by Linder Hassinger on 31/08/21.
//

import Foundation

class AlfaRomeo {
    
    // Atributos
    var modelCar: String
    var hoursePower: Int
    var color: String
    var doorNumber: Int
    
    // init es el nombre de mi constructor
    // Solamente se llena cuando se instancie a la clase 
    init(carModel:String, hoursePower: Int, color: String, doorNumber: Int) {
        // carModel = "Jetta"
        self.modelCar = carModel
        self.hoursePower = hoursePower
        self.color = color
        self.doorNumber = doorNumber
    }
    
    func turnOnCar() {
        print("El carro encendio")
    }
    
    func turnOfCar() {
        print("El carro se apago")
    }
    
    func speedUp() {
        print("El carro acelero")
    }
    
    func detailCar() {
        // Mi carro jetta
        print("Mi carro \(modelCar)")
    }
    
}
