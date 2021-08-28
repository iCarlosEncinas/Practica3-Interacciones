//
//  ViewController.swift
//  Practica3
//
//  Created by Carlos Encinas on 27/08/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scTipo: UISegmentedControl!
    @IBOutlet weak var lblIdentificador: UILabel!
    @IBOutlet weak var txtIdentificador: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func doChangeTipo(_ sender: Any) {
        if scTipo.selectedSegmentIndex == 1 {
            lblIdentificador.text = "Numero de profesor:"
            txtIdentificador.placeholder = "Ingresa tu numero de profesor"
        }
        if scTipo.selectedSegmentIndex == 2 {
            lblIdentificador.text = "Numero de empleado:"
            txtIdentificador.placeholder = "Ingresa tu numero de empleado"
        }
        if scTipo.selectedSegmentIndex == 0 {
            lblIdentificador.text = "Matricula:"
            txtIdentificador.placeholder = "Ingresa tu matricula"
        }
    }
    
}

