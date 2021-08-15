//
//  File.swift
//  
//
//  Created by Константин Надоненко on 15.08.2021.
//

import Vapor

struct AddReviewRequest: Content {

    let idUser: Int
    let idProduct: Int
    let text: String

    enum CodingKeys: String, CodingKey {
        case idUser = "id_user"
        case idProduct = "id_product"
        case text = "text"
    }
}
