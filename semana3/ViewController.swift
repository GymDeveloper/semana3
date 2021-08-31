//
//  ViewController.swift
//  semana3
//
//  Created by Linder Hassinger on 31/08/21.
//

import UIKit

// Esto es el controlador de mi vista
class ViewController: UIViewController {

    // Contexto
    // Haremos una app la cual simule acciones de un auto
    /*
     * Prender el carro
     * Apagar el carro
     * Llenar gasolina
     * Acelerar
     * Enceder luces
     * Frenar
     **/
    
    @IBOutlet weak var lbltTitleText: UILabel!
    
    @IBOutlet weak var subTitleLblText: UILabel!
    // Declaramos una variable de *TIPO* AlfaRomeo
    var alfaRomeo: AlfaRomeo?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Instanciamos a la clase AlfaRomeo
        alfaRomeo = AlfaRomeo(carModel: "Stelvio", hoursePower: 600, color: "Blue", doorNumber: 3)
        
        lbltTitleText.text = "Alfa Romeo - Tecsup"
        lbltTitleText.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        lbltTitleText.textColor = .white
    }
    
    @IBAction func onClickTurnOnCar(_ sender: Any) {
        alfaRomeo?.turnOnCar()
    }
    
    
    @IBAction func onClickBackText(_ sender: Any) {
    
        // Usamos una funcion heredada de la clase AlfaRomeo
        alfaRomeo?.turnOfCar()
    }
    
    @IBAction func onCliCKSpeedUp(_ sender: Any) {
        alfaRomeo?.speedUp()
    }
    
    
    @IBAction func onClickDetail(_ sender: Any) {
        print("Mi Alfa Romeo es el modelo \(alfaRomeo!.modelCar), es de color \(alfaRomeo!.color)")
    }
    
}

