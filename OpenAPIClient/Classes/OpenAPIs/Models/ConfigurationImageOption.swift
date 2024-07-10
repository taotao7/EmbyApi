//
// ConfigurationImageOption.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ConfigurationImageOption: Codable, JSONEncodable, Hashable {

    public enum ModelType: String, Codable, CaseIterable {
        case primary = "Primary"
        case art = "Art"
        case backdrop = "Backdrop"
        case banner = "Banner"
        case logo = "Logo"
        case thumb = "Thumb"
        case disc = "Disc"
        case box = "Box"
        case screenshot = "Screenshot"
        case menu = "Menu"
        case chapter = "Chapter"
        case boxRear = "BoxRear"
        case thumbnail = "Thumbnail"
    }
    public var type: ModelType?
    public var limit: Int?
    public var minWidth: Int?

    public init(type: ModelType? = nil, limit: Int? = nil, minWidth: Int? = nil) {
        self.type = type
        self.limit = limit
        self.minWidth = minWidth
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case type = "Type"
        case limit = "Limit"
        case minWidth = "MinWidth"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(limit, forKey: .limit)
        try container.encodeIfPresent(minWidth, forKey: .minWidth)
    }
}
