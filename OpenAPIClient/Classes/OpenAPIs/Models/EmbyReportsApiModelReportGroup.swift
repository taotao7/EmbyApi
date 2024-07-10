//
// EmbyReportsApiModelReportGroup.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EmbyReportsApiModelReportGroup: Codable, JSONEncodable, Hashable {

    public var name: String?
    public var rows: [EmbyReportsApiModelReportRow]?

    public init(name: String? = nil, rows: [EmbyReportsApiModelReportRow]? = nil) {
        self.name = name
        self.rows = rows
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case rows = "Rows"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(rows, forKey: .rows)
    }
}
