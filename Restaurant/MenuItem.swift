//
//  MenuItem.swift
//  Restaurant
//
//  Created by Alex Witkamp on 08-03-18.
//  Copyright © 2018 Alex Witkamp. All rights reserved.
//

import Foundation

struct MenuItem: Codable {
    var id: Int
    var name: String
    var description: String
    var price: Double
    var category: String
    var imageURL: URL
    
        enum CodingKeys: String, CodingKey {
            case id
            case name
            case description
            case price
            case category
            case imageURL = "image_url"
        }
}

struct MenuItems: Codable {
    let items: [MenuItem]
}

