//
//  ViewController.swift
//  HelloWorld
//
//  Created by Boris Ofon on 6/14/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var hiddenMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }

    @IBAction func clickedButton(_ sender: Any) {
        view.backgroundColor = UIColor.brown
        hiddenMessage.text = "Hello To My World 😎"
    }
}

