//
//  LoginResponse.swift
//  
//
//  Created by Константин Надоненко on 15.08.2021.
//

import Vapor

struct LoginResponse: Content {
    let result: Int
    let user: User
    var errorMessage: String?
}
