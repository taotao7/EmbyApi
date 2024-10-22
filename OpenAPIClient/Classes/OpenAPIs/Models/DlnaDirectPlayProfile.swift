//
// DlnaDirectPlayProfile.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct DlnaDirectPlayProfile: Codable, JSONEncodable, Hashable {

    public enum ModelType: String, Codable, CaseIterable {
        case audio = "Audio"
        case video = "Video"
        case photo = "Photo"
    }
    public var container: String?
    public var audioCodec: String?
    public var videoCodec: String?
    public var type: ModelType?

    public init(container: String? = nil, audioCodec: String? = nil, videoCodec: String? = nil, type: ModelType? = nil) {
        self.container = container
        self.audioCodec = audioCodec
        self.videoCodec = videoCodec
        self.type = type
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case container = "Container"
        case audioCodec = "AudioCodec"
        case videoCodec = "VideoCodec"
        case type = "Type"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(container, forKey: .container)
        try container.encodeIfPresent(audioCodec, forKey: .audioCodec)
        try container.encodeIfPresent(videoCodec, forKey: .videoCodec)
        try container.encodeIfPresent(type, forKey: .type)
    }
}

