//
//  ViewController.swift
//  Counter
//
//  Created by Almas Zhartybayev on 10.11.2024.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - IBOutlet
    @IBOutlet private weak var counterLabel: UILabel!
    // MARK: - Private Variables
    private var counter = 0
    // MARK: - Public methods
override func viewDidLoad() {
    super.viewDidLoad()
    counterLabel.text = "Значение счетчика \(counter)"
}
    //MARK: - IBAction
    @IBAction private func increaseButton(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
    
    
}

