//
//  ViewController.swift
//  DisplayImage
//
//  Created by Chevula,Jeevan Kumari on 2/21/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ImageOL: UIImageView!
    
    

    @IBOutlet weak var descriptionOL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func displayImage(_ sender: Any) {
        //Display the Image
        ImageOL.image = UIImage(named:"Roses")
        //Dsplay the label
        descriptionOL.text = "Red Roses"
    }
    
}

