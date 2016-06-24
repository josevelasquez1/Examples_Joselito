//
//  ViewController.swift
//  Ejercicio Label
//
//  Created by Jose Velasquez on 20/06/16.
//  Copyright © 2016 NextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    @IBAction func showName(sender: AnyObject) {
            messageLabel.text = "José"
    }
    @IBAction func showLastname(sender: AnyObject) {
            messageLabel.text = "Velásquez"
    }
    @IBAction func showCity(sender: AnyObject) {
            messageLabel.text = "Medellín"
    }
    @IBAction func showCountry(sender: AnyObject) {
            messageLabel.text = "Colombia"
    }
    
}
