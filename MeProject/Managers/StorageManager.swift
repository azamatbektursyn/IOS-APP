//
//  StorageManager.swift
//  MeProject
//
//  Created by Azamat Bektursyn on 22.12.2021.
//

import Foundation
import FirebaseStorage

final class StorageManager {
    static let shared =  StorageManager()
    
    private let database = Storage.storage()
    
    private init() {}
}

