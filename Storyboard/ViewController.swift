//
//  ViewController.swift
//  Storyboard
//
//  Created by Cristiano  Santos on 02/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        label.text = "Hello darkness"
        button.self.setTitle("Apertei IBAction", for: .normal)
    }

}

