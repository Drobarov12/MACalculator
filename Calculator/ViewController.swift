//
//  ViewController.swift
//  Calculator
//
//  Created by Martin Drobarov on 31.10.23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnSeven: UIButton!
    @IBOutlet weak var btnEight: UIButton!
     @IBOutlet weak var btnNine: UIButton!
     @IBOutlet weak var btnFour: UIButton!
     @IBOutlet weak var btnFive: UIButton!
     @IBOutlet weak var btnSix: UIButton!
     @IBOutlet weak var btnOne: UIButton!
     @IBOutlet weak var btnTwo: UIButton!
     @IBOutlet weak var btnThree: UIButton!
     @IBOutlet weak var btnZero: UIButton!
    @IBOutlet weak var btnDevide: UIButton!
    @IBOutlet weak var btnMultiply: UIButton!
    @IBOutlet weak var btnMinus: UIButton!
    @IBOutlet weak var btnSum: UIButton!
    @IBOutlet weak var btnEquals: UIButton!
    @IBOutlet weak var btnDot: UIButton!
    
    @IBOutlet var txtLabel: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func numberTouched(_ sender: Any) {
        if let touchetButton : UIButton = sender as? UIButton{
            txtLabel.value(forKey: <#T##String#>)
            touchetButton.tag
            
        }
        else{
            print("nemase kopce")
        }
    }
    
    @IBAction func operatTouched(_ sender: Any) {
        if let touchetButton : UIButton = sender as? UIButton{
            print(touchetButton.tag)
        }
        else{
            print("nemase kopce")
        }
    }
    @IBAction func equalsTouched(_ sender: Any) {
        if let touchetButton : UIButton = sender as? UIButton{
            print(touchetButton.tag)
        }
        else{
            print("nemase kopce")
        }
    }
    
    
    
}

