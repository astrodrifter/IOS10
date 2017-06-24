//
//  ViewController.swift
//  guessFingers
//
//  Created by Dhruva O'Shea on 24/6/17.
//  Copyright © 2017 astrodrifter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var guessEntry: [UITextField]!
    
    @IBAction func guessEntry(_ sender: Any) {
        
    }
    
    @IBOutlet var result: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

