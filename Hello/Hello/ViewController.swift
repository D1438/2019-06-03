//
//  ViewController.swift
//  Hello
//
//  Created by Ishizawa Daisuke on 2019/06/03.
//  Copyright © 2019 Ishizawa Daisuke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBAction func SayHello() {
        label.text = "こんにちは"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

