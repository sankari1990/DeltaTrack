//
//  ViewController.swift
//  deltatrack
//
//  Created by sankari1990 on 07/05/2017.
//  Copyright (c) 2017 sankari1990. All rights reserved.
//

import UIKit
import deltatrack


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        DeltaTrack.getInstance().printmessage(message: "Hello")
        DeltaTrack.getInstance().printall(message: "World")
        DeltaTrack.getInstance().getUser().login(identifier: "jaisu")
        DeltaTrack.getInstance().getUser().logout()
        DeltaTrack.getInstance().getAnalytics().track(eventName: "Main Screen")
                
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

