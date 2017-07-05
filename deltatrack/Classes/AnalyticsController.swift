//
//  User.swift
//  Tracklib
//
//  Created by Sivasankari S on 04/07/17.
//  Copyright © 2017 Sivasankari S. All rights reserved.
//

import Foundation

public protocol AnalyticsController{
    
    func track(eventName : String);
    func track(eventName : String,attributes : NSDictionary);

}
