//
//  ViewController.swift
//  Git Turorial
//
//  Created by 陳裕銘 on 2018/6/26.
//  Copyright © 2018年 yuming. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var reserver: UILabel!
    let message = "Hello Git"
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        let reversed = (reverse(text: "stressted"))
        reserver.text = reversed
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

