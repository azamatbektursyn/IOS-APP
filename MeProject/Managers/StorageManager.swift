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
    
    private let container = Storage.storage().reference()
    
    private init() {}
    
    public func uploadUserProfilePicture( email: String, image: UIImage?,complition: @escaping (Bool) -> Void ){
        
    }
    
    public func downloadUrlForProfilePicture( user: User, complition: @escaping (URL?) -> Void){
        
    }
    
    public func uploadBlogHeaderImage( blogPost: BlogPost, image: UIImage?,complition: @escaping (Bool) -> Void ){
        
    }
    
    public func downloadUrlForPostHeader( blogPost: BlogPost, complition: @escaping (URL?) -> Void){
        
    }
}

