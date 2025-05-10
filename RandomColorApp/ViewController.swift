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


}

