//
//  ViewController.swift
//  Calculator
//
//  Created by Adriana Diaz Torres on 9/20/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var clearAll_Button: UIButton!
    @IBOutlet weak var back_Button: UIButton!
    @IBOutlet weak var plusMinus_Button: UIButton!
    @IBOutlet weak var percentage_Button: UIButton!
    @IBOutlet weak var divide_Button: UIButton!
    @IBOutlet weak var multiply_Button: UIButton!
    @IBOutlet weak var minus_Button: UIButton!
    @IBOutlet weak var add_Button: UIButton!
    @IBOutlet weak var equal_Button: UIButton!
    @IBOutlet weak var numberOne_Button: UIButton!
    @IBOutlet weak var numberTwo_Button: UIButton!
    @IBOutlet weak var numberThree_Button: UIButton!
    @IBOutlet weak var numberFour_Button: UIButton!
    @IBOutlet weak var NumberFive_Button: UIButton!
    @IBOutlet weak var NumberSix_Button: UIButton!
    @IBOutlet weak var NumberSeven_Button: UIButton!
    @IBOutlet weak var NumberEight_Button: UIButton!
    @IBOutlet weak var NumberNine_Button: UIButton!
    @IBOutlet weak var numberZero_Button: UIButton!
    
    @IBOutlet weak var decimal_Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //custom circle buttons
        clearAll_Button.layer.cornerRadius = clearAll_Button.frame.width / 2
        clearAll_Button.layer.masksToBounds = true
        plusMinus_Button.layer.cornerRadius = plusMinus_Button.frame.width / 2
        plusMinus_Button.layer.masksToBounds = true
        percentage_Button.layer.cornerRadius = percentage_Button.frame.width / 2
        percentage_Button.layer.masksToBounds = true
        divide_Button.layer.cornerRadius = divide_Button.frame.width / 2
        divide_Button.layer.masksToBounds = true
        multiply_Button.layer.cornerRadius = multiply_Button.frame.width / 2
        multiply_Button.layer.masksToBounds = true
        add_Button.layer.cornerRadius = add_Button.frame.width / 2
        add_Button.layer.masksToBounds = true
        minus_Button.layer.cornerRadius = minus_Button.frame.width / 2
        minus_Button.layer.masksToBounds = true
        back_Button.layer.cornerRadius = back_Button.frame.width / 2
        back_Button.layer.masksToBounds = true
        equal_Button.layer.cornerRadius = equal_Button.frame.width / 2
        equal_Button.layer.masksToBounds = true
        
        //custom rounded buttons
        numberOne_Button.layer.cornerRadius = 15
        numberOne_Button.layer.masksToBounds = true
        numberTwo_Button.layer.cornerRadius = 15
        numberTwo_Button.layer.masksToBounds = true
        numberThree_Button.layer.cornerRadius = 15
        numberThree_Button.layer.masksToBounds = true
        numberFour_Button.layer.cornerRadius = 15
        numberFour_Button.layer.masksToBounds = true
        NumberFive_Button.layer.cornerRadius = 15
        NumberFive_Button.layer.masksToBounds = true
        NumberSix_Button.layer.cornerRadius = 15
        NumberSix_Button.layer.masksToBounds = true
        NumberSeven_Button.layer.cornerRadius = 15
        NumberSeven_Button.layer.masksToBounds = true
        NumberEight_Button.layer.cornerRadius = 15
        NumberEight_Button.layer.masksToBounds = true
        NumberNine_Button.layer.cornerRadius = 15
        NumberNine_Button.layer.masksToBounds = true
        numberZero_Button.layer.cornerRadius = 15
        numberZero_Button.layer.masksToBounds = true
        decimal_Button.layer.cornerRadius = 15
        decimal_Button.layer.masksToBounds = true
        
        
        
        
    }


}

