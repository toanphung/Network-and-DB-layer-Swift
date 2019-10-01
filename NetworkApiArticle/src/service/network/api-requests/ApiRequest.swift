//
//  Request.swift
// Created by waseem on 10/1/19
//

import Foundation
import SwiftyJSON

class ApiRequest<T: Codable> {

    func webserviceUrl() -> String {
        #if DEBUG
        return "https:www.dev.medium.com/"
        #else
        return "https:www.medium.com/"
        #endif
    }

    func apiPath() -> String {
        return "api/"
    }

    func apiVersion() -> String {
        return "v1.0/"
    }

    func apiResource() -> String {
        return ""
    }

    func endPoint() -> String {
        return ""
    }

    func bodyParams() -> NSDictionary? {
        return [:]
    }

    func requestType() -> HTTPMethod {
        return .post
    }

    func contentType() -> String {
        return "application/json"
    }
}
