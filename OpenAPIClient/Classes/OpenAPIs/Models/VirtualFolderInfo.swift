//
// VirtualFolderInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct VirtualFolderInfo: Codable, JSONEncodable, Hashable {

    public var name: String?
    public var locations: [String]?
    public var collectionType: String?
    public var libraryOptions: ConfigurationLibraryOptions?
    public var itemId: String?
    public var primaryImageItemId: String?
    public var refreshProgress: Double?
    public var refreshStatus: String?

    public init(name: String? = nil, locations: [String]? = nil, collectionType: String? = nil, libraryOptions: ConfigurationLibraryOptions? = nil, itemId: String? = nil, primaryImageItemId: String? = nil, refreshProgress: Double? = nil, refreshStatus: String? = nil) {
        self.name = name
        self.locations = locations
        self.collectionType = collectionType
        self.libraryOptions = libraryOptions
        self.itemId = itemId
        self.primaryImageItemId = primaryImageItemId
        self.refreshProgress = refreshProgress
        self.refreshStatus = refreshStatus
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case locations = "Locations"
        case collectionType = "CollectionType"
        case libraryOptions = "LibraryOptions"
        case itemId = "ItemId"
        case primaryImageItemId = "PrimaryImageItemId"
        case refreshProgress = "RefreshProgress"
        case refreshStatus = "RefreshStatus"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(locations, forKey: .locations)
        try container.encodeIfPresent(collectionType, forKey: .collectionType)
        try container.encodeIfPresent(libraryOptions, forKey: .libraryOptions)
        try container.encodeIfPresent(itemId, forKey: .itemId)
        try container.encodeIfPresent(primaryImageItemId, forKey: .primaryImageItemId)
        try container.encodeIfPresent(refreshProgress, forKey: .refreshProgress)
        try container.encodeIfPresent(refreshStatus, forKey: .refreshStatus)
    }
}
