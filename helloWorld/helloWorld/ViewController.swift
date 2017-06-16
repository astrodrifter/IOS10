//
//  ViewController.swift
//  helloWorld
//
//  Created by Dhruva O'Shea on 16/06/2017.
//  Copyright © 2017 astrodrifter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        label.text = textField.text
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

