//
//  TapGestureViewController.swift
//  Animations
//
//  Created by Daniel Mathews on 2016-02-09.
//  Copyright © 2016 Daniel Mathews. All rights reserved.
//

import UIKit

class TapGestureViewController: UIViewController {

    @IBAction func tappedView(sender: UITapGestureRecognizer) {
        
        print("You have tapped on the View")
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
}

