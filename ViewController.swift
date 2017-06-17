//
//  ViewController.swift
//  IBOutletFun
//
//  Created by Jim Campagno on 9/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textDisplay: UILabel!

    @IBAction func helloWorld(_ sender: Any) {
        textDisplay.text = "Hello World"
        print("Pressed the Hello World Button")
    }
    
    @IBAction func goodbyeWorld(_ sender: Any) {
        textDisplay.text = "Goodbye World"
        print("pressed the goodbye world button")
    }
    
    
    @IBAction func unicorn(_ sender: Any) {
        textDisplay.text = "🦄"
        print("pressed the unicorn button")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzzz..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

   

}
