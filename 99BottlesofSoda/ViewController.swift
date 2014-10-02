//
//  ViewController.swift
//  99BottlesofSoda
//
//  Created by Neha Kothari on 10/1/14.
//  Copyright (c) 2014 Cactus Garden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        for var bottlesofSoda = 100; bottlesofSoda >= 0; bottlesofSoda--
        {
            if bottlesofSoda > 0 {
                println("\(bottlesofSoda) bottles of soda")
            }
            else {
                println("No more bottles of soda on the wall.")
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

