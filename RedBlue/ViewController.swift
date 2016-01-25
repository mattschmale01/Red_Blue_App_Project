//
//  ViewController.swift
//  RedBlue
//
//  Created by Matthew Schmale on 1/23/16.
//  Copyright © 2016 Schmale. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueBird: UIImageView!
    @IBOutlet weak var redBird: UIImageView!
    @IBOutlet weak var hideBlue: UIButton!
    @IBOutlet weak var hideRed: UIButton!
   
   

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func byeByeBlue(sender: AnyObject) {
        blueBird.hidden = true
    }
    
    @IBAction func byeByeRed(sender: AnyObject){
        redBird.hidden = true
    }
   
    

}

