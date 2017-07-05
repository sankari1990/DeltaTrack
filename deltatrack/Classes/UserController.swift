//
//  User.swift
//  Tracklib
//
//  Created by Sivasankari S on 04/07/17.
//  Copyright © 2017 Sivasankari S. All rights reserved.
//

import Foundation

public enum Gender{case MALE
    case FEMALE
    case OTHER};

public protocol UserController{
    
    func login(identifier : String);
    func logout();
    func setEmail(email : String);
    func setBirthDate(birthDate : String);
    func setFirstName(firstName : String);
    func setLastName(lastName : String);
    func setPhoneNumber(phoneNumber : String);
    func setAttribute(attributeName : String,attributeValue : String);
    func setGender(gender : Gender);

}
