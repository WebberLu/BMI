//
//  ViewController.swift
//  BMI
//
//  Created by 蘋果 on 2016/1/29.
//  Copyright © 2016年 蘋果. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bmi: UILabel!
    @IBOutlet weak var height: UITextField!
    @IBOutlet weak var weight: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickbutton(sender: AnyObject) {
        let Height = Double(height.text!)
        let Weight = Double(weight.text!)
        let BMI = Double(Weight!/(Height!*Height!))
        bmi.text = String(BMI)
    }

}

