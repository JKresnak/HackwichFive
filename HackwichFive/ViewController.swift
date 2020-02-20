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
    @IBOutlet weak var ButtonLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.TopLabel.text = "My Favorite Foods"
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    var currentIndex = 0
    var favoriteFoodArray = ["Ice cream", "Pizza", "Mac & cheese", "Chocolate", "Hot dogs"]
    
   
    //Button is recognized as an IBAction, so we can code what happens when it is pressed.
        @IBAction func ButtonPressed(_ sender: UIButton)
    {
        //Created the Array for the bottom label to print.
                self.BottomLabel.text = favoriteFoodArray[currentIndex]
        
        //Getting the Array ready to be pressed through in the BottomLabel
        if self.currentIndex < self.favoriteFoodArray.count
         {
            
        //Creating the current index to start the process of clicking through the 5 arrays
            currentIndex+=1
            
        //Takes control of the text of Buttonpressed to change when it is pressed
            ButtonLabel.setTitle("next", for: UIControl.State.normal)
        }
        else
        {
        //Disables the button when everything in the array has been accessed.
            (sender as! UIButton).isEnabled=false
        }
    }
    
    }
