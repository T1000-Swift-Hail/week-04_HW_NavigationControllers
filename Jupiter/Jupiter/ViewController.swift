//
//  ViewController.swift
//  Jupiter
//
//  Created by Majed Alshammari on 22/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
        
    let pass = "Title Pass"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let oc = segue.destination as? SecondViewController
            oc?.get = pass
        
    }

    
    @IBAction func learnMoreButton(_ sender: UIButton) {
        
    performSegue(withIdentifier: "Second", sender: nil)
    }
}

