//
//  ExampleProtocols2.swift
//  semana3
//
//  Created by Linder Hassinger on 1/09/21.
//

import Foundation

protocol Activities {
    
    func wakeUp()
    
    func takeShower()
    
    func doDishes(delivery: Bool)
}

// Refactor de la clase People por Person
class Person {
    
    var name:String = "Pepito"
}

// Lo que va despues de ":" La herencia y lo que va despues son los protocolos
class Human: Person, Activities {
   
    func wakeUp() {
        print("Levantarse")
    }
    
    func takeShower() {
        print("\(name) va a Ducharse")
    }
    
    func doDishes(delivery: Bool) {
        print("Hacer la cena")
    }
    
}

class Aniamal: Person {
    
}

class Car: Person {
    
}
