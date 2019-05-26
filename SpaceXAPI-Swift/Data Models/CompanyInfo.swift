//
//  CompanyInfo.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class CompanyInfo: Codable {
    
    let name: String?
    let founder: String?
    let founded: Int?
    let employees: Int?
    let vehicles: Int?
    let launchSites: Int?
    let testSites: Int?
    let ceo: String?
    let cto: String?
    let coo: String?
    let ctoPropulsion: String?
    let valuation: Int?
    let headquarters: Headquarters?
    let links: Links?
    let summary: String?
    
    enum CodingKeys: String, CodingKey {
        case name = "name"
        case founder = "founder"
        case founded = "founded"
        case employees = "employees"
        case vehicles = "vehicles"
        case launchSites = "launch_sites"
        case testSites = "test_sites"
        case ceo = "ceo"
        case cto = "cto"
        case coo = "coo"
        case ctoPropulsion = "cto_propulsion"
        case valuation = "valuation"
        case headquarters = "headquarters"
        case links = "links"
        case summary = "summary"
    }
    
    init(name: String?, founder: String?, founded: Int?, employees: Int?, vehicles: Int?, launchSites: Int?, testSites: Int?, ceo: String?, cto: String?, coo: String?, ctoPropulsion: String?, valuation: Int?, headquarters: Headquarters?, links: Links?, summary: String?) {
        self.name = name
        self.founder = founder
        self.founded = founded
        self.employees = employees
        self.vehicles = vehicles
        self.launchSites = launchSites
        self.testSites = testSites
        self.ceo = ceo
        self.cto = cto
        self.coo = coo
        self.ctoPropulsion = ctoPropulsion
        self.valuation = valuation
        self.headquarters = headquarters
        self.links = links
        self.summary = summary
    }
}
