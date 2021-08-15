//
//  File.swift
//  
//
//  Created by Константин Надоненко on 15.08.2021.
//

import Vapor

struct LogoutRequest: Content {

    let id: Int
    enum CodingKeys: String, CodingKey {
        case id = "id_user"
    }

}
