//
//  ViewController.swift
//  DungeonDice
//
//  Created by Adrianna Zhao on 6/4/19.
//  Copyright © 2019 Adrianna Zhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dieRoll: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func fourSidedDiePressed(_ sender: UIButton) {
        let diceRoll = Int.random(in: 1...4)
        dieRoll.text = "You rolled a 4-sided die and got a " + String(diceRoll)
    }

    @IBAction func sixSidedDiePressed(_ sender: UIButton) {
        let diceRoll = Int.random(in: 1...6)
        dieRoll.text = "You rolled a 6-sided die and got a " + String(diceRoll)
    }
    
    @IBAction func eightSidedDiePressed(_ sender: UIButton) {
        let diceRoll = Int.random(in: 1...8)
        dieRoll.text = "You rolled a 8-sided die and got a " + String(diceRoll)
    }
    @IBAction func tenSidedDiePressed(_ sender: UIButton) {
        let diceRoll = Int.random(in: 1...10)
        dieRoll.text = "You rolled a 10-sided die and got a " + String(diceRoll)
    }
    @IBAction func twelveSidedDiePressed(_ sender: UIButton) {
        let diceRoll = Int.random(in: 1...12)
        dieRoll.text = "You rolled a 12-sided die and got a " + String(diceRoll)
    }
    @IBAction func twentySidedDiePressed(_ sender: UIButton) {
        let diceRoll = Int.random(in: 1...20)
        dieRoll.text = "You rolled a 20-sided die and got a " + String(diceRoll)
    }
    @IBAction func hundredSidedDiePressed(_ sender: UIButton) {
        let diceRoll = Int.random(in: 1...100)
        dieRoll.text = "You rolled a 100-sided die and got a " + String(diceRoll)
    }
}

