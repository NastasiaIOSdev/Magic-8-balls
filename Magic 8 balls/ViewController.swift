//
//  ViewController.swift
//  Magic 8 balls
//
//  Created by Анастасия Ларина on 19.12.2020.
//

import UIKit

class ViewController: UIViewController {

    let ballArray = [#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball5")]
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        imageView.image = ballArray[Int.random(in: 0...4)]
        
    }
 
}

