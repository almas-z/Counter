//
//  ViewController.swift
//  Counter
//
//  Created by Almas Zhartybayev on 10.11.2024.
//

import UIKit

class ViewController: UIViewController {
var counter = 0
@IBOutlet weak var counterValue: UILabel!
    
    @IBAction func increaseButton(_ sender: Any) {
counter += 1
counterValue.text = "Значение счётчика: \(counter)"
    }
    
override func viewDidLoad() {
super.viewDidLoad()
    counterValue.text = "Значение счетчика \(counter)"
    
        // Do any additional setup after loading the view.
    }


}

