//
//  Manager.swift
//  FirstDemoFramework
//
//  Created by Aniket Lokhande on 29/07/21.
//

import Foundation
public class Manager {
    
    public init() { }
    
    public func createManager(){
        print("Manager created successfully!")
        print("Thank you so much")
        print("git hub integration completed")
        print("added email validation")
        
        
    }
    public func isValidEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"

        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
}
