//
//  AuthManager.swift
//  MeProject
//
//  Created by Azamat Bektursyn on 22.12.2021.
//

import Foundation
import FirebaseAuth

final class AuthManager {
    static let shared = AuthManager()
    
    private let database = Auth.auth()
    
    private init() {}
}
