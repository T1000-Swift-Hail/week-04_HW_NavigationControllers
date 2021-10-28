//
//  ViewController.swift
//  NavigationControllers
//
//  Created by Mac on 28/10/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
    @IBAction func Button(_ sender: Any) {
        performSegue(withIdentifier: "Info", sender: nil)
    }
}


