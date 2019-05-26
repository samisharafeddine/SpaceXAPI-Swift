//
//  Links.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class Links: Codable {
    
    let reddit: String?
    let article: String?
    let wikipedia: String?
    
    enum CodingKeys: String, CodingKey {
        case reddit = "reddit"
        case article = "article"
        case wikipedia = "wikipedia"
    }
    
    init(reddit: String?, article: String?, wikipedia: String?) {
        self.reddit = reddit
        self.article = article
        self.wikipedia = wikipedia
    }
}
