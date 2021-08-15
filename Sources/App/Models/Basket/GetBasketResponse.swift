//
//  File.swift
//  
//
//  Created by Константин Надоненко on 15.08.2021.
//

import Vapor

struct GetBasketResponse: Content {

    let result: Int
    let amount: Int
    var errorMessage: String?
    let contents: [Product]

    enum CodingKeys: String, CodingKey {
        case result = "result"
        case amount = "amount"
        case contents = "contents"
        case errorMessage = "error_message"
    }
}
