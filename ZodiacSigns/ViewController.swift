//
//  ViewController.swift
//  ZodiacSigns
//
//  Created by Brandon Lepine on 9/30/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var yearLabel: UILabel!
    @IBOutlet weak var zodiacImage: UIImageView!
    
    var zodiacArray = ["zodiac1",
                       "zodiac2",
                       "zodiac3",
                       "zodiac4",
                       "zodiac5",
                       "zodiac6",
                       "zodiac7",
                       "zodiac8",
                       "zodiac9",
                       "zodiac10",
                       "zodiac11",
                       "zodiac12"]
    var yearArray = ["2021: Year of the Rat", "2022: Year of the Ox", "2023: Year of the Tiger", "2024: Year of the Rabbit", "2025: Year of the Dragon", "2026: Year of the Snake", "2027: Year of the Horse", "2028: Year of the Goat", "2029 Year of the Monkey", "2030: Year of the Rooster", "2031: Year of the Dog", "2032: Year of the Pig"]
    
    
    var index = 0
    
    
    @IBAction func rightButtonClick(_ sender: Any) {
        index = index + 1
        if index == 12 {index = 0}
        zodiacImage.image = UIImage(named: zodiacArray[index])
        yearLabel.text = yearArray[index]
    }
    
    @IBAction func leftButtonClick(_ sender: Any) {
        index = index - 1
        if index == -1 {index = 11}
        zodiacImage.image = UIImage(named:zodiacArray[index])
        yearLabel.text = yearArray[index]
    }
    
    
    }
    

    
    

    
    


