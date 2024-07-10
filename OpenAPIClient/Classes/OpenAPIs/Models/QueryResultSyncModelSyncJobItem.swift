//
// QueryResultSyncModelSyncJobItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct QueryResultSyncModelSyncJobItem: Codable, JSONEncodable, Hashable {

    public var items: [SyncModelSyncJobItem]?
    public var totalRecordCount: Int?

    public init(items: [SyncModelSyncJobItem]? = nil, totalRecordCount: Int? = nil) {
        self.items = items
        self.totalRecordCount = totalRecordCount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case items = "Items"
        case totalRecordCount = "TotalRecordCount"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(items, forKey: .items)
        try container.encodeIfPresent(totalRecordCount, forKey: .totalRecordCount)
    }
}

