//
// LibraryRenameVirtualFolder.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LibraryRenameVirtualFolder: Codable, JSONEncodable, Hashable {

    public var name: String?
    public var newName: String?
    public var refreshLibrary: Bool?

    public init(name: String? = nil, newName: String? = nil, refreshLibrary: Bool? = nil) {
        self.name = name
        self.newName = newName
        self.refreshLibrary = refreshLibrary
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case newName = "NewName"
        case refreshLibrary = "RefreshLibrary"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(newName, forKey: .newName)
        try container.encodeIfPresent(refreshLibrary, forKey: .refreshLibrary)
    }
}

