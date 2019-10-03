//
//  Starship.swift
//  RealDealStarWars
//
//  Created by Blake kvarfordt on 10/2/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

import Foundation

struct topLevelDict: Codable {
    let starships: [Starship]
}

struct Starship: Codable {
    let name: String
    let model: String
    let costInCredits: String
    let maxAtmospheringSpeed: String
    let filmStrings: [String]
    
    enum CodingKeys: String, CodingKey {
        case name = "name"
        case model
        case costInCredits = "cost_in_credits"
        case maxAtmospheringSpeed = "max_atmosphering_speed"
        case filmStrings = "films"
        
    }
    
}
