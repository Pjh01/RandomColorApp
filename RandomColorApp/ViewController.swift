//
//  ViewController.swift
//  RandomColorApp
//
//  Created by estelle on 5/10/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        colorLabel.text = "R: 255, G: 255, B: 255"
    }


    @IBAction func changeColorButtonTapped(_ sender: Any) {
        let randomRed = CGFloat.random(in: 0...1)
        let randomGreen = CGFloat.random(in: 0...1)
        let randomBlue = CGFloat.random(in: 0...1)
        let randomColor = UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
        
        view.backgroundColor = randomColor
        colorLabel.text = "R: \(Int(randomRed * 255)), G: \(Int(randomGreen * 255)), B: \(Int(randomBlue * 255))"
    }
    
    
    @IBAction func resetButtonTapped(_ sender: UIButton) {
        view.backgroundColor = .white
        colorLabel.text = "R: 255, G: 255, B: 255"
    }
}

