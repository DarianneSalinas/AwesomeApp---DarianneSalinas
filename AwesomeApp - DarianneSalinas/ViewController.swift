//
//  ViewController.swift
//  AwesomeApp - DarianneSalinas
//
//  Created by Darianne Salinas on 9/3/20.
//  Copyright © 2020 SFSU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏽 viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's You!"
        
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    
}

