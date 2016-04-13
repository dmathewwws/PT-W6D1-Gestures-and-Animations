//
//  RotateGestureViewController.swift
//  Animations
//
//  Created by Daniel Mathews on 2016-02-09.
//  Copyright © 2016 Daniel Mathews. All rights reserved.
//

import UIKit

class RotateGestureViewController: UIViewController {
    
    @IBOutlet weak var redBox: UIView!
    @IBOutlet weak var blueBox: UIView!
    
    @IBAction func rotatedView(sender: UIRotationGestureRecognizer) {
        
        blueBox.transform = CGAffineTransformMakeRotation(sender.rotation)
        
    }

}
