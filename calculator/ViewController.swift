//
//  ViewController.swift
//  calculator
//
//  Created by Alex Camacho on 05/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var calculatorButtons: [UIButton]!
    
    @IBOutlet weak var stackViewTop: NSLayoutConstraint!
    @IBOutlet weak var resultsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

