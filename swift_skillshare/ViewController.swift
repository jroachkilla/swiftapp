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
    var myfirstlabel: UILabel!
    var iphone_label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // create labels
        myfirstlabel = UILabel()
        myfirstlabel.text = "my first"
        myfirstlabel.font = UIFont.systemFontOfSize(36)
        myfirstlabel.sizeToFit()
        myfirstlabel.center = CGPoint(x: 100, y: 40)
        view.addSubview(myfirstlabel)
        
        UIView.animateWithDuration(0.5, delay: 0.0, usingSpringWithDamping: 0.9, initialSpringVelocity: 0.0, options: nil, animations: {
            self.myfirstlabel.center = CGPoint(x: 100, y: 40 + 200)
        }, completion: nil)
        
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

