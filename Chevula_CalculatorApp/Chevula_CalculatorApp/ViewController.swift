//
//  ViewController.swift
//  Chevula_CalculatorApp
//
//  Created by Chevula,Jeevan Kumari on 2/15/23.
//

import UIKit

class ViewController: UIViewController {
    var Operand1 = -1.1
    var Operand2 = -1.1
    var Result = 0.0
        
        var Operator = "+"
        
   
    
    @IBOutlet var DisplayOutlet: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func ACOutlet(_ sender: UIButton) {
        Operand1 = 0
        Operand2 = 0
            Result = 0
            Operator = "+"
            DisplayOutlet.text = " "
    }
    
    @IBAction func COutlet(_ sender: Any) {
        self.DisplayOutlet.text?.removeLast()
    }
    
    
    @IBAction func PlusorMinus(_ sender: Any) {
        if(Operator=="+"){
            Operator = "-"
        }
        else{
            Operator = "+"
        }
    }
    
    
    @IBAction func Divisible(_ sender: Any) {
        Operator = "/"
        Operand1 = Double(DisplayOutlet.text!)!
        DisplayOutlet.text = ""
    }
    
    
    @IBAction func Multiple(_ sender: Any) {
        Operator = "*"
        Operand1 = Double(DisplayOutlet.text!)!
        DisplayOutlet.text = ""
    }
    
    
    @IBAction func Minus(_ sender: Any) {
        Operator = "-"
        Operand1 = Double(DisplayOutlet.text!)!
        DisplayOutlet.text = ""
    }
    @IBAction func Plus(_ sender: Any) {
        Operator = "+"
        Operand1 = Double(DisplayOutlet.text!)!
        DisplayOutlet.text = ""
    }
    
    
    @IBAction func Equals(_ sender: Any) {
        Operand2 = Double(DisplayOutlet.text!)!
                
                switch Operator {
                case "+":
                    Result = Operand1+Operand2
                    DisplayOutlet.text = String(Result)
                case "-":
                    Result = Operand1-Operand2
                    DisplayOutlet.text = String(Result)
                case "*":
                    Result = Operand1*Operand2
                    DisplayOutlet.text = String(Result)
                case "/":
                    if(Operand2 == 0)
                                        {
                                            DisplayOutlet.text = "Not a number"
                                        }
                                        else{
                                            Result = Double(Operand1/Operand2)
                                            DisplayOutlet.text = String(Result)
                                            
                                        }
                case "%":
                    let remainder = Operand1.truncatingRemainder(dividingBy: Operand2)
                                        DisplayOutlet.text = String(round(remainder*100.0)/100.0)
                default:
                    DisplayOutlet.text = ""
                    
                }
        
    }
    @IBAction func Percentile(_ sender: Any) {
        Operator = "%"
        Operand1 = Double(DisplayOutlet.text!)!
        DisplayOutlet.text = ""
       
        
    }
    
  
    
    
    @IBAction func Decimal(_ sender: Any) {
        DisplayOutlet.text = DisplayOutlet.text! + "."
        
    }
    
    
    @IBAction func Zero(_ sender: Any) {
        DisplayOutlet.text = DisplayOutlet.text! + "0"
        
    }
    
    
    @IBAction func One(_ sender: Any) {
        DisplayOutlet.text = DisplayOutlet.text! + "1"
       
        
    }
    
    
    @IBAction func Two(_ sender: Any) {
        DisplayOutlet.text = DisplayOutlet.text! + "2"
       
    }
    
    
    @IBAction func Three(_ sender: Any) {
        DisplayOutlet.text = DisplayOutlet.text! + "3"
       
        
    }
    
    
    @IBAction func Four(_ sender: Any) {
        DisplayOutlet.text = DisplayOutlet.text! + "4"
       
        
        
    }
    
    
    @IBAction func Five(_ sender: Any) {
        DisplayOutlet.text = DisplayOutlet.text! + "5"
        
    }
    
    
    @IBAction func Six(_ sender: Any) {
        DisplayOutlet.text = DisplayOutlet.text! + "6"
      
        
        
    }
    
    
    @IBAction func Seven(_ sender: Any) {
        DisplayOutlet.text = DisplayOutlet.text! + "7"
        
        
    }
    
    
    @IBAction func Eight(_ sender: Any) {
        DisplayOutlet.text = DisplayOutlet.text! + "8"
        
        
    }
    
    
    @IBAction func Nine(_ sender: Any) {
        DisplayOutlet.text = DisplayOutlet.text! + "9"
        
    }
    
    

}

