//
// BaseItemDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct BaseItemDto: Codable, JSONEncodable, Hashable {

    public enum Video3DFormat: String, Codable, CaseIterable {
        case halfSideBySide = "HalfSideBySide"
        case fullSideBySide = "FullSideBySide"
        case fullTopAndBottom = "FullTopAndBottom"
        case halfTopAndBottom = "HalfTopAndBottom"
        case mvc = "MVC"
    }
    public enum PlayAccess: String, Codable, CaseIterable {
        case full = "Full"
        case _none = "None"
    }
    public enum AirDays: String, Codable, CaseIterable {
        case sunday = "Sunday"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
    }
    public enum LocationType: String, Codable, CaseIterable {
        case fileSystem = "FileSystem"
        case virtual = "Virtual"
    }
    public enum LockedFields: String, Codable, CaseIterable {
        case cast = "Cast"
        case genres = "Genres"
        case productionLocations = "ProductionLocations"
        case studios = "Studios"
        case tags = "Tags"
        case name = "Name"
        case overview = "Overview"
        case runtime = "Runtime"
        case officialRating = "OfficialRating"
    }
    public enum ImageOrientation: String, Codable, CaseIterable {
        case topLeft = "TopLeft"
        case topRight = "TopRight"
        case bottomRight = "BottomRight"
        case bottomLeft = "BottomLeft"
        case leftTop = "LeftTop"
        case rightTop = "RightTop"
        case rightBottom = "RightBottom"
        case leftBottom = "LeftBottom"
    }
    public var name: String?
    public var originalTitle: String?
    public var serverId: String?
    public var id: String?
    public var etag: String?
    public var playlistItemId: String?
    public var dateCreated: Date?
    public var extraType: String?
    public var airsBeforeSeasonNumber: Int?
    public var airsAfterSeasonNumber: Int?
    public var airsBeforeEpisodeNumber: Int?
    public var displaySpecialsWithSeasons: Bool?
    public var canDelete: Bool?
    public var canDownload: Bool?
    public var hasSubtitles: Bool?
    public var supportsResume: Bool?
    public var preferredMetadataLanguage: String?
    public var preferredMetadataCountryCode: String?
    public var supportsSync: Bool?
    public var container: String?
    public var sortName: String?
    public var forcedSortName: String?
    public var video3DFormat: Video3DFormat?
    public var premiereDate: Date?
    public var externalUrls: [ExternalUrl]?
    public var mediaSources: [MediaSourceInfo]?
    public var criticRating: Float?
    public var gameSystemId: Int64?
    public var gameSystem: String?
    public var productionLocations: [String]?
    public var path: String?
    public var officialRating: String?
    public var customRating: String?
    public var channelId: String?
    public var channelName: String?
    public var overview: String?
    public var taglines: [String]?
    public var genres: [String]?
    public var communityRating: Float?
    public var runTimeTicks: Int64?
    public var playAccess: PlayAccess?
    public var aspectRatio: String?
    public var productionYear: Int?
    public var number: String?
    public var channelNumber: String?
    public var indexNumber: Int?
    public var indexNumberEnd: Int?
    public var parentIndexNumber: Int?
    public var remoteTrailers: [MediaUrl]?
    public var providerIds: [String: String]?
    public var isFolder: Bool?
    public var parentId: String?
    public var type: String?
    public var people: [BaseItemPerson]?
    public var studios: [NameLongIdPair]?
    public var genreItems: [NameLongIdPair]?
    public var parentLogoItemId: String?
    public var parentBackdropItemId: String?
    public var parentBackdropImageTags: [String]?
    public var localTrailerCount: Int?
    public var userData: UserItemDataDto?
    public var recursiveItemCount: Int?
    public var childCount: Int?
    public var seriesName: String?
    public var seriesId: String?
    public var seasonId: String?
    public var specialFeatureCount: Int?
    public var displayPreferencesId: String?
    public var status: String?
    public var airTime: String?
    public var airDays: [AirDays]?
    public var tags: [String]?
    public var primaryImageAspectRatio: Double?
    public var artists: [String]?
    public var artistItems: [NameIdPair]?
    public var album: String?
    public var collectionType: String?
    public var displayOrder: String?
    public var albumId: String?
    public var albumPrimaryImageTag: String?
    public var seriesPrimaryImageTag: String?
    public var albumArtist: String?
    public var albumArtists: [NameIdPair]?
    public var seasonName: String?
    public var mediaStreams: [MediaStream]?
    public var partCount: Int?
    public var imageTags: [String: String]?
    public var backdropImageTags: [String]?
    public var parentLogoImageTag: String?
    public var parentArtItemId: String?
    public var parentArtImageTag: String?
    public var seriesThumbImageTag: String?
    public var seriesStudio: String?
    public var parentThumbItemId: String?
    public var parentThumbImageTag: String?
    public var parentPrimaryImageItemId: String?
    public var parentPrimaryImageTag: String?
    public var chapters: [ChapterInfo]?
    public var locationType: LocationType?
    public var mediaType: String?
    public var endDate: Date?
    public var lockedFields: [LockedFields]?
    public var lockData: Bool?
    public var width: Int?
    public var height: Int?
    public var cameraMake: String?
    public var cameraModel: String?
    public var software: String?
    public var exposureTime: Double?
    public var focalLength: Double?
    public var imageOrientation: ImageOrientation?
    public var aperture: Double?
    public var shutterSpeed: Double?
    public var latitude: Double?
    public var longitude: Double?
    public var altitude: Double?
    public var isoSpeedRating: Int?
    public var seriesTimerId: String?
    public var channelPrimaryImageTag: String?
    public var startDate: Date?
    public var completionPercentage: Double?
    public var isRepeat: Bool?
    public var isNew: Bool?
    public var episodeTitle: String?
    public var isMovie: Bool?
    public var isSports: Bool?
    public var isSeries: Bool?
    public var isLive: Bool?
    public var isNews: Bool?
    public var isKids: Bool?
    public var isPremiere: Bool?
    public var timerId: String?
    public var currentProgram: BaseItemDto?
    public var movieCount: Int?
    public var seriesCount: Int?
    public var albumCount: Int?
    public var songCount: Int?
    public var musicVideoCount: Int?

    public init(name: String? = nil, originalTitle: String? = nil, serverId: String? = nil, id: String? = nil, etag: String? = nil, playlistItemId: String? = nil, dateCreated: Date? = nil, extraType: String? = nil, airsBeforeSeasonNumber: Int? = nil, airsAfterSeasonNumber: Int? = nil, airsBeforeEpisodeNumber: Int? = nil, displaySpecialsWithSeasons: Bool? = nil, canDelete: Bool? = nil, canDownload: Bool? = nil, hasSubtitles: Bool? = nil, supportsResume: Bool? = nil, preferredMetadataLanguage: String? = nil, preferredMetadataCountryCode: String? = nil, supportsSync: Bool? = nil, container: String? = nil, sortName: String? = nil, forcedSortName: String? = nil, video3DFormat: Video3DFormat? = nil, premiereDate: Date? = nil, externalUrls: [ExternalUrl]? = nil, mediaSources: [MediaSourceInfo]? = nil, criticRating: Float? = nil, gameSystemId: Int64? = nil, gameSystem: String? = nil, productionLocations: [String]? = nil, path: String? = nil, officialRating: String? = nil, customRating: String? = nil, channelId: String? = nil, channelName: String? = nil, overview: String? = nil, taglines: [String]? = nil, genres: [String]? = nil, communityRating: Float? = nil, runTimeTicks: Int64? = nil, playAccess: PlayAccess? = nil, aspectRatio: String? = nil, productionYear: Int? = nil, number: String? = nil, channelNumber: String? = nil, indexNumber: Int? = nil, indexNumberEnd: Int? = nil, parentIndexNumber: Int? = nil, remoteTrailers: [MediaUrl]? = nil, providerIds: [String: String]? = nil, isFolder: Bool? = nil, parentId: String? = nil, type: String? = nil, people: [BaseItemPerson]? = nil, studios: [NameLongIdPair]? = nil, genreItems: [NameLongIdPair]? = nil, parentLogoItemId: String? = nil, parentBackdropItemId: String? = nil, parentBackdropImageTags: [String]? = nil, localTrailerCount: Int? = nil, userData: UserItemDataDto? = nil, recursiveItemCount: Int? = nil, childCount: Int? = nil, seriesName: String? = nil, seriesId: String? = nil, seasonId: String? = nil, specialFeatureCount: Int? = nil, displayPreferencesId: String? = nil, status: String? = nil, airTime: String? = nil, airDays: [AirDays]? = nil, tags: [String]? = nil, primaryImageAspectRatio: Double? = nil, artists: [String]? = nil, artistItems: [NameIdPair]? = nil, album: String? = nil, collectionType: String? = nil, displayOrder: String? = nil, albumId: String? = nil, albumPrimaryImageTag: String? = nil, seriesPrimaryImageTag: String? = nil, albumArtist: String? = nil, albumArtists: [NameIdPair]? = nil, seasonName: String? = nil, mediaStreams: [MediaStream]? = nil, partCount: Int? = nil, imageTags: [String: String]? = nil, backdropImageTags: [String]? = nil, parentLogoImageTag: String? = nil, parentArtItemId: String? = nil, parentArtImageTag: String? = nil, seriesThumbImageTag: String? = nil, seriesStudio: String? = nil, parentThumbItemId: String? = nil, parentThumbImageTag: String? = nil, parentPrimaryImageItemId: String? = nil, parentPrimaryImageTag: String? = nil, chapters: [ChapterInfo]? = nil, locationType: LocationType? = nil, mediaType: String? = nil, endDate: Date? = nil, lockedFields: [LockedFields]? = nil, lockData: Bool? = nil, width: Int? = nil, height: Int? = nil, cameraMake: String? = nil, cameraModel: String? = nil, software: String? = nil, exposureTime: Double? = nil, focalLength: Double? = nil, imageOrientation: ImageOrientation? = nil, aperture: Double? = nil, shutterSpeed: Double? = nil, latitude: Double? = nil, longitude: Double? = nil, altitude: Double? = nil, isoSpeedRating: Int? = nil, seriesTimerId: String? = nil, channelPrimaryImageTag: String? = nil, startDate: Date? = nil, completionPercentage: Double? = nil, isRepeat: Bool? = nil, isNew: Bool? = nil, episodeTitle: String? = nil, isMovie: Bool? = nil, isSports: Bool? = nil, isSeries: Bool? = nil, isLive: Bool? = nil, isNews: Bool? = nil, isKids: Bool? = nil, isPremiere: Bool? = nil, timerId: String? = nil, currentProgram: BaseItemDto? = nil, movieCount: Int? = nil, seriesCount: Int? = nil, albumCount: Int? = nil, songCount: Int? = nil, musicVideoCount: Int? = nil) {
        self.name = name
        self.originalTitle = originalTitle
        self.serverId = serverId
        self.id = id
        self.etag = etag
        self.playlistItemId = playlistItemId
        self.dateCreated = dateCreated
        self.extraType = extraType
        self.airsBeforeSeasonNumber = airsBeforeSeasonNumber
        self.airsAfterSeasonNumber = airsAfterSeasonNumber
        self.airsBeforeEpisodeNumber = airsBeforeEpisodeNumber
        self.displaySpecialsWithSeasons = displaySpecialsWithSeasons
        self.canDelete = canDelete
        self.canDownload = canDownload
        self.hasSubtitles = hasSubtitles
        self.supportsResume = supportsResume
        self.preferredMetadataLanguage = preferredMetadataLanguage
        self.preferredMetadataCountryCode = preferredMetadataCountryCode
        self.supportsSync = supportsSync
        self.container = container
        self.sortName = sortName
        self.forcedSortName = forcedSortName
        self.video3DFormat = video3DFormat
        self.premiereDate = premiereDate
        self.externalUrls = externalUrls
        self.mediaSources = mediaSources
        self.criticRating = criticRating
        self.gameSystemId = gameSystemId
        self.gameSystem = gameSystem
        self.productionLocations = productionLocations
        self.path = path
        self.officialRating = officialRating
        self.customRating = customRating
        self.channelId = channelId
        self.channelName = channelName
        self.overview = overview
        self.taglines = taglines
        self.genres = genres
        self.communityRating = communityRating
        self.runTimeTicks = runTimeTicks
        self.playAccess = playAccess
        self.aspectRatio = aspectRatio
        self.productionYear = productionYear
        self.number = number
        self.channelNumber = channelNumber
        self.indexNumber = indexNumber
        self.indexNumberEnd = indexNumberEnd
        self.parentIndexNumber = parentIndexNumber
        self.remoteTrailers = remoteTrailers
        self.providerIds = providerIds
        self.isFolder = isFolder
        self.parentId = parentId
        self.type = type
        self.people = people
        self.studios = studios
        self.genreItems = genreItems
        self.parentLogoItemId = parentLogoItemId
        self.parentBackdropItemId = parentBackdropItemId
        self.parentBackdropImageTags = parentBackdropImageTags
        self.localTrailerCount = localTrailerCount
        self.userData = userData
        self.recursiveItemCount = recursiveItemCount
        self.childCount = childCount
        self.seriesName = seriesName
        self.seriesId = seriesId
        self.seasonId = seasonId
        self.specialFeatureCount = specialFeatureCount
        self.displayPreferencesId = displayPreferencesId
        self.status = status
        self.airTime = airTime
        self.airDays = airDays
        self.tags = tags
        self.primaryImageAspectRatio = primaryImageAspectRatio
        self.artists = artists
        self.artistItems = artistItems
        self.album = album
        self.collectionType = collectionType
        self.displayOrder = displayOrder
        self.albumId = albumId
        self.albumPrimaryImageTag = albumPrimaryImageTag
        self.seriesPrimaryImageTag = seriesPrimaryImageTag
        self.albumArtist = albumArtist
        self.albumArtists = albumArtists
        self.seasonName = seasonName
        self.mediaStreams = mediaStreams
        self.partCount = partCount
        self.imageTags = imageTags
        self.backdropImageTags = backdropImageTags
        self.parentLogoImageTag = parentLogoImageTag
        self.parentArtItemId = parentArtItemId
        self.parentArtImageTag = parentArtImageTag
        self.seriesThumbImageTag = seriesThumbImageTag
        self.seriesStudio = seriesStudio
        self.parentThumbItemId = parentThumbItemId
        self.parentThumbImageTag = parentThumbImageTag
        self.parentPrimaryImageItemId = parentPrimaryImageItemId
        self.parentPrimaryImageTag = parentPrimaryImageTag
        self.chapters = chapters
        self.locationType = locationType
        self.mediaType = mediaType
        self.endDate = endDate
        self.lockedFields = lockedFields
        self.lockData = lockData
        self.width = width
        self.height = height
        self.cameraMake = cameraMake
        self.cameraModel = cameraModel
        self.software = software
        self.exposureTime = exposureTime
        self.focalLength = focalLength
        self.imageOrientation = imageOrientation
        self.aperture = aperture
        self.shutterSpeed = shutterSpeed
        self.latitude = latitude
        self.longitude = longitude
        self.altitude = altitude
        self.isoSpeedRating = isoSpeedRating
        self.seriesTimerId = seriesTimerId
        self.channelPrimaryImageTag = channelPrimaryImageTag
        self.startDate = startDate
        self.completionPercentage = completionPercentage
        self.isRepeat = isRepeat
        self.isNew = isNew
        self.episodeTitle = episodeTitle
        self.isMovie = isMovie
        self.isSports = isSports
        self.isSeries = isSeries
        self.isLive = isLive
        self.isNews = isNews
        self.isKids = isKids
        self.isPremiere = isPremiere
        self.timerId = timerId
        self.currentProgram = currentProgram
        self.movieCount = movieCount
        self.seriesCount = seriesCount
        self.albumCount = albumCount
        self.songCount = songCount
        self.musicVideoCount = musicVideoCount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case originalTitle = "OriginalTitle"
        case serverId = "ServerId"
        case id = "Id"
        case etag = "Etag"
        case playlistItemId = "PlaylistItemId"
        case dateCreated = "DateCreated"
        case extraType = "ExtraType"
        case airsBeforeSeasonNumber = "AirsBeforeSeasonNumber"
        case airsAfterSeasonNumber = "AirsAfterSeasonNumber"
        case airsBeforeEpisodeNumber = "AirsBeforeEpisodeNumber"
        case displaySpecialsWithSeasons = "DisplaySpecialsWithSeasons"
        case canDelete = "CanDelete"
        case canDownload = "CanDownload"
        case hasSubtitles = "HasSubtitles"
        case supportsResume = "SupportsResume"
        case preferredMetadataLanguage = "PreferredMetadataLanguage"
        case preferredMetadataCountryCode = "PreferredMetadataCountryCode"
        case supportsSync = "SupportsSync"
        case container = "Container"
        case sortName = "SortName"
        case forcedSortName = "ForcedSortName"
        case video3DFormat = "Video3DFormat"
        case premiereDate = "PremiereDate"
        case externalUrls = "ExternalUrls"
        case mediaSources = "MediaSources"
        case criticRating = "CriticRating"
        case gameSystemId = "GameSystemId"
        case gameSystem = "GameSystem"
        case productionLocations = "ProductionLocations"
        case path = "Path"
        case officialRating = "OfficialRating"
        case customRating = "CustomRating"
        case channelId = "ChannelId"
        case channelName = "ChannelName"
        case overview = "Overview"
        case taglines = "Taglines"
        case genres = "Genres"
        case communityRating = "CommunityRating"
        case runTimeTicks = "RunTimeTicks"
        case playAccess = "PlayAccess"
        case aspectRatio = "AspectRatio"
        case productionYear = "ProductionYear"
        case number = "Number"
        case channelNumber = "ChannelNumber"
        case indexNumber = "IndexNumber"
        case indexNumberEnd = "IndexNumberEnd"
        case parentIndexNumber = "ParentIndexNumber"
        case remoteTrailers = "RemoteTrailers"
        case providerIds = "ProviderIds"
        case isFolder = "IsFolder"
        case parentId = "ParentId"
        case type = "Type"
        case people = "People"
        case studios = "Studios"
        case genreItems = "GenreItems"
        case parentLogoItemId = "ParentLogoItemId"
        case parentBackdropItemId = "ParentBackdropItemId"
        case parentBackdropImageTags = "ParentBackdropImageTags"
        case localTrailerCount = "LocalTrailerCount"
        case userData = "UserData"
        case recursiveItemCount = "RecursiveItemCount"
        case childCount = "ChildCount"
        case seriesName = "SeriesName"
        case seriesId = "SeriesId"
        case seasonId = "SeasonId"
        case specialFeatureCount = "SpecialFeatureCount"
        case displayPreferencesId = "DisplayPreferencesId"
        case status = "Status"
        case airTime = "AirTime"
        case airDays = "AirDays"
        case tags = "Tags"
        case primaryImageAspectRatio = "PrimaryImageAspectRatio"
        case artists = "Artists"
        case artistItems = "ArtistItems"
        case album = "Album"
        case collectionType = "CollectionType"
        case displayOrder = "DisplayOrder"
        case albumId = "AlbumId"
        case albumPrimaryImageTag = "AlbumPrimaryImageTag"
        case seriesPrimaryImageTag = "SeriesPrimaryImageTag"
        case albumArtist = "AlbumArtist"
        case albumArtists = "AlbumArtists"
        case seasonName = "SeasonName"
        case mediaStreams = "MediaStreams"
        case partCount = "PartCount"
        case imageTags = "ImageTags"
        case backdropImageTags = "BackdropImageTags"
        case parentLogoImageTag = "ParentLogoImageTag"
        case parentArtItemId = "ParentArtItemId"
        case parentArtImageTag = "ParentArtImageTag"
        case seriesThumbImageTag = "SeriesThumbImageTag"
        case seriesStudio = "SeriesStudio"
        case parentThumbItemId = "ParentThumbItemId"
        case parentThumbImageTag = "ParentThumbImageTag"
        case parentPrimaryImageItemId = "ParentPrimaryImageItemId"
        case parentPrimaryImageTag = "ParentPrimaryImageTag"
        case chapters = "Chapters"
        case locationType = "LocationType"
        case mediaType = "MediaType"
        case endDate = "EndDate"
        case lockedFields = "LockedFields"
        case lockData = "LockData"
        case width = "Width"
        case height = "Height"
        case cameraMake = "CameraMake"
        case cameraModel = "CameraModel"
        case software = "Software"
        case exposureTime = "ExposureTime"
        case focalLength = "FocalLength"
        case imageOrientation = "ImageOrientation"
        case aperture = "Aperture"
        case shutterSpeed = "ShutterSpeed"
        case latitude = "Latitude"
        case longitude = "Longitude"
        case altitude = "Altitude"
        case isoSpeedRating = "IsoSpeedRating"
        case seriesTimerId = "SeriesTimerId"
        case channelPrimaryImageTag = "ChannelPrimaryImageTag"
        case startDate = "StartDate"
        case completionPercentage = "CompletionPercentage"
        case isRepeat = "IsRepeat"
        case isNew = "IsNew"
        case episodeTitle = "EpisodeTitle"
        case isMovie = "IsMovie"
        case isSports = "IsSports"
        case isSeries = "IsSeries"
        case isLive = "IsLive"
        case isNews = "IsNews"
        case isKids = "IsKids"
        case isPremiere = "IsPremiere"
        case timerId = "TimerId"
        case currentProgram = "CurrentProgram"
        case movieCount = "MovieCount"
        case seriesCount = "SeriesCount"
        case albumCount = "AlbumCount"
        case songCount = "SongCount"
        case musicVideoCount = "MusicVideoCount"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(originalTitle, forKey: .originalTitle)
        try container.encodeIfPresent(serverId, forKey: .serverId)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(etag, forKey: .etag)
        try container.encodeIfPresent(playlistItemId, forKey: .playlistItemId)
        try container.encodeIfPresent(dateCreated, forKey: .dateCreated)
        try container.encodeIfPresent(extraType, forKey: .extraType)
        try container.encodeIfPresent(airsBeforeSeasonNumber, forKey: .airsBeforeSeasonNumber)
        try container.encodeIfPresent(airsAfterSeasonNumber, forKey: .airsAfterSeasonNumber)
        try container.encodeIfPresent(airsBeforeEpisodeNumber, forKey: .airsBeforeEpisodeNumber)
        try container.encodeIfPresent(displaySpecialsWithSeasons, forKey: .displaySpecialsWithSeasons)
        try container.encodeIfPresent(canDelete, forKey: .canDelete)
        try container.encodeIfPresent(canDownload, forKey: .canDownload)
        try container.encodeIfPresent(hasSubtitles, forKey: .hasSubtitles)
        try container.encodeIfPresent(supportsResume, forKey: .supportsResume)
        try container.encodeIfPresent(preferredMetadataLanguage, forKey: .preferredMetadataLanguage)
        try container.encodeIfPresent(preferredMetadataCountryCode, forKey: .preferredMetadataCountryCode)
        try container.encodeIfPresent(supportsSync, forKey: .supportsSync)
        try container.encodeIfPresent(container, forKey: .container)
        try container.encodeIfPresent(sortName, forKey: .sortName)
        try container.encodeIfPresent(forcedSortName, forKey: .forcedSortName)
        try container.encodeIfPresent(video3DFormat, forKey: .video3DFormat)
        try container.encodeIfPresent(premiereDate, forKey: .premiereDate)
        try container.encodeIfPresent(externalUrls, forKey: .externalUrls)
        try container.encodeIfPresent(mediaSources, forKey: .mediaSources)
        try container.encodeIfPresent(criticRating, forKey: .criticRating)
        try container.encodeIfPresent(gameSystemId, forKey: .gameSystemId)
        try container.encodeIfPresent(gameSystem, forKey: .gameSystem)
        try container.encodeIfPresent(productionLocations, forKey: .productionLocations)
        try container.encodeIfPresent(path, forKey: .path)
        try container.encodeIfPresent(officialRating, forKey: .officialRating)
        try container.encodeIfPresent(customRating, forKey: .customRating)
        try container.encodeIfPresent(channelId, forKey: .channelId)
        try container.encodeIfPresent(channelName, forKey: .channelName)
        try container.encodeIfPresent(overview, forKey: .overview)
        try container.encodeIfPresent(taglines, forKey: .taglines)
        try container.encodeIfPresent(genres, forKey: .genres)
        try container.encodeIfPresent(communityRating, forKey: .communityRating)
        try container.encodeIfPresent(runTimeTicks, forKey: .runTimeTicks)
        try container.encodeIfPresent(playAccess, forKey: .playAccess)
        try container.encodeIfPresent(aspectRatio, forKey: .aspectRatio)
        try container.encodeIfPresent(productionYear, forKey: .productionYear)
        try container.encodeIfPresent(number, forKey: .number)
        try container.encodeIfPresent(channelNumber, forKey: .channelNumber)
        try container.encodeIfPresent(indexNumber, forKey: .indexNumber)
        try container.encodeIfPresent(indexNumberEnd, forKey: .indexNumberEnd)
        try container.encodeIfPresent(parentIndexNumber, forKey: .parentIndexNumber)
        try container.encodeIfPresent(remoteTrailers, forKey: .remoteTrailers)
        try container.encodeIfPresent(providerIds, forKey: .providerIds)
        try container.encodeIfPresent(isFolder, forKey: .isFolder)
        try container.encodeIfPresent(parentId, forKey: .parentId)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(people, forKey: .people)
        try container.encodeIfPresent(studios, forKey: .studios)
        try container.encodeIfPresent(genreItems, forKey: .genreItems)
        try container.encodeIfPresent(parentLogoItemId, forKey: .parentLogoItemId)
        try container.encodeIfPresent(parentBackdropItemId, forKey: .parentBackdropItemId)
        try container.encodeIfPresent(parentBackdropImageTags, forKey: .parentBackdropImageTags)
        try container.encodeIfPresent(localTrailerCount, forKey: .localTrailerCount)
        try container.encodeIfPresent(userData, forKey: .userData)
        try container.encodeIfPresent(recursiveItemCount, forKey: .recursiveItemCount)
        try container.encodeIfPresent(childCount, forKey: .childCount)
        try container.encodeIfPresent(seriesName, forKey: .seriesName)
        try container.encodeIfPresent(seriesId, forKey: .seriesId)
        try container.encodeIfPresent(seasonId, forKey: .seasonId)
        try container.encodeIfPresent(specialFeatureCount, forKey: .specialFeatureCount)
        try container.encodeIfPresent(displayPreferencesId, forKey: .displayPreferencesId)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encodeIfPresent(airTime, forKey: .airTime)
        try container.encodeIfPresent(airDays, forKey: .airDays)
        try container.encodeIfPresent(tags, forKey: .tags)
        try container.encodeIfPresent(primaryImageAspectRatio, forKey: .primaryImageAspectRatio)
        try container.encodeIfPresent(artists, forKey: .artists)
        try container.encodeIfPresent(artistItems, forKey: .artistItems)
        try container.encodeIfPresent(album, forKey: .album)
        try container.encodeIfPresent(collectionType, forKey: .collectionType)
        try container.encodeIfPresent(displayOrder, forKey: .displayOrder)
        try container.encodeIfPresent(albumId, forKey: .albumId)
        try container.encodeIfPresent(albumPrimaryImageTag, forKey: .albumPrimaryImageTag)
        try container.encodeIfPresent(seriesPrimaryImageTag, forKey: .seriesPrimaryImageTag)
        try container.encodeIfPresent(albumArtist, forKey: .albumArtist)
        try container.encodeIfPresent(albumArtists, forKey: .albumArtists)
        try container.encodeIfPresent(seasonName, forKey: .seasonName)
        try container.encodeIfPresent(mediaStreams, forKey: .mediaStreams)
        try container.encodeIfPresent(partCount, forKey: .partCount)
        try container.encodeIfPresent(imageTags, forKey: .imageTags)
        try container.encodeIfPresent(backdropImageTags, forKey: .backdropImageTags)
        try container.encodeIfPresent(parentLogoImageTag, forKey: .parentLogoImageTag)
        try container.encodeIfPresent(parentArtItemId, forKey: .parentArtItemId)
        try container.encodeIfPresent(parentArtImageTag, forKey: .parentArtImageTag)
        try container.encodeIfPresent(seriesThumbImageTag, forKey: .seriesThumbImageTag)
        try container.encodeIfPresent(seriesStudio, forKey: .seriesStudio)
        try container.encodeIfPresent(parentThumbItemId, forKey: .parentThumbItemId)
        try container.encodeIfPresent(parentThumbImageTag, forKey: .parentThumbImageTag)
        try container.encodeIfPresent(parentPrimaryImageItemId, forKey: .parentPrimaryImageItemId)
        try container.encodeIfPresent(parentPrimaryImageTag, forKey: .parentPrimaryImageTag)
        try container.encodeIfPresent(chapters, forKey: .chapters)
        try container.encodeIfPresent(locationType, forKey: .locationType)
        try container.encodeIfPresent(mediaType, forKey: .mediaType)
        try container.encodeIfPresent(endDate, forKey: .endDate)
        try container.encodeIfPresent(lockedFields, forKey: .lockedFields)
        try container.encodeIfPresent(lockData, forKey: .lockData)
        try container.encodeIfPresent(width, forKey: .width)
        try container.encodeIfPresent(height, forKey: .height)
        try container.encodeIfPresent(cameraMake, forKey: .cameraMake)
        try container.encodeIfPresent(cameraModel, forKey: .cameraModel)
        try container.encodeIfPresent(software, forKey: .software)
        try container.encodeIfPresent(exposureTime, forKey: .exposureTime)
        try container.encodeIfPresent(focalLength, forKey: .focalLength)
        try container.encodeIfPresent(imageOrientation, forKey: .imageOrientation)
        try container.encodeIfPresent(aperture, forKey: .aperture)
        try container.encodeIfPresent(shutterSpeed, forKey: .shutterSpeed)
        try container.encodeIfPresent(latitude, forKey: .latitude)
        try container.encodeIfPresent(longitude, forKey: .longitude)
        try container.encodeIfPresent(altitude, forKey: .altitude)
        try container.encodeIfPresent(isoSpeedRating, forKey: .isoSpeedRating)
        try container.encodeIfPresent(seriesTimerId, forKey: .seriesTimerId)
        try container.encodeIfPresent(channelPrimaryImageTag, forKey: .channelPrimaryImageTag)
        try container.encodeIfPresent(startDate, forKey: .startDate)
        try container.encodeIfPresent(completionPercentage, forKey: .completionPercentage)
        try container.encodeIfPresent(isRepeat, forKey: .isRepeat)
        try container.encodeIfPresent(isNew, forKey: .isNew)
        try container.encodeIfPresent(episodeTitle, forKey: .episodeTitle)
        try container.encodeIfPresent(isMovie, forKey: .isMovie)
        try container.encodeIfPresent(isSports, forKey: .isSports)
        try container.encodeIfPresent(isSeries, forKey: .isSeries)
        try container.encodeIfPresent(isLive, forKey: .isLive)
        try container.encodeIfPresent(isNews, forKey: .isNews)
        try container.encodeIfPresent(isKids, forKey: .isKids)
        try container.encodeIfPresent(isPremiere, forKey: .isPremiere)
        try container.encodeIfPresent(timerId, forKey: .timerId)
        try container.encodeIfPresent(currentProgram, forKey: .currentProgram)
        try container.encodeIfPresent(movieCount, forKey: .movieCount)
        try container.encodeIfPresent(seriesCount, forKey: .seriesCount)
        try container.encodeIfPresent(albumCount, forKey: .albumCount)
        try container.encodeIfPresent(songCount, forKey: .songCount)
        try container.encodeIfPresent(musicVideoCount, forKey: .musicVideoCount)
    }
}
