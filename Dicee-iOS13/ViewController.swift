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
    
    @IBAction func rollDiceButton(_ sender: UIButton) {
        
        let diceArray = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ]
        
        diceOne.image = diceArray.randomElement() //[Int.random(in: 0...5)] Alternative
        diceTwo.image = diceArray.randomElement() //[Int.random(in: 0...5)] Alternative
        
    }
    
}

