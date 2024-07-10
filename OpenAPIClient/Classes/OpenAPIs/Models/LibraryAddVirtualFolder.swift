//
// LibraryAddVirtualFolder.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LibraryAddVirtualFolder: Codable, JSONEncodable, Hashable {

    public var name: String?
    public var collectionType: String?
    public var refreshLibrary: Bool?
    public var paths: [String]?
    public var libraryOptions: ConfigurationLibraryOptions?

    public init(name: String? = nil, collectionType: String? = nil, refreshLibrary: Bool? = nil, paths: [String]? = nil, libraryOptions: ConfigurationLibraryOptions? = nil) {
        self.name = name
        self.collectionType = collectionType
        self.refreshLibrary = refreshLibrary
        self.paths = paths
        self.libraryOptions = libraryOptions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case collectionType = "CollectionType"
        case refreshLibrary = "RefreshLibrary"
        case paths = "Paths"
        case libraryOptions = "LibraryOptions"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(collectionType, forKey: .collectionType)
        try container.encodeIfPresent(refreshLibrary, forKey: .refreshLibrary)
        try container.encodeIfPresent(paths, forKey: .paths)
        try container.encodeIfPresent(libraryOptions, forKey: .libraryOptions)
    }
}

