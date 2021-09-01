//
//  Mercedez.swift
//  semana3
//
//  Created by Linder Hassinger on 1/09/21.
//

import Foundation

class Mercedez {
    
    // atributos
    var color: String
    var price: Float
    var hoursePower: Int
    var date: String
    var model: String
    
    // Estos parametros se llenan cuando se instancia a clase
    init(color:String, price:Float, hoursePower:Int, date:String, model:String) {
        self.color = color
        self.price = price
        self.hoursePower = hoursePower
        self.date = date
        self.model = model
    }
    
    func turnOnCar() {
        print("Merdez encendido")
    }
    
    // Metodos
    func detail() {
        print("Mi carro es \(self.model), cuesta $ \(self.price) y el del año \(self.date)")
    }
    
}
