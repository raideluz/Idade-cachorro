//
//  ViewController.swift
//  IdadeCachorro
//
//  Created by Natália Carolina Dos Santos on 14/09/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        if let text = campoIdadeCachorro?.text, let numero = Int(text) {
            let idade = numero * 7
            legendaResultado.text = "A idade do cachorro é: " + String(idade)
        } else {
            legendaResultado.text = "Digite a idade em número"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

