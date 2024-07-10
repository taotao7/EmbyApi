//
// SyncModelSyncDataResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SyncModelSyncDataResponse: Codable, JSONEncodable, Hashable {

    public var itemIdsToRemove: [String]?

    public init(itemIdsToRemove: [String]? = nil) {
        self.itemIdsToRemove = itemIdsToRemove
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case itemIdsToRemove = "ItemIdsToRemove"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(itemIdsToRemove, forKey: .itemIdsToRemove)
    }
}
