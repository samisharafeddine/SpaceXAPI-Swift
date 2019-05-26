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
    let website: String?
    let flickr: String?
    let twitter: String?
    let elonTwitter: String?
    
    enum CodingKeys: String, CodingKey {
        case reddit = "reddit"
        case article = "article"
        case wikipedia = "wikipedia"
        case website = "website"
        case flickr = "flickr"
        case twitter = "twitter"
        case elonTwitter = "elon_twitter"
    }
    
    init(reddit: String?, article: String?, wikipedia: String?, website: String?, flickr: String?, twitter: String?, elonTwitter: String?) {
        self.reddit = reddit
        self.article = article
        self.wikipedia = wikipedia
        self.website = website
        self.flickr = flickr
        self.twitter = twitter
        self.elonTwitter = elonTwitter
    }
}
