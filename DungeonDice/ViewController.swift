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
    
    func randomRoll(die: Int) {
        let diceRoll = Int.random(in: 1...die)
        dieRoll.text = "You rolled a \(die)-sided die and got a " + String(diceRoll)
    }
    
    @IBAction func fourSidedDiePressed(_ sender: UIButton) {
        randomRoll(die: 4)
    }

    @IBAction func sixSidedDiePressed(_ sender: UIButton) {
        randomRoll(die: 6)
    }
    
    @IBAction func eightSidedDiePressed(_ sender: UIButton) {
        randomRoll(die: 8)
    }
    
    @IBAction func tenSidedDiePressed(_ sender: UIButton) {
        randomRoll(die: 10)
    }
    
    @IBAction func twelveSidedDiePressed(_ sender: UIButton) {
        randomRoll(die: 12)
    }
    
    @IBAction func twentySidedDiePressed(_ sender: UIButton) {
        randomRoll(die: 20)
    }
    
    @IBAction func hundredSidedDiePressed(_ sender: UIButton) {
        randomRoll(die: 100)
    }
}

