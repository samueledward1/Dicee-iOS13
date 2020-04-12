//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    //Left dice
    @IBOutlet weak var diceImageViewL: UIImageView!
    //Right dice
    @IBOutlet weak var diceImageViewR: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        diceImageViewR.alpha = 0.5
        
        
    }

    
    @IBOutlet weak var sumTextField: UITextField!
    @IBAction func rollButtonTap(_ sender: UIButton) {
        var number1 = 0, number2 = 0
        var dices = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        number1 = Int.random(in: 0..<6)
        number2 = Int.random(in: 0...5)
        
        diceImageViewL.image = dices[number1]
        diceImageViewR.image = dices[number2]
        
        sumTextField.text = "\(number1+number2+2)"
//        switch number1{
//        case 1:
//            diceImageViewL.image = #imageLiteral(resourceName: "DiceOne")
//        case 2:
//            diceImageViewL.image = #imageLiteral(resourceName: "DiceTwo")
//        case 3:
//            diceImageViewL.image = #imageLiteral(resourceName: "DiceThree")
//        case 4:
//            diceImageViewL.image = #imageLiteral(resourceName: "DiceFour")
//        case 5:
//            diceImageViewL.image = #imageLiteral(resourceName: "DiceFive")
//        case 6:
//            diceImageViewL.image = #imageLiteral(resourceName: "DiceSix")
//        default:
//            print("ERROR")
//        }
//
//        switch number2{
//        case 1:
//            diceImageViewR.image = #imageLiteral(resourceName: "DiceOne")
//        case 2:
//            diceImageViewR.image = #imageLiteral(resourceName: "DiceTwo")
//        case 3:
//            diceImageViewR.image = #imageLiteral(resourceName: "DiceThree")
//        case 4:
//            diceImageViewR.image = #imageLiteral(resourceName: "DiceFour")
//        case 5:
//            diceImageViewR.image = #imageLiteral(resourceName: "DiceFive")
//        case 6:
//            diceImageViewR.image = #imageLiteral(resourceName: "DiceSix")
//        default:
//            print("ERROR")
//        }
    }
    
}

