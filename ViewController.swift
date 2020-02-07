//
//  ViewController.swift
//  Calculator
//
//  Created by Thomas Hinrichs on 07/02/2020.
//  Copyright © 2020 Thomas Hinrichs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enterName: UITextField!
    
    @IBOutlet weak var submitNameButton: UIButton!
    
    @IBOutlet weak var showNameLabel: UILabel!
    
    @IBOutlet weak var showName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func submitNameButton(_ sender: UIButton) {
        if let name = enterName.text{
            showName.text = "Hello \(name)";
        }
    }
}
