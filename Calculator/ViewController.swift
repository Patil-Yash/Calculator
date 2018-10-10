//
//  ViewController.swift
//  Calculator
//
//  Created by Patil, Yash M on 10/8/18.
//  Copyright © 2018 Patil, Yash M. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    var num: Double = 0
    var previousNumber = false
    var add: Bool = false
    var sub: Bool = false
    var mult: Bool = false
    var div: Bool = false
    @IBAction func input(_ sender: UIButton)
    {
        display.text = display.text! + String(sender.tag)
        num = Double(display.text!)!
    }
    @IBAction func calculation(_ sender: UIButton)
    {
        if sender.tag == 10 //plus
        {
            display.text = ""
            if previousNumber == true
            {
            }
            else
            {
                add = true
            }
        }
        if sender.tag == 11 //minus
        {
            display.text = ""
            if previousNumber == true
            {
            }
            else
            {
                sub = true
            }
        }
        if sender.tag == 12 //multiply
        {
            display.text = ""
            if previousNumber == true
            {
            }
            else
            {
                mult = true
            }
        }
        if sender.tag == 13 //divide
        {
            display.text = ""
            if previousNumber == true
            {
            }
            else
            {
                div = true
            }
        }
        if sender.tag == 14 //equals
        {
            display.text = ""
            if previousNumber == true
            {
            }
            else
            {
                add = true
            }
        }
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

