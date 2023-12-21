//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlet allows me to reference a UI elem
    // code changes design
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // WHO         WHAT    VALUE
        diceImageView1.image = UIImage(named: "DiceSix")
        diceImageView2.image = UIImage(named: "DiceTwo")
    }
    
    // IBAction: interaction with UI leads to something happening in our code
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = UIImage(named: "DiceFour")
        diceImageView2.image = UIImage(named: "DiceFour")
    }
    
}

