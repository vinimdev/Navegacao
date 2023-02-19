//
//  ViewController.swift
//  Navegacao
//
//  Created by Vinicius Meira on 14/01/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showSecondSecreen(_ sender: Any) {
        performSegue(withIdentifier: "segue", sender: nil)
    }
    
    @IBAction func unwindView1(segue: UIStoryboardSegue) {
        
    }
}

