//
//  ViewController.swift
//  Jupiter
//
//  Created by Ahmed Alenazi on 22/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clicked(_ sender: Any) {
        performSegue(withIdentifier: "secondScreen", sender: nil)
    }
    
}

