//
// LiveTvSetChannelMapping.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LiveTvSetChannelMapping: Codable, JSONEncodable, Hashable {

    public var tunerChannelId: String?
    public var providerChannelId: String?

    public init(tunerChannelId: String? = nil, providerChannelId: String? = nil) {
        self.tunerChannelId = tunerChannelId
        self.providerChannelId = providerChannelId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case tunerChannelId = "TunerChannelId"
        case providerChannelId = "ProviderChannelId"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(tunerChannelId, forKey: .tunerChannelId)
        try container.encodeIfPresent(providerChannelId, forKey: .providerChannelId)
    }
}

