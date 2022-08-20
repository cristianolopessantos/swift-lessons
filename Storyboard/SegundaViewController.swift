//
//  SegundaViewController.swift
//  Storyboard
//
//  Created by Cristiano  Santos on 20/08/22.
//

import UIKit

class SegundaViewController: UIViewController {

    @IBAction func button(_ sender: Any) {
        dismiss(animated: true)
    }
    @IBAction func next(_ sender: Any) {
        performSegue(withIdentifier: "third", sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
