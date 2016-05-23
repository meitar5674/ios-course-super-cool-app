//
//  ViewController.swift
//  SuperCool
//
//  Created by Meitar Basson on 5/21/16.
//  Copyright © 2016 MeitarB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!

    @IBOutlet var UnCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false;
        coolBg.hidden = false;
        UnCoolButton.hidden = true;
    }
}

