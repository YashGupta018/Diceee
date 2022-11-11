//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceOne: UIImageView! //IBOutlet is used were the code makes changes to the App
    @IBOutlet weak var diceTwo: UIImageView! //IBOutlet is used were the code makes changes to the App
    @IBOutlet weak var diceThree: UIImageView! //IBOutlet is used were the code makes changes to the App
    @IBOutlet weak var diceFour: UIImageView! //IBOutlet is used were the code makes changes to the App
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        /* Changing the Dice Image once when the Button is Pressed
        diceTwo.image = #imageLiteral(resourceName: "DiceTwo")//"#imageLiteral(" This is the new method to use this feature
        diceThree.image = #imageLiteral(resourceName: "DiceFour")//"#imageLiteral(" This is the new method to use this feature
        diceFour.image = #imageLiteral(resourceName: "DiceThree")//"#imageLiteral(" This is the new method to use this feature
         */
        
        
        
    }
    
    @IBAction func rollDiceButton(_ sender: UIButton) {
        
        /* Changing the Dice Image once when the Button is Pressed
        print("Button Pressed")
        diceOne.image = #imageLiteral(resourceName: "DiceFour")//"#imageLiteral(" This is the new method to use this feature
        diceTwo.image = #imageLiteral(resourceName: "DiceOne")//"#imageLiteral(" This is the new method to use this feature
        diceThree.image = #imageLiteral(resourceName: "DiceThree")//"#imageLiteral(" This is the new method to use this feature
        diceFour.image = #imageLiteral(resourceName: "DiceTwo")//"#imageLiteral(" This is the new method to use this feature
         */
        
        
        
    }
    
}

