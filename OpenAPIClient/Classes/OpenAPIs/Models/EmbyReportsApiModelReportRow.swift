//
// EmbyReportsApiModelReportRow.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EmbyReportsApiModelReportRow: Codable, JSONEncodable, Hashable {

    public enum RowType: String, Codable, CaseIterable {
        case musicArtist = "MusicArtist"
        case musicAlbum = "MusicAlbum"
        case book = "Book"
        case boxSet = "BoxSet"
        case episode = "Episode"
        case game = "Game"
        case video = "Video"
        case movie = "Movie"
        case musicVideo = "MusicVideo"
        case trailer = "Trailer"
        case season = "Season"
        case series = "Series"
        case audio = "Audio"
        case baseItem = "BaseItem"
        case artist = "Artist"
    }
    public var id: String?
    public var hasImageTagsBackdrop: Bool?
    public var hasImageTagsPrimary: Bool?
    public var hasImageTagsLogo: Bool?
    public var hasLocalTrailer: Bool?
    public var hasLockData: Bool?
    public var hasEmbeddedImage: Bool?
    public var hasSubtitles: Bool?
    public var hasSpecials: Bool?
    public var columns: [EmbyReportsApiModelReportItem]?
    public var rowType: RowType?
    public var userId: String?

    public init(id: String? = nil, hasImageTagsBackdrop: Bool? = nil, hasImageTagsPrimary: Bool? = nil, hasImageTagsLogo: Bool? = nil, hasLocalTrailer: Bool? = nil, hasLockData: Bool? = nil, hasEmbeddedImage: Bool? = nil, hasSubtitles: Bool? = nil, hasSpecials: Bool? = nil, columns: [EmbyReportsApiModelReportItem]? = nil, rowType: RowType? = nil, userId: String? = nil) {
        self.id = id
        self.hasImageTagsBackdrop = hasImageTagsBackdrop
        self.hasImageTagsPrimary = hasImageTagsPrimary
        self.hasImageTagsLogo = hasImageTagsLogo
        self.hasLocalTrailer = hasLocalTrailer
        self.hasLockData = hasLockData
        self.hasEmbeddedImage = hasEmbeddedImage
        self.hasSubtitles = hasSubtitles
        self.hasSpecials = hasSpecials
        self.columns = columns
        self.rowType = rowType
        self.userId = userId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id = "Id"
        case hasImageTagsBackdrop = "HasImageTagsBackdrop"
        case hasImageTagsPrimary = "HasImageTagsPrimary"
        case hasImageTagsLogo = "HasImageTagsLogo"
        case hasLocalTrailer = "HasLocalTrailer"
        case hasLockData = "HasLockData"
        case hasEmbeddedImage = "HasEmbeddedImage"
        case hasSubtitles = "HasSubtitles"
        case hasSpecials = "HasSpecials"
        case columns = "Columns"
        case rowType = "RowType"
        case userId = "UserId"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(hasImageTagsBackdrop, forKey: .hasImageTagsBackdrop)
        try container.encodeIfPresent(hasImageTagsPrimary, forKey: .hasImageTagsPrimary)
        try container.encodeIfPresent(hasImageTagsLogo, forKey: .hasImageTagsLogo)
        try container.encodeIfPresent(hasLocalTrailer, forKey: .hasLocalTrailer)
        try container.encodeIfPresent(hasLockData, forKey: .hasLockData)
        try container.encodeIfPresent(hasEmbeddedImage, forKey: .hasEmbeddedImage)
        try container.encodeIfPresent(hasSubtitles, forKey: .hasSubtitles)
        try container.encodeIfPresent(hasSpecials, forKey: .hasSpecials)
        try container.encodeIfPresent(columns, forKey: .columns)
        try container.encodeIfPresent(rowType, forKey: .rowType)
        try container.encodeIfPresent(userId, forKey: .userId)
    }
}

