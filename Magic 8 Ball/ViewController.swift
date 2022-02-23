//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 0
    var imageArray  = ["1.jpeg", "2.jpeg", "3.jpeg", "4.jpeg", "5.jpeg"]
    
    @IBOutlet weak var displayLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonClicked(_ sender: Any) {
        counter += 1
        if counter <= imageArray.count - 1 {
            imageView.image = UIImage(named: imageArray[counter])
        }
        else {
            counter = 0
            imageView.image = UIImage(named: imageArray[counter])
        }
        
    }
}

