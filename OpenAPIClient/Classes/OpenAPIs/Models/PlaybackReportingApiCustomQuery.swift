//
// PlaybackReportingApiCustomQuery.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct PlaybackReportingApiCustomQuery: Codable, JSONEncodable, Hashable {

    public var customQueryString: String?
    public var replaceUserId: Bool?

    public init(customQueryString: String? = nil, replaceUserId: Bool? = nil) {
        self.customQueryString = customQueryString
        self.replaceUserId = replaceUserId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case customQueryString = "CustomQueryString"
        case replaceUserId = "ReplaceUserId"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(customQueryString, forKey: .customQueryString)
        try container.encodeIfPresent(replaceUserId, forKey: .replaceUserId)
    }
}
