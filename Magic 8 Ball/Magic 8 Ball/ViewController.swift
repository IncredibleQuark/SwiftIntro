//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Łukasz Kupiński on 08.08.2017.
//  Copyright © 2017 Łukasz Kupiński. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    var randomBallNumber: Int = 0;
    
    @IBOutlet weak var responseImage1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    
        newBallImage()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        newBallImage()
    }
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        newBallImage()
        
    }
    
    func newBallImage() {
        randomBallNumber = Int(arc4random_uniform(5))
        responseImage1.image = UIImage(named: ballArray[randomBallNumber])
    }
}

