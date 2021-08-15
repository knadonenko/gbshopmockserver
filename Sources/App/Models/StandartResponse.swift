//
//  StandartResponse.swift
//  
//
//  Created by Константин Надоненко on 15.08.2021.
//

import Vapor

struct StandartResponse: Content {
    var result: Int
    var errorMessage: String?
    var userMessage: String?

    enum CodingKeys: String, CodingKey {
        case result = "result"
        case errorMessage = "error_messag"
        case userMessage = "user_message"
    }
}
