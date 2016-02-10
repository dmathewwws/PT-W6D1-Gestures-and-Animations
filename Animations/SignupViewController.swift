//
//  SignupViewController.swift
//  Animations
//
//  Created by Daniel Mathews on 2016-02-09.
//  Copyright © 2016 Daniel Mathews. All rights reserved.
//

import UIKit

class SignupViewController: UIViewController {

    @IBOutlet weak var passwordTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
        UIView.animateWithDuration(2, animations: { () -> Void in
            //code for what you want to animate
            
                self.passwordTextfield.hidden = false
            
            }) { (success) -> Void in
                //code to run after animation is complete
                

                
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonPressed(sender: UIButton) {
        
        let shake = CAKeyframeAnimation()
        shake.keyPath = "position.x"
        shake.duration = 1
        
        shake.keyTimes = [0, 0.25, 0.5, 0.75, 1]
        shake.values = [0, -10, 10, -10, 0]
        shake.additive = true
        shake.repeatCount = 1
        
        passwordTextfield.layer.addAnimation(shake, forKey: "shake")
    
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
