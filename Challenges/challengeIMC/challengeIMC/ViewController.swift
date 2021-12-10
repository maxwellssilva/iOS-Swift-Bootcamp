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
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.isHidden = true
        
       
    }
    
    @IBAction func btnGo(_ sender: UIButton) {
        
        calcImc(alt: alturaView.text!, pes: pesoView.text!)
        
    
    }
    
    func calcImc(alt: String, pes: String) -> Float {
        
        let altura = alt
        let peso = pes
        let imc : Float = Float(peso)! / (Float(altura)! * Float(altura)!)
        
        
        if imc < 18.5 {
            imageView.isHidden = false
            imageView.image = UIImage(named: "dededede")
            textView1.text = "Seu IMC eh \(String(imc)). Voce esta abaixo do peso"
        } else if imc > 24.9 {
            imageView.isHidden = false
            imageView.image = UIImage(named: "lulu")
            textView1.text = "Seu IMC eh \(String(imc)). Voce esta acima do peso"
        } else {
            imageView.isHidden = false
            imageView.image = UIImage(named: "download")
            textView1.text = "Seu IMC eh \(String(imc)). Voce esta com peso normal"
        }
        
        return imc
        
    }
  
    
    
}

