//
//  File.swift
//  
//
//  Created by Константин Надоненко on 15.08.2021.
//

import Vapor

struct DeleteReviewRequest: Content {

    let idReview: Int

    enum CodingKeys: String, CodingKey {
        case idReview = "id_review"

    }
}
