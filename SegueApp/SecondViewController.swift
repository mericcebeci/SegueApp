//
//  SecondViewController.swift
//  SegueApp
//
//  Created by Meriç Cebeci on 16.09.2022.
//

import UIKit

class SecondViewController: UIViewController {
    
    var myName = ""

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var myLabelSecondViewController: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = myName
        
    }

}
