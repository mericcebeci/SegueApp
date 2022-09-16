 //
//  ViewController.swift
//  SegueApp
//
//  Created by Meriç Cebeci on 16.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var userName = ""
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func nextClicked(_ sender: Any) {
        
        userName = nameTextField.text!
        performSegue(withIdentifier: "toSecondVC", sender: nil)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC"{
            let destinationVc = segue.destination as! SecondViewController
            destinationVc.myName = userName
            
        }
    }
    
    
}

