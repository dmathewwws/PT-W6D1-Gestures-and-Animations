//
//  PinchGestureViewController.swift
//  Animations
//
//  Created by Daniel Mathews on 2016-02-09.
//  Copyright © 2016 Daniel Mathews. All rights reserved.
//

import UIKit

class PinchGestureViewController: UIViewController {
    
    @IBOutlet weak var redBox: UIView!
    
    @IBAction func pinchedMyView(sender: UIPinchGestureRecognizer) {
        
        redBox.transform = CGAffineTransformMakeScale(sender.scale, sender.scale)
        
    }
    

}
