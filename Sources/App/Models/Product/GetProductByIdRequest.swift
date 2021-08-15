//
//  File.swift
//  
//
//  Created by Константин Надоненко on 15.08.2021.
//

import Vapor

struct GetProductByIdRequest: Content {

    let idProduct: Int

    enum CodingKeys: String, CodingKey {

        case idProduct = "id_product"
    }
}
