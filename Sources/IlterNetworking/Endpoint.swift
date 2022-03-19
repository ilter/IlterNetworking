//
//  Endpoint.swift
//  
//
//  Created by ilter on 19.03.2022.
//

import Foundation

public protocol Endpoint {
    var baseURL: String { get }
    var path: String { get }
    var method: HTTPMethod { get }
    var header: [String: String]? { get }
    var body: [String: String]? { get }
}

public extension Endpoint {
    var baseURL: String {
        return ""
    }
}
