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
    
    @IBOutlet weak var text1: UITextField!
 
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttontapped(_ sender: Any) {
    
        thelabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"

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

