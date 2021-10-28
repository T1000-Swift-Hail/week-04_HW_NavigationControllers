//
//  ViewController.swift
//  NavigationControllers
//
//  Created by iAbdullah17 on 22/03/1443 AH.
//

import UIKit



class ViewController: UIViewController {

    @IBOutlet weak var FirstLabel: UILabel!
    
    @IBOutlet weak var SeccondLabel: UILabel!
    
    //let nextt = "This is the Seccond Page"

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       

    }
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      
//        let inf = segue.destination as? SeccondViewController
        
        //inf?.get = nextt
            
      
   // }

    @IBAction func LearnMore(_ sender: Any) {
            performSegue(withIdentifier: "Second", sender: nil)



        }
        
        
        
        
}
       
            
        
    
    


