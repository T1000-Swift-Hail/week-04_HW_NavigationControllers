//
//  ViewController.swift
//  Navigation Controllers
//
//  Created by Mohammed Abdullah on 21/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func botton(_ sender: Any) {
      
    performSegue(withIdentifier: "three", sender: nil)
     }
}

