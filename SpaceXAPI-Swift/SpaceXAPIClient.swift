//
//  SpaceXAPIClient.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation
import Alamofire

class SpaceXAPIClient: NSObject {
    
    public static let shared = SpaceXAPIClient()
    
    private override init() {
        // Just make sure only one instance exists within the entire app.
        super.init()
    }
    
    public func getAllCapsules (completion: @escaping ([Capsule]?, Error?) -> Void) {
        let url = SXAPIEndpoints.getAllCapsules()
        SXRequestHandler.requestWithUrl(url: url, responseType: [Capsule].self) { (result, error) in
            if let error = error {
                completion(nil, error)
                return
            }
            completion(result, nil)
        }
    }
    
    public func getCapsule (capsuleSerial: String, completion: @escaping (Capsule?, Error?) -> Void) {
        let url = SXAPIEndpoints.getCapsule(capsuleSerial: capsuleSerial)
        SXRequestHandler.requestWithUrl(url: url, responseType: Capsule.self) { (result, error) in
            if let error = error {
                completion(nil, error)
                return
            }
            completion(result, nil)
        }
    }
    
    public func getAllUpcomingCapsules (completion: @escaping ([Capsule]?, Error?) -> Void) {
        let url = SXAPIEndpoints.getAllUpcomingCapsules()
        SXRequestHandler.requestWithUrl(url: url, responseType: [Capsule].self) { (result, error) in
            if let error = error {
                completion(nil, error)
                return
            }
            completion(result, nil)
        }
    }
    
}
