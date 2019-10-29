//
//  ViewController.swift
//  Flashlight
//
//  Created by Melinda Diaz on 10/29/19.
//  Copyright © 2019 Melinda Diaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var flashlightLabel: UILabel!
    
    @IBAction func flashlightSwitch(_ sender: UISwitch) {
        
        if sender.isOn {
            view.backgroundColor = .green
        } else {
            view.backgroundColor = .white
        }
        
    }
    
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

