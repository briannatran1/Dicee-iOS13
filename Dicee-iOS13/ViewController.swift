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
    
    // IBAction: interaction with UI leads to something happening in our code
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        var diceArray = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"),
                         UIImage(named: "DiceThree"), UIImage(named: "DiceFour"),
                         UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)] // ... specifies a range
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
    }
    
}

