//
//  Thrust.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class Thrust: Codable {
    
    public let kN: SXNumber?
    public let lbf: SXNumber?
    
    enum CodingKeys: String, CodingKey {
        case kN = "kN"
        case lbf = "lbf"
    }
    
    init(kN: SXNumber?, lbf: SXNumber?) {
        self.kN = kN
        self.lbf = lbf
    }
}
