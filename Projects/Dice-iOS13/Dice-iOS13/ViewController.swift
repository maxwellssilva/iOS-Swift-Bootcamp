//
//  ViewController.swift
//  Dice-iOS13
//
//  Created by user209843 on 12/8/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = UIImage(named: "DiceSix")
        diceImageView1.alpha = 0.5
    
    }

    @IBAction func rollDiceButton(_ sender: UIButton) {
        
        diceImageView1.image = UIImage(named: "DiceFour")
        diceImageView1.alpha = 1
        diceImageView2.image = UIImage(named: "DiceFour")
    }
    
}

