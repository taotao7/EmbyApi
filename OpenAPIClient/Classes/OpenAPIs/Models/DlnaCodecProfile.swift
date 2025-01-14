//
// DlnaCodecProfile.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct DlnaCodecProfile: Codable, JSONEncodable, Hashable {

    public enum ModelType: String, Codable, CaseIterable {
        case video = "Video"
        case videoAudio = "VideoAudio"
        case audio = "Audio"
    }
    public var type: ModelType?
    public var conditions: [DlnaProfileCondition]?
    public var applyConditions: [DlnaProfileCondition]?
    public var codec: String?
    public var container: String?

    public init(type: ModelType? = nil, conditions: [DlnaProfileCondition]? = nil, applyConditions: [DlnaProfileCondition]? = nil, codec: String? = nil, container: String? = nil) {
        self.type = type
        self.conditions = conditions
        self.applyConditions = applyConditions
        self.codec = codec
        self.container = container
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case type = "Type"
        case conditions = "Conditions"
        case applyConditions = "ApplyConditions"
        case codec = "Codec"
        case container = "Container"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(conditions, forKey: .conditions)
        try container.encodeIfPresent(applyConditions, forKey: .applyConditions)
        try container.encodeIfPresent(codec, forKey: .codec)
        try container.encodeIfPresent(container, forKey: .container)
    }
}

