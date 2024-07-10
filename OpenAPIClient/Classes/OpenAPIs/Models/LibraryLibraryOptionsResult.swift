//
// LibraryLibraryOptionsResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LibraryLibraryOptionsResult: Codable, JSONEncodable, Hashable {

    public var metadataSavers: [LibraryLibraryOptionInfo]?
    public var metadataReaders: [LibraryLibraryOptionInfo]?
    public var subtitleFetchers: [LibraryLibraryOptionInfo]?
    public var typeOptions: [LibraryLibraryTypeOptions]?

    public init(metadataSavers: [LibraryLibraryOptionInfo]? = nil, metadataReaders: [LibraryLibraryOptionInfo]? = nil, subtitleFetchers: [LibraryLibraryOptionInfo]? = nil, typeOptions: [LibraryLibraryTypeOptions]? = nil) {
        self.metadataSavers = metadataSavers
        self.metadataReaders = metadataReaders
        self.subtitleFetchers = subtitleFetchers
        self.typeOptions = typeOptions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case metadataSavers = "MetadataSavers"
        case metadataReaders = "MetadataReaders"
        case subtitleFetchers = "SubtitleFetchers"
        case typeOptions = "TypeOptions"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(metadataSavers, forKey: .metadataSavers)
        try container.encodeIfPresent(metadataReaders, forKey: .metadataReaders)
        try container.encodeIfPresent(subtitleFetchers, forKey: .subtitleFetchers)
        try container.encodeIfPresent(typeOptions, forKey: .typeOptions)
    }
}
