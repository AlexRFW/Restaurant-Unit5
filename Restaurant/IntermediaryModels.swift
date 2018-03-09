//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Alex Witkamp on 08-03-18.
//  Copyright © 2018 Alex Witkamp. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
