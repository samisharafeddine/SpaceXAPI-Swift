//
//  SXRequestHandler.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation
import Alamofire

class SXRequestHandler: NSObject {
    
    private static let namespace = "SXRequestHandler"
    
    private override init() {
        // Just make sure no instance could be created.
        super.init()
    }
    
    public static func requestWithUrl <R: Decodable> (url: String?, responseType: R.Type, completion: @escaping (R?, Error?) -> Void) {
        guard let urlString = url, let url = URL(string: urlString) else {
            print("\(namespace): Error converting URL String to URL object.")
            let error = NSError(domain: namespace, code: 0, userInfo: nil)
            completion(nil, error)
            return
        }
        Alamofire.request(url).validate().responseJSON { response in
            switch response.result {
            case .success:
                // Completion of request
                let responseData = response.data
                let responseObject = jsonDataToObject(data: responseData, objectType: R.self)
                printSuccessResponse(requestUrl: urlString, data: responseData)
                completion(responseObject, nil)
                break
            case .failure(let error):
                // Error performing request
                printFailedResponse(requestUrl: urlString, error: error)
                completion(nil, error)
                break
            }
        }
    }
    
    private static func jsonDataToObject <T: Decodable> (data: Data?, objectType: T.Type) -> T? {
        guard let responseData = data else {
            return nil
        }
        do {
            let decoder = JSONDecoder()
            let decodedData = try decoder.decode(objectType, from: responseData)
            return decodedData
        } catch {
            print("\(namespace): Error decoding JSON Data to Object.")
            return nil
        }
    }
    
    private static func printSuccessResponse (requestUrl: String, data: Data?) {
        var responseString: String?
        if let data = data {
            responseString = String(data: data, encoding: .utf8)
        }
        print("****************************")
        print("\(namespace): Success")
        print("Request URL: \(requestUrl)")
        print("Response: \(responseString ?? "Empty or no response").")
        print("****************************")
    }
    
    private static func printFailedResponse (requestUrl: String, error: Error?) {
        var errorDescription: String?
        if let error = error {
            errorDescription = error.localizedDescription
        }
        print("****************************")
        print("\(namespace): Error")
        print("Request URL: \(requestUrl)")
        print("Error: \(errorDescription ?? "No error description").")
        print("****************************")
    }
    
}
