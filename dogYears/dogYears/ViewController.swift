//
//  ViewController.swift
//  dogYears
//
//  Created by Dhruva O'Shea on 19/06/2017.
//  Copyright © 2017 astrodrifter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageTextFeild: UITextField!
    @IBOutlet weak var ageLabel: UILabel!
    @IBAction func submitPressed(_ sender: Any) {
        //var age
        print(ageTextFeild.text ?? "User instance is nil")
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

