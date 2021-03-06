//
//  RequestError.swift
//  
//
//  Created by ilter on 19.03.2022.
//

import Foundation

public enum RequestError: Error {
    case decode
    case invalidURL
    case noResponse
    case unauthorized
    case unexpectedStatusCode
    case unknown

    var customMessage: String {
        switch self {
        case .decode:
            return "[NetworkError] Decode error"
        case .unauthorized:
            return "[NetworkError] Session expired"
        case .invalidURL:
            return "[NetworkError] Invalid URL"
        case .noResponse:
            return "[NetworkError] No Response"
        case .unexpectedStatusCode:
            return "[NetworkError] Unexpected Status Code"
        default:
            return "Unknown error"
        }
    }
}
