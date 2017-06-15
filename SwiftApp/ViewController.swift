//
//  ViewController.swift
//  SwiftApp
//
//  Created by Alexander Eurich on 6/14/17.
//  Copyright © 2017 Alexander Eurich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0

    @IBAction func buttonTapped(_ sender: Any) {
     tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 20 {
            theLabel.text = "You tapped the button 10 times!"
        }
        

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

