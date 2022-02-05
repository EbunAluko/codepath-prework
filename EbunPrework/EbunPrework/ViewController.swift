//
//  ViewController.swift
//  EbunPrework
//
//  Created by Ebun Aluko on 2/4/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
        self.view.backgroundColor = UIColor.black
    }
    
}

