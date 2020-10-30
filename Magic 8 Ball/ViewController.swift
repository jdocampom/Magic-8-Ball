//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Variables and Constants
    
    let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5")]
    
    // MARK: IBOutlets

    @IBOutlet weak var ballImage: UIImageView!
    
    // MARK: askButtonPressed Method
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        ballImage.image = ballArray.randomElement()
    }
    
}

