//
//  TestUserService.swift
//  Navigation
//
//  Created by Rus Zakirov on 06.02.2026.
//

import UIKit

final class TestUserService: UserService {
    
    private let testUser = User(
        
        login: "test",
        fullName: "Debug User",
        avatar: UIImage(systemName: "person.cirle") ?? UIImage(),
        status: "DEBUG build"
            
    )
    
    
    func user(for login: String) -> User? {
        return login == testUser.login ? testUser : nil
    }
    
} // UserService
