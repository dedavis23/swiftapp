//
//  ViewController.swift
//  Swift App
//
//  Created by Derek Davis on 5/19/17.
//  Copyright © 2017 First Place. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thelabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttontapped(_ sender: Any) {
        
tapCount = tapCount + 1
        if tapCount >= 10 {
            thelabel.text = "you tapped the button 10 times"
        }
    
    }
    @IBAction func button2tapped(_ sender: Any) { thelabel.text = "Hi"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
 
        self.view.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

