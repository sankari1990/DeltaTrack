//
//  DeltaTrack.swift
//  Pods
//
//  Created by Sivasankari S on 05/07/17.
//
//

import Foundation

public class DeltaTrack{
    var msg : String = ""
    static let sharedInstance = DeltaTrack()
    let deltauser = DeltaUser()
    let deltaAnalytics = DeltaAnalytics()
    
    public static func getInstance() -> DeltaTrack {
        return sharedInstance
    }
    
    public func printmessage(message : String) {
        print("Message is : \(message)")
        msg = message
    }
    
    public func printall(message : String) {
        print("Message is : \(message) & previous message is \(msg)")
    }
    
    public func getUser() -> DeltaUser{
        return deltauser.getUser()
    }
    
    public func getAnalytics() -> DeltaAnalytics{
        return deltaAnalytics
    }
}
