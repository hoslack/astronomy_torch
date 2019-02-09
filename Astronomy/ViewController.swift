//
//  ViewController.swift
//  Astronomy
//
//  Created by Hoslack Ochieng on 09/02/2019.
//  Copyright © 2019 Hoslack Ochieng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func myButtonClicked(_ sender: UIButton) {
        if self.view.backgroundColor != UIColor.red {
            self.view.backgroundColor = UIColor.red
        } else{
        self.view.backgroundColor = UIColor.blue
        }
        
    }
    
    
}

