//
//  ViewController.swift
//  calculator
//
//  Created by 夏师师 on 16/2/29.
//  Copyright © 2016年 夏师师. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var display: UILabel!

    var isInt:Bool = false
    
    var brain = CalculatorBrain()
    
    @IBAction func appendDigit(sender: UIButton) {
        let digit = sender.currentTitle!
        if isInt {
            display.text = display.text! + digit;
        } else {
            display.text = digit
            isInt = true
        }
        
    }
    @IBAction func operate(sender: UIButton) {

        if isInt {
            enter()
        }
        if let operation = sender.currentTitle {
            if let result = brain.performOperation(operation) {
                displayValue = result
            } else {
                displayValue = 0
            }
        }
    }
    
  
    

    
    @IBAction func enter() {
        isInt = false
        if let result = brain.pushOperand(displayValue) {
            displayValue = result
        } else {
            displayValue = 0
        }
       
    }
    
    var displayValue: Double {
        get {
            return NSNumberFormatter().numberFromString(display.text!)!.doubleValue
        }
        
        set {
            display.text = "\(newValue)"
            isInt = false
        }
    }
    
}

