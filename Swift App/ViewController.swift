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
    
    @IBAction func buttontapped(_ sender: Any) {
        thelabel.text = "Hello there"
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

