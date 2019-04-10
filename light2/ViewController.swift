//
//  ViewController.swift
//  light2
//
//  Created by student15 on 1/27/19.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    @IBOutlet weak var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
        
        // Do any additional setup after loading the view, typically from a nib.

    @IBAction func buttonPressed(_ sender: Any) {
        
            lightOn = !lightOn
            updateUI()
        }
        func updateUI() {
            if lightOn {
                view.backgroundColor = .white
                lightButton.setTitle("On", for: .normal)
                
            } else {
              view.backgroundColor = .black
                lightButton.setTitle("Off" ,for: .normal)
            }
        }
}

