//
//  PayloadWeight.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class PayloadWeight: Codable {
    
    let id: String?
    let name: String?
    let kg: SXNumber?
    let lb: SXNumber?
    
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case kg = "kg"
        case lb = "lb"
    }
    
    init(id: String?, name: String?, kg: SXNumber?, lb: SXNumber?) {
        self.id = id
        self.name = name
        self.kg = kg
        self.lb = lb
    }
}
