//
//  ViewController.swift
//  FoodTracker
//
//  Created by Natallia Zubareva on 16.04.2018.
//  Copyright © 2018 Natallia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK: Actions
    @IBAction func setDafaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Приятного аппетита!"
    }
    
}

