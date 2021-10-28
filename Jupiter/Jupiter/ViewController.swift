//
//  ViewController.swift
//  Jupiter
//
//  Created by Anas Hamad on 22/03/1443 AH.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    let tPass = "Title"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let sa = segue.destination as? SecondViewController
        sa?.trans = tPass
    }
    
   
    @IBAction func learnmore(_ sender: Any) {
        performSegue(withIdentifier:"Second", sender: nil)
    }
}


