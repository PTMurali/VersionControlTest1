//
//  ViewController.swift
//  VersionControlTest1
//
//  Created by APPLE on 07/06/19.
//  Copyright © 2019 APPLE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let message = "Hello Git!"
    
    @IBOutlet weak var myLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(message)
        print(reverse(text: "stressed"))
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

