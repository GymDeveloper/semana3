//
//  ExampleProtocol.swift
//  semana3
//
//  Created by Linder Hassinger on 31/08/21.
//

import Foundation

// Nuestros protocols estan llenos de funciones que podemos ejecutar en
// nuestra clase
// En otroas palabras un protocol es una interfaz
protocol Acctions {
    
    func comer()
    
    func dormir()
    
    func despertar(sonido: String)
    
}

// Refactoring
class Animals {
    
    var nombre: String = ""
}

class Pollo: Animals, Acctions {
    
    func comer() {
        print("El \(nombre) pollo comio")
    }
    
    func dormir() {
        print("El \(nombre) pollo se durmio")
    }
    
    func despertar(sonido: String) {
        print("El pollo \(nombre) desperto e hizo \(sonido)")
    }
    
    
}
