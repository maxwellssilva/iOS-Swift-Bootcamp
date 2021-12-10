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
    
    @IBAction func rollDiceButton(_ sender: UIButton) {
        
        let diceArray = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
        
        diceImageView1.image = diceArray.randomElement()!
        
        diceImageView2.image = diceArray.randomElement()!
        
        
    }
    
}


