//
//  ViewController.swift
//  ShoeConverter
//
//  Created by Salar Ali on 2015-06-03.
//  Copyright (c) 2015 BAY50. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var mensShoeSizeTextField: UITextField!
    
    @IBOutlet weak var mensConvertedShoeSizeLabel: UILabel!
    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func convertButtonPressed(sender: UIButton) {
        
        let sizeFromTextField = mensShoeSizeTextField.text.toInt()!
        let conversionConstant = 30
        mensConvertedShoeSizeLabel.hidden = false
        
        mensConvertedShoeSizeLabel.text = "\(sizeFromTextField)"
    }
}

