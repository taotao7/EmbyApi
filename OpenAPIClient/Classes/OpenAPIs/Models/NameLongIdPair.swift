//
// NameLongIdPair.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct NameLongIdPair: Codable, JSONEncodable, Hashable {

    public var name: String?
    public var id: Int64?

    public init(name: String? = nil, id: Int64? = nil) {
        self.name = name
        self.id = id
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case id = "Id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(id, forKey: .id)
    }
}

