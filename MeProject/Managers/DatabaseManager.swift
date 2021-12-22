//
//  DatabaseManager.swift
//  MeProject
//
//  Created by Azamat Bektursyn on 22.12.2021.
//

import Foundation
import FirebaseFirestore

final class DatabaseManager {
    static let shared = DatabaseManager()
    
    private let database = Firestore.firestore()
    
    private init() {}
}
