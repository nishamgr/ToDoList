//
//  UserDefaultsManager.swift
//  Rabel
//
//  Created by Neesha Magar on 11/24/2021.
//

import Foundation

class UserDefaultsManager {
    
    // MARK:- Singleton
    static let shared = UserDefaultsManager()
    private init() {}
    
    // MARK:- Properties
    var token: String? {
        set {
            UserDefaults.standard.setValue(newValue, forKey: "token")
        } get {
            return UserDefaults.standard.string(forKey: "token")
        }
    }
}
