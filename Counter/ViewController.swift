//
//  ViewController.swift
//  Counter
//
//  Created by Волошин Александр on 04.01.2025.
//

import UIKit

class ViewController: UIViewController {

   @IBOutlet private weak var plusButton: UIButton!
    
    @IBOutlet private weak var countTextField: UILabel!
    
    private var counter : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countTextField.text = String(counter)
    }

    @IBAction func sum(_ sender: Any) {
        counter += 1
        countTextField.text = String(counter)
        
    }
    
}

