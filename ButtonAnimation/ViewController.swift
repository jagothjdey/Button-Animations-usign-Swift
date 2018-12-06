//
//  ViewController.swift
//  ButtonAnimation
//
//  Created by Admin on 06.12.18.
//  Copyright © 2018 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorBtn: UIButton!
    
    @IBOutlet weak var dimBtn: UIButton!
    @IBOutlet weak var wigBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func colotBtnWasPressed(_ sender: Any) {
        colorBtn.color()
    }
    
    @IBAction func dimBtnWasPressed(_ sender: Any) {
        dimBtn.dim()
    }
    
    @IBAction func wigBtnWasPressed(_ sender: Any) {
        wigBtn.wiggle()
    }
}

