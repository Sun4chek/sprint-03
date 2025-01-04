//
//  ViewController.swift
//  Counter
//
//  Created by Волошин Александр on 04.01.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var plusbutton: UIButton!
    
    @IBOutlet weak var counter: UILabel!
    
    
    private var Counter : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counter.text = String(Counter)
    }

    @IBAction func sum(_ sender: Any) {
        Counter += 1
        counter.text = String(Counter)
        
    }
    
}

