//
//  ViewController.swift
//  Slider
//
//  Created by Ishizawa Daisuke on 2019/06/03.
//  Copyright © 2019 Ishizawa Daisuke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBAction func showValue(_ sender: UISlider) {//UISliderの中のsenderがこのファンクション内で使えるよのやつ
        label.text = "\(sender.value)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

