//
// RokuMetadataApiThumbnailInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct RokuMetadataApiThumbnailInfo: Codable, JSONEncodable, Hashable {

    public var positionTicks: Int64?
    public var imageTag: String?

    public init(positionTicks: Int64? = nil, imageTag: String? = nil) {
        self.positionTicks = positionTicks
        self.imageTag = imageTag
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case positionTicks = "PositionTicks"
        case imageTag = "ImageTag"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(positionTicks, forKey: .positionTicks)
        try container.encodeIfPresent(imageTag, forKey: .imageTag)
    }
}

