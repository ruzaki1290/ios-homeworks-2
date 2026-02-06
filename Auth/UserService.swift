//
//  UserService.swift
//  Navigation
//
//  Created by Rus Zakirov on 06.02.2026.
//

protocol UserService {
    func user(for login: String) -> User?
}
