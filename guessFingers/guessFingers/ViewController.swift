//
//  ViewController.swift
//  guessFingers
//
//  Created by Dhruva O'Shea on 24/6/17.
//  Copyright © 2017 astrodrifter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var guessEntryTextFeild: UITextField!
    
   
    @IBAction func submitButton(_ sender: Any) {
        
        let diceRoll = String(arc4random_uniform(6))
        
        
        if diceRoll == guessEntryTextFeild.text {
            resultLabel.text = "You're right!"
            
        } else {
            resultLabel.text = "Sorry you are wrong."
        }
    }
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

