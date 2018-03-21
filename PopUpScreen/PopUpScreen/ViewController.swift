//
//  ViewController.swift
//  PopUpScreen
//
//  Created by Appinventiv on 17/02/18.
//  Copyright © 2018 Appinventiv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var continueButton: UIButton!
    @IBOutlet weak var popUpView: UIView!
    override func viewDidLoad() {
        self.layer()
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

//MARK: -->
extension ViewController{
    
    func layer(){
        self.popUpView.layer.cornerRadius = 5
        self.continueButton.layer.cornerRadius = 5
        self.addButton.layer.cornerRadius = 5
        
        self.continueButton.layer.borderWidth = 1
        self.continueButton.layer.borderColor = UIColor.green.cgColor
//        self.continueButton.layer.borderColor = UIColor(red:0.38, green:0.70, blue:0.14, alpha:1.0) as? CGColor
        
//        popUpView.gradientLayer.colors = [UIColor.black.cgColor, UIColor.white.cgColor]
//            popUpView.gradientLayer.gradient = GradientPoint.rightLeft.draw() as! CGColor as! CGColor as! CGColor as! CGColor as! CGColor

    }
}

