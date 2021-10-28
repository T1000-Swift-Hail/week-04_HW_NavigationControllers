//
//  ViewController.swift
//  Jupiter
//
//  Created by MACBOOK on 22/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func LearnMore(_ sender: Any) {
        
        performSegue(withIdentifier: "LearnMore", sender: nil)
    }
    
}

