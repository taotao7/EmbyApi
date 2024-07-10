//
// LiveTvGuideInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LiveTvGuideInfo: Codable, JSONEncodable, Hashable {

    public var startDate: Date?
    public var endDate: Date?

    public init(startDate: Date? = nil, endDate: Date? = nil) {
        self.startDate = startDate
        self.endDate = endDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case startDate = "StartDate"
        case endDate = "EndDate"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(startDate, forKey: .startDate)
        try container.encodeIfPresent(endDate, forKey: .endDate)
    }
}

