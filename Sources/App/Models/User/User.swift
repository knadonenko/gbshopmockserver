//
//  User.swift
//  
//
//  Created by Константин Надоненко on 15.08.2021.
//

import Vapor

struct User: Content {
    let id: Int
    let login: String
    let name: String
    let lastname: String


    enum CodingKeys: String, CodingKey {
        case id = "id_user"
        case login = "user_login"
        case name = "user_name"
        case lastname = "user_lastname"
    }
}
