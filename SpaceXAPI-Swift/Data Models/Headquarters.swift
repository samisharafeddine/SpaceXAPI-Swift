//
//  Headquarters.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class Headquarters: Codable {
    
    let address: String?
    let city: String?
    let state: String?
    
    enum CodingKeys: String, CodingKey {
        case address = "address"
        case city = "city"
        case state = "state"
    }
    
    init(address: String?, city: String?, state: String?) {
        self.address = address
        self.city = city
        self.state = state
    }
}
