//
//  ViewController.swift
//  HackwichFive
//
//  Created by CM Student on 2/20/20.
//  Copyright © 2020 Jkresnak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TopLabel: UILabel!
    
    @IBOutlet weak var BottomLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.TopLabel.text = "My Favorite Foods"
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    var currentIndex = 0
    var FoodNames = ["Ice cream", "Pizza", "Mac & cheese", "Chocolate", "Hot dogs"]
    
   
   
    @IBAction func ButtonPressed(_ sender: UIButton) {
        self.BottomLabel.text = FoodNames[0]
    }
    
    }
