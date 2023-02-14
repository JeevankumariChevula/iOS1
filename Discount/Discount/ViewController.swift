//
//  ViewController.swift
//  Discount
//
//  Created by Chevula,Jeevan Kumari on 2/14/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var amountOutlet: UITextField!
    
    
    @IBOutlet weak var discountOutlet: UITextField!
    
    @IBOutlet weak var displayOutlet: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func button(_ sender: Any) {
        //Read the entered amount 100
        var enterAmount = Double(amountOutlet.text!)
        
        //Read the entered discount Rate 25
        var enteredDiscRate = Double(discountOutlet.text!)
        
        //calculate the price after discount and assign it to the display label.
        var priceAfterDiscount = enterAmount! - (enterAmount!*enteredDiscRate!/100)
        
        displayOutlet.text = "Price after discount:$ \(priceAfterDiscount)"
        
    }
    

}

