//
//  ViewController.swift
//  iOS101 PreWork
//
//  Created by Isa Gonzalez on 6/2/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeBackgroundColour(_ sender: Any) {
        func changeColour() -> UIColor {
            let red = CGFloat.random(in: 0.8...1)
            let green = CGFloat.random(in: 0.8...1)
            let blue = CGFloat.random(in: 0.8...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 1)
        }
        
        let randomColour = changeColour()
        view.backgroundColor = randomColour
    }
    
}
