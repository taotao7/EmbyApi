//
// EmbyReportsApiModelReportHeader.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EmbyReportsApiModelReportHeader: Codable, JSONEncodable, Hashable {

    public enum HeaderFieldType: String, Codable, CaseIterable {
        case string = "String"
        case boolean = "Boolean"
        case date = "Date"
        case time = "Time"
        case dateTime = "DateTime"
        case int = "Int"
        case image = "Image"
        case object = "Object"
        case minutes = "Minutes"
    }
    public enum FieldName: String, Codable, CaseIterable {
        case _none = "None"
        case path = "Path"
        case name = "Name"
        case premiereDate = "PremiereDate"
        case dateAdded = "DateAdded"
        case releaseDate = "ReleaseDate"
        case runtime = "Runtime"
        case playCount = "PlayCount"
        case season = "Season"
        case seasonNumber = "SeasonNumber"
        case series = "Series"
        case network = "Network"
        case year = "Year"
        case parentalRating = "ParentalRating"
        case communityRating = "CommunityRating"
        case trailers = "Trailers"
        case specials = "Specials"
        case gameSystem = "GameSystem"
        case albumArtist = "AlbumArtist"
        case album = "Album"
        case disc = "Disc"
        case track = "Track"
        case audio = "Audio"
        case embeddedImage = "EmbeddedImage"
        case video = "Video"
        case resolution = "Resolution"
        case subtitles = "Subtitles"
        case genres = "Genres"
        case countries = "Countries"
        case status = "Status"
        case tracks = "Tracks"
        case episodeSeries = "EpisodeSeries"
        case episodeSeason = "EpisodeSeason"
        case episodeNumber = "EpisodeNumber"
        case audioAlbumArtist = "AudioAlbumArtist"
        case musicArtist = "MusicArtist"
        case audioAlbum = "AudioAlbum"
        case locked = "Locked"
        case imagePrimary = "ImagePrimary"
        case imageBackdrop = "ImageBackdrop"
        case imageLogo = "ImageLogo"
        case actor = "Actor"
        case studios = "Studios"
        case composer = "Composer"
        case director = "Director"
        case guestStar = "GuestStar"
        case producer = "Producer"
        case writer = "Writer"
        case artist = "Artist"
        case years = "Years"
        case parentalRatings = "ParentalRatings"
        case communityRatings = "CommunityRatings"
        case overview = "Overview"
        case shortOverview = "ShortOverview"
        case type = "Type"
        case date = "Date"
        case userPrimaryImage = "UserPrimaryImage"
        case severity = "Severity"
        case item = "Item"
        case user = "User"
        case userId = "UserId"
    }
    public enum ItemViewType: String, Codable, CaseIterable {
        case _none = "None"
        case detail = "Detail"
        case edit = "Edit"
        case list = "List"
        case itemByNameDetails = "ItemByNameDetails"
        case statusImage = "StatusImage"
        case embeddedImage = "EmbeddedImage"
        case subtitleImage = "SubtitleImage"
        case trailersImage = "TrailersImage"
        case specialsImage = "SpecialsImage"
        case lockDataImage = "LockDataImage"
        case tagsPrimaryImage = "TagsPrimaryImage"
        case tagsBackdropImage = "TagsBackdropImage"
        case tagsLogoImage = "TagsLogoImage"
        case userPrimaryImage = "UserPrimaryImage"
    }
    public enum DisplayType: String, Codable, CaseIterable {
        case _none = "None"
        case screen = "Screen"
        case export = "Export"
        case screenExport = "ScreenExport"
    }
    public var headerFieldType: HeaderFieldType?
    public var name: String?
    public var fieldName: FieldName?
    public var sortField: String?
    public var type: String?
    public var itemViewType: ItemViewType?
    public var visible: Bool?
    public var displayType: DisplayType?
    public var showHeaderLabel: Bool?
    public var canGroup: Bool?

    public init(headerFieldType: HeaderFieldType? = nil, name: String? = nil, fieldName: FieldName? = nil, sortField: String? = nil, type: String? = nil, itemViewType: ItemViewType? = nil, visible: Bool? = nil, displayType: DisplayType? = nil, showHeaderLabel: Bool? = nil, canGroup: Bool? = nil) {
        self.headerFieldType = headerFieldType
        self.name = name
        self.fieldName = fieldName
        self.sortField = sortField
        self.type = type
        self.itemViewType = itemViewType
        self.visible = visible
        self.displayType = displayType
        self.showHeaderLabel = showHeaderLabel
        self.canGroup = canGroup
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case headerFieldType = "HeaderFieldType"
        case name = "Name"
        case fieldName = "FieldName"
        case sortField = "SortField"
        case type = "Type"
        case itemViewType = "ItemViewType"
        case visible = "Visible"
        case displayType = "DisplayType"
        case showHeaderLabel = "ShowHeaderLabel"
        case canGroup = "CanGroup"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(headerFieldType, forKey: .headerFieldType)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(fieldName, forKey: .fieldName)
        try container.encodeIfPresent(sortField, forKey: .sortField)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(itemViewType, forKey: .itemViewType)
        try container.encodeIfPresent(visible, forKey: .visible)
        try container.encodeIfPresent(displayType, forKey: .displayType)
        try container.encodeIfPresent(showHeaderLabel, forKey: .showHeaderLabel)
        try container.encodeIfPresent(canGroup, forKey: .canGroup)
    }
}
