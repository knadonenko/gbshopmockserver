//
//  File.swift
//  
//
//  Created by Константин Надоненко on 15.08.2021.
//

import Foundation

import Vapor

struct DeleteFromBasketRequest: Content {

    let idUser: Int
    let idProduct: Int

    enum CodingKeys: String, CodingKey {
        case idUser = "id_user"
        case idProduct = "id_product"

    }
}
