//
// ConfigurationCodecConfiguration.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ConfigurationCodecConfiguration: Codable, JSONEncodable, Hashable {

    public var isEnabled: Bool?
    public var priority: Int?
    public var codecId: String?

    public init(isEnabled: Bool? = nil, priority: Int? = nil, codecId: String? = nil) {
        self.isEnabled = isEnabled
        self.priority = priority
        self.codecId = codecId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case isEnabled = "IsEnabled"
        case priority = "Priority"
        case codecId = "CodecId"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(isEnabled, forKey: .isEnabled)
        try container.encodeIfPresent(priority, forKey: .priority)
        try container.encodeIfPresent(codecId, forKey: .codecId)
    }
}

