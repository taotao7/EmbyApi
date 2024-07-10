//
// EmbyReportsApiModelReportResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EmbyReportsApiModelReportResult: Codable, JSONEncodable, Hashable {

    public var rows: [EmbyReportsApiModelReportRow]?
    public var headers: [EmbyReportsApiModelReportHeader]?
    public var groups: [EmbyReportsApiModelReportGroup]?
    public var totalRecordCount: Int?
    public var isGrouped: Bool?

    public init(rows: [EmbyReportsApiModelReportRow]? = nil, headers: [EmbyReportsApiModelReportHeader]? = nil, groups: [EmbyReportsApiModelReportGroup]? = nil, totalRecordCount: Int? = nil, isGrouped: Bool? = nil) {
        self.rows = rows
        self.headers = headers
        self.groups = groups
        self.totalRecordCount = totalRecordCount
        self.isGrouped = isGrouped
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case rows = "Rows"
        case headers = "Headers"
        case groups = "Groups"
        case totalRecordCount = "TotalRecordCount"
        case isGrouped = "IsGrouped"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(rows, forKey: .rows)
        try container.encodeIfPresent(headers, forKey: .headers)
        try container.encodeIfPresent(groups, forKey: .groups)
        try container.encodeIfPresent(totalRecordCount, forKey: .totalRecordCount)
        try container.encodeIfPresent(isGrouped, forKey: .isGrouped)
    }
}
