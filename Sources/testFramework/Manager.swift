//
//  Manager.swift
//  FirstDemoFramework
//
//  Created by Aniket Lokhande on 29/07/21.
//

import Foundation
public protocol EmailValidatorDelegate {
    func result(result:Bool)
}
public class Manager {
    
    public init() { }
    public var emailDelegate: EmailValidatorDelegate?
    
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
    public func isValidEmailWithoutReturn(_ email: String) {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"

        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        emailDelegate?.result(result: emailPred.evaluate(with: email))
        //return emailPred.evaluate(with: email)
    }
}
