//
// SyncModelSyncProfileOption.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SyncModelSyncProfileOption: Codable, JSONEncodable, Hashable {

    public var name: String?
    public var description: String?
    public var id: String?
    public var isDefault: Bool?
    public var enableQualityOptions: Bool?

    public init(name: String? = nil, description: String? = nil, id: String? = nil, isDefault: Bool? = nil, enableQualityOptions: Bool? = nil) {
        self.name = name
        self.description = description
        self.id = id
        self.isDefault = isDefault
        self.enableQualityOptions = enableQualityOptions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case description = "Description"
        case id = "Id"
        case isDefault = "IsDefault"
        case enableQualityOptions = "EnableQualityOptions"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(isDefault, forKey: .isDefault)
        try container.encodeIfPresent(enableQualityOptions, forKey: .enableQualityOptions)
    }
}
