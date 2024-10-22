//
// LibraryUpdateMediaPath.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LibraryUpdateMediaPath: Codable, JSONEncodable, Hashable {

    public var name: String?
    public var pathInfo: ConfigurationMediaPathInfo?

    public init(name: String? = nil, pathInfo: ConfigurationMediaPathInfo? = nil) {
        self.name = name
        self.pathInfo = pathInfo
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case pathInfo = "PathInfo"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(pathInfo, forKey: .pathInfo)
    }
}

