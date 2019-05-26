//
//  PayloadWeight.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class PayloadWeight: Codable {
    
    let id: String?
    let name: String?
    let kg: Int?
    let lb: Int?
    
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case kg = "kg"
        case lb = "lb"
    }
    
    init(id: String?, name: String?, kg: Int?, lb: Int?) {
        self.id = id
        self.name = name
        self.kg = kg
        self.lb = lb
    }
}
