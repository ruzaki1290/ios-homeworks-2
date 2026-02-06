//
//  CurrentUserService.swift
//  Navigation
//
//  Created by Rus Zakirov on 06.02.2026.
//

final class CurrentUserService: UserService {
    
    private let currentUser: User
    
    init(user: User) {
        self.currentUser = user
    }
    
    func user(for login: String) -> User? {
        login == currentUser.login ? currentUser : nil
    }
    
}
