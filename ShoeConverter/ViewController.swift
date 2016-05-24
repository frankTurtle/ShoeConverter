//
//  ViewController.swift
//  ShoeConverter
//
//  Created by Mr. Nobel on 5/20/16.
//  Copyright © 2016 Mr. Nobel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mensConvertedShoeSizeLabel: UILabel!
    @IBOutlet weak var womensConvertedShoeSizeLabel: UILabel!

    @IBOutlet weak var mensShoeSizeTextField: UITextField!
    @IBOutlet weak var womensShoeSizeTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertMensShoeSizePressed(sender: UIButton) {
    }

    @IBAction func convertWomensShoeSizePressed(sender: UIButton) {
    }
}

