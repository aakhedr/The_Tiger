//
//  ViewController.swift
//  MakeYourOwnAdventure
//
//  Created by Ahmed Khedr on 4/10/15.
//  Copyright (c) 2015 Ahmed Khedr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: UIBarButtonItemStyle.Plain, target: self, action: "startOver")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func startOver() {
        if let navigationController = self.navigationController? {
            navigationController.popToRootViewControllerAnimated(true)
        }
    }
}

