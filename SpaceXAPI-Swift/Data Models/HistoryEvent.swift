//
//  HistoryEvent.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class HistoryEvent: Codable {
    
    let id: Int?
    let title: String?
    let eventDateUTC: String?
    let eventDateUnix: Int?
    let flightNumber: Int?
    let details: String?
    let links: Links?
    
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case title = "title"
        case eventDateUTC = "event_date_utc"
        case eventDateUnix = "event_date_unix"
        case flightNumber = "flight_number"
        case details = "details"
        case links = "links"
    }
    
    init(id: Int?, title: String?, eventDateUTC: String?, eventDateUnix: Int?, flightNumber: Int?, details: String?, links: Links?) {
        self.id = id
        self.title = title
        self.eventDateUTC = eventDateUTC
        self.eventDateUnix = eventDateUnix
        self.flightNumber = flightNumber
        self.details = details
        self.links = links
    }
}
