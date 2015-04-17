//
//  ViewController.swift
//  AprendendoGit
//
//  Created by Bruno Echenique Campanhã on 4/16/15.
//  Copyright (c) 2015 Bruno Echenique Campanhã. All rights reserved.
//

import UIKit
import Spring

class ViewController: UIViewController {

    @IBOutlet weak var ViewEfectTest: SpringView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        layer.animation = "squeezeDown"
        layer.animate()
        
        // Do any additional setup after loading the view, typically from a nib.

        var teste = "asdasdasdadad"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

