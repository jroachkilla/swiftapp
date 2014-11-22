//
//  ViewController.swift
//  swift_skillshare
//
//  Created by Joshua Cavin on 11/21/14.
//  Copyright (c) 2014 Joshua Cavin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // create ivars
    var my_first_label: UILabel!
    var iphone_label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // create labels
        my_first_label = UILabel()
        my_first_label.text = "my first"
        my_first_label.font = UIFont.systemFontOfSize(36)
        my_first_label.sizeToFit()
        my_first_label.center = CGPoint(x: 100, y: 40)
        view.addSubview(my_first_label)
        
        iphone_label = UILabel()
        iphone_label.text = "my first"
        iphone_label.font = UIFont.boldSystemFontOfSize(48)
        iphone_label.sizeToFit()
        iphone_label.center = CGPoint(x: 200, y: 90)
        view.addSubview(iphone_label)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

