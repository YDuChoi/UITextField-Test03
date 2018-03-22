//
//  ViewController.swift
//  UITextField Test
//
//  Created by D7703_28 on 2018. 3. 22..
//  Copyright © 2018년 YDuChoi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt01: UITextField!
    @IBOutlet weak var lbl01: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btn01(_ sender: Any) {
        lbl01.text = "Hello" + txt01.text!
        txt01.text =  " "
        txt01.resignFirstResponder()
        
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        txt01.resignFirstResponder()
    }
    
    
}

