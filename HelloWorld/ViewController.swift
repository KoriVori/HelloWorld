//
//  ViewController.swift
//  HelloWorld
//
//  Created by Наталия Андреева on 19/02/2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonAction() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            toggleButton.setTitle("Не кусь", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            toggleButton.setTitle("Кусь", for: .normal)
        }
    }
    
}
