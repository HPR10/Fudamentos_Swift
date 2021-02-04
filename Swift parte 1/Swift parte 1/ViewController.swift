//
//  ViewController.swift
//  Swift parte 1
//
//  Created by HP on 03/02/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nomeTextField: UITextField!
    @IBOutlet var felicidadeTextField: UITextField!
    
    @IBAction func adicionar(_ sender: Any) {
        
        let nome = nomeTextField.text
        let felicidade = felicidadeTextField.text
        
        print("Eu comi \(String(describing: nome)) e fiquei com felicidade\(String(describing: felicidade))")
    }
    
}

