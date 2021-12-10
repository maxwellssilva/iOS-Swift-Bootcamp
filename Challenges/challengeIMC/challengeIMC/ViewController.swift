//
//  ViewController.swift
//  challengeIMC
//
//  Created by user209843 on 12/10/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var alturaView: UITextField!
    @IBOutlet weak var pesoView: UITextField!
    @IBOutlet weak var textView1: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func btnGo(_ sender: UIButton) {
        
        calcularImc(alturaCalc: alturaView.text!, pesoCalc: pesoView.text!)
        
        textView1.text = String(imc)
        
    }
    
    func calcularImc(alturaCalc: String, pesoCalc: String) {
        
        let altura = Float()
        let peso = Float()
        var imc = Float()
        
        imc = peso / altura
        
      
    }
    
    
}

