//
//  User.swift
//  Tracklib
//
//  Created by Sivasankari S on 04/07/17.
//  Copyright © 2017 Sivasankari S. All rights reserved.
//

import Foundation

 public class DeltaUser : UserController
{
    var userName = ""
    let userObject = DeltaUser()
    
    final public func login(identifier: String) {
        print("Logged in as: \(identifier)")
        userName = identifier
    }
    
    public func logout() {
        print("\(userName) logged out")
    }
    
    public func setEmail(email : String){
        
    }
    
    public func setBirthDate(birthDate : String){
        
    }
    
    public func setFirstName(firstName : String){
        
    }
    
    public func setLastName(lastName : String){
        
    }
    
    public func setPhoneNumber(phoneNumber : String){
        
    }
    
    public func setAttribute(attributeName : String,attributeValue : String){
        
    }
    
    public func setGender(gender : Gender){
        
    }
    
    public func getUser() -> DeltaUser{
        return userObject
    }
}
