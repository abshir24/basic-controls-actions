//
//  ViewController.swift
//  actions
//
//  Created by Abshir Mohamed on 7/11/19.
//  Copyright © 2019 Abshir Mohamed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func changeScreenColor(_ sender: UIButton) {
        if(sender.titleLabel!.text == "Blue")
        {
            view.backgroundColor = .blue
        }else{
            view.backgroundColor = .green
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

