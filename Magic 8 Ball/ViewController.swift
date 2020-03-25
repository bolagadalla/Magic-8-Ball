//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Bola Gadalla on 25/12/19.
//  Copyright © 2019 Bola Gadalla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var BallImage: UIImageView!
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball4")]


    @IBAction func AskButtonPressed(_ sender: UIButton)
    {
        BallImage.image = ballArray.randomElement()
    }
    
}

