//
// MediaEncodingCodecsCommonTypesResolutionWithRate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MediaEncodingCodecsCommonTypesResolutionWithRate: Codable, JSONEncodable, Hashable {

    public var width: Int?
    public var height: Int?
    public var frameRate: Double?
    public var resolution: MediaEncodingCodecsCommonTypesResolution?

    public init(width: Int? = nil, height: Int? = nil, frameRate: Double? = nil, resolution: MediaEncodingCodecsCommonTypesResolution? = nil) {
        self.width = width
        self.height = height
        self.frameRate = frameRate
        self.resolution = resolution
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case width = "Width"
        case height = "Height"
        case frameRate = "FrameRate"
        case resolution = "Resolution"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(width, forKey: .width)
        try container.encodeIfPresent(height, forKey: .height)
        try container.encodeIfPresent(frameRate, forKey: .frameRate)
        try container.encodeIfPresent(resolution, forKey: .resolution)
    }
}

