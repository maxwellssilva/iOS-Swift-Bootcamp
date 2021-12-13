//
//  ViewController.swift
//  Magic 8 Ball iOS13
//
//  Created by user209843 on 12/13/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func askButton(_ sender: UIButton) {
        
        let ballArray = [UIImage(named: "ball1"), UIImage(named: "ball2"), UIImage(named: "ball3"), UIImage(named: "ball4"), UIImage(named: "ball5") ]
        
        viewImage.image = ballArray.randomElement()!
    }
    
}

