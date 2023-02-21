//
//  ViewController.swift
//  ClimateApp
//
//  Created by Chevula,Jeevan Kumari on 2/21/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var entertextOL: UITextField!
    
    
    
    @IBOutlet weak var displayImageOL: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func EvaluatetempOL(_ sender: Any) {
        let tempInput = Int(entertextOL.text!)
        if(tempInput!<0) {
            displayImageOL.image = UIImage(named:"Cold")
        } else if(tempInput!>0 && tempInput!<30) {
            displayImageOL.image = UIImage(named:"Normal")
        } else {
            displayImageOL.image = UIImage(named:"Sunny")
        }
    }
    
}

