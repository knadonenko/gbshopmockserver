//
//  LoginRequest.swift
//  
//
//  Created by Константин Надоненко on 15.08.2021.
//

import Vapor

struct LoginRequest: Content {

    let username: String
    let password: String

    enum CodingKeys: String, CodingKey {
        case username = "username"
        case password = "password"
    }
}
