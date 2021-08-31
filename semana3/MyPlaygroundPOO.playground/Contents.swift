import UIKit

// Creamos nuestra clase
class People {
    
    // atributos
    var name: String = "Pepito"
    var height : Float = 1.85
    var documentNumber: Int64 = 12345678
    var birthDay: String = "31-08-1908"
    
    // Instanciar una clase
    var colors = Colors()
    
    
    // metodos
    func greet() -> String {
        let pantsColor = colors.blueColor
        
        return "Mi nombre es \(name), mido \(height), mi DNI es \(documentNumber), naci el \(birthDay) y mi pantalon es de color \(pantsColor)"
    }
}

class Colors {
    
    var blueColor: String = "Blue"
    var redColor: String = "Red"
    
}

var person = People()
person.greet()
