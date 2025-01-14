//
// ConfigurationLibraryOptions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ConfigurationLibraryOptions: Codable, JSONEncodable, Hashable {

    public var enableArchiveMediaFiles: Bool?
    public var enablePhotos: Bool?
    public var enableRealtimeMonitor: Bool?
    public var enableChapterImageExtraction: Bool?
    public var extractChapterImagesDuringLibraryScan: Bool?
    public var downloadImagesInAdvance: Bool?
    public var pathInfos: [ConfigurationMediaPathInfo]?
    public var saveLocalMetadata: Bool?
    public var saveLocalThumbnailSets: Bool?
    public var importMissingEpisodes: Bool?
    public var enableAutomaticSeriesGrouping: Bool?
    public var enableEmbeddedTitles: Bool?
    public var enableAudioResume: Bool?
    public var automaticRefreshIntervalDays: Int?
    public var preferredMetadataLanguage: String?
    public var contentType: String?
    public var metadataCountryCode: String?
    public var seasonZeroDisplayName: String?
    public var metadataSavers: [String]?
    public var disabledLocalMetadataReaders: [String]?
    public var localMetadataReaderOrder: [String]?
    public var disabledSubtitleFetchers: [String]?
    public var subtitleFetcherOrder: [String]?
    public var skipSubtitlesIfEmbeddedSubtitlesPresent: Bool?
    public var skipSubtitlesIfAudioTrackMatches: Bool?
    public var subtitleDownloadLanguages: [String]?
    public var requirePerfectSubtitleMatch: Bool?
    public var saveSubtitlesWithMedia: Bool?
    public var forcedSubtitlesOnly: Bool?
    public var typeOptions: [ConfigurationTypeOptions]?
    public var collapseSingleItemFolders: Bool?
    public var minResumePct: Int?
    public var maxResumePct: Int?
    public var minResumeDurationSeconds: Int?
    public var thumbnailImagesIntervalSeconds: Int?

    public init(enableArchiveMediaFiles: Bool? = nil, enablePhotos: Bool? = nil, enableRealtimeMonitor: Bool? = nil, enableChapterImageExtraction: Bool? = nil, extractChapterImagesDuringLibraryScan: Bool? = nil, downloadImagesInAdvance: Bool? = nil, pathInfos: [ConfigurationMediaPathInfo]? = nil, saveLocalMetadata: Bool? = nil, saveLocalThumbnailSets: Bool? = nil, importMissingEpisodes: Bool? = nil, enableAutomaticSeriesGrouping: Bool? = nil, enableEmbeddedTitles: Bool? = nil, enableAudioResume: Bool? = nil, automaticRefreshIntervalDays: Int? = nil, preferredMetadataLanguage: String? = nil, contentType: String? = nil, metadataCountryCode: String? = nil, seasonZeroDisplayName: String? = nil, metadataSavers: [String]? = nil, disabledLocalMetadataReaders: [String]? = nil, localMetadataReaderOrder: [String]? = nil, disabledSubtitleFetchers: [String]? = nil, subtitleFetcherOrder: [String]? = nil, skipSubtitlesIfEmbeddedSubtitlesPresent: Bool? = nil, skipSubtitlesIfAudioTrackMatches: Bool? = nil, subtitleDownloadLanguages: [String]? = nil, requirePerfectSubtitleMatch: Bool? = nil, saveSubtitlesWithMedia: Bool? = nil, forcedSubtitlesOnly: Bool? = nil, typeOptions: [ConfigurationTypeOptions]? = nil, collapseSingleItemFolders: Bool? = nil, minResumePct: Int? = nil, maxResumePct: Int? = nil, minResumeDurationSeconds: Int? = nil, thumbnailImagesIntervalSeconds: Int? = nil) {
        self.enableArchiveMediaFiles = enableArchiveMediaFiles
        self.enablePhotos = enablePhotos
        self.enableRealtimeMonitor = enableRealtimeMonitor
        self.enableChapterImageExtraction = enableChapterImageExtraction
        self.extractChapterImagesDuringLibraryScan = extractChapterImagesDuringLibraryScan
        self.downloadImagesInAdvance = downloadImagesInAdvance
        self.pathInfos = pathInfos
        self.saveLocalMetadata = saveLocalMetadata
        self.saveLocalThumbnailSets = saveLocalThumbnailSets
        self.importMissingEpisodes = importMissingEpisodes
        self.enableAutomaticSeriesGrouping = enableAutomaticSeriesGrouping
        self.enableEmbeddedTitles = enableEmbeddedTitles
        self.enableAudioResume = enableAudioResume
        self.automaticRefreshIntervalDays = automaticRefreshIntervalDays
        self.preferredMetadataLanguage = preferredMetadataLanguage
        self.contentType = contentType
        self.metadataCountryCode = metadataCountryCode
        self.seasonZeroDisplayName = seasonZeroDisplayName
        self.metadataSavers = metadataSavers
        self.disabledLocalMetadataReaders = disabledLocalMetadataReaders
        self.localMetadataReaderOrder = localMetadataReaderOrder
        self.disabledSubtitleFetchers = disabledSubtitleFetchers
        self.subtitleFetcherOrder = subtitleFetcherOrder
        self.skipSubtitlesIfEmbeddedSubtitlesPresent = skipSubtitlesIfEmbeddedSubtitlesPresent
        self.skipSubtitlesIfAudioTrackMatches = skipSubtitlesIfAudioTrackMatches
        self.subtitleDownloadLanguages = subtitleDownloadLanguages
        self.requirePerfectSubtitleMatch = requirePerfectSubtitleMatch
        self.saveSubtitlesWithMedia = saveSubtitlesWithMedia
        self.forcedSubtitlesOnly = forcedSubtitlesOnly
        self.typeOptions = typeOptions
        self.collapseSingleItemFolders = collapseSingleItemFolders
        self.minResumePct = minResumePct
        self.maxResumePct = maxResumePct
        self.minResumeDurationSeconds = minResumeDurationSeconds
        self.thumbnailImagesIntervalSeconds = thumbnailImagesIntervalSeconds
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case enableArchiveMediaFiles = "EnableArchiveMediaFiles"
        case enablePhotos = "EnablePhotos"
        case enableRealtimeMonitor = "EnableRealtimeMonitor"
        case enableChapterImageExtraction = "EnableChapterImageExtraction"
        case extractChapterImagesDuringLibraryScan = "ExtractChapterImagesDuringLibraryScan"
        case downloadImagesInAdvance = "DownloadImagesInAdvance"
        case pathInfos = "PathInfos"
        case saveLocalMetadata = "SaveLocalMetadata"
        case saveLocalThumbnailSets = "SaveLocalThumbnailSets"
        case importMissingEpisodes = "ImportMissingEpisodes"
        case enableAutomaticSeriesGrouping = "EnableAutomaticSeriesGrouping"
        case enableEmbeddedTitles = "EnableEmbeddedTitles"
        case enableAudioResume = "EnableAudioResume"
        case automaticRefreshIntervalDays = "AutomaticRefreshIntervalDays"
        case preferredMetadataLanguage = "PreferredMetadataLanguage"
        case contentType = "ContentType"
        case metadataCountryCode = "MetadataCountryCode"
        case seasonZeroDisplayName = "SeasonZeroDisplayName"
        case metadataSavers = "MetadataSavers"
        case disabledLocalMetadataReaders = "DisabledLocalMetadataReaders"
        case localMetadataReaderOrder = "LocalMetadataReaderOrder"
        case disabledSubtitleFetchers = "DisabledSubtitleFetchers"
        case subtitleFetcherOrder = "SubtitleFetcherOrder"
        case skipSubtitlesIfEmbeddedSubtitlesPresent = "SkipSubtitlesIfEmbeddedSubtitlesPresent"
        case skipSubtitlesIfAudioTrackMatches = "SkipSubtitlesIfAudioTrackMatches"
        case subtitleDownloadLanguages = "SubtitleDownloadLanguages"
        case requirePerfectSubtitleMatch = "RequirePerfectSubtitleMatch"
        case saveSubtitlesWithMedia = "SaveSubtitlesWithMedia"
        case forcedSubtitlesOnly = "ForcedSubtitlesOnly"
        case typeOptions = "TypeOptions"
        case collapseSingleItemFolders = "CollapseSingleItemFolders"
        case minResumePct = "MinResumePct"
        case maxResumePct = "MaxResumePct"
        case minResumeDurationSeconds = "MinResumeDurationSeconds"
        case thumbnailImagesIntervalSeconds = "ThumbnailImagesIntervalSeconds"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(enableArchiveMediaFiles, forKey: .enableArchiveMediaFiles)
        try container.encodeIfPresent(enablePhotos, forKey: .enablePhotos)
        try container.encodeIfPresent(enableRealtimeMonitor, forKey: .enableRealtimeMonitor)
        try container.encodeIfPresent(enableChapterImageExtraction, forKey: .enableChapterImageExtraction)
        try container.encodeIfPresent(extractChapterImagesDuringLibraryScan, forKey: .extractChapterImagesDuringLibraryScan)
        try container.encodeIfPresent(downloadImagesInAdvance, forKey: .downloadImagesInAdvance)
        try container.encodeIfPresent(pathInfos, forKey: .pathInfos)
        try container.encodeIfPresent(saveLocalMetadata, forKey: .saveLocalMetadata)
        try container.encodeIfPresent(saveLocalThumbnailSets, forKey: .saveLocalThumbnailSets)
        try container.encodeIfPresent(importMissingEpisodes, forKey: .importMissingEpisodes)
        try container.encodeIfPresent(enableAutomaticSeriesGrouping, forKey: .enableAutomaticSeriesGrouping)
        try container.encodeIfPresent(enableEmbeddedTitles, forKey: .enableEmbeddedTitles)
        try container.encodeIfPresent(enableAudioResume, forKey: .enableAudioResume)
        try container.encodeIfPresent(automaticRefreshIntervalDays, forKey: .automaticRefreshIntervalDays)
        try container.encodeIfPresent(preferredMetadataLanguage, forKey: .preferredMetadataLanguage)
        try container.encodeIfPresent(contentType, forKey: .contentType)
        try container.encodeIfPresent(metadataCountryCode, forKey: .metadataCountryCode)
        try container.encodeIfPresent(seasonZeroDisplayName, forKey: .seasonZeroDisplayName)
        try container.encodeIfPresent(metadataSavers, forKey: .metadataSavers)
        try container.encodeIfPresent(disabledLocalMetadataReaders, forKey: .disabledLocalMetadataReaders)
        try container.encodeIfPresent(localMetadataReaderOrder, forKey: .localMetadataReaderOrder)
        try container.encodeIfPresent(disabledSubtitleFetchers, forKey: .disabledSubtitleFetchers)
        try container.encodeIfPresent(subtitleFetcherOrder, forKey: .subtitleFetcherOrder)
        try container.encodeIfPresent(skipSubtitlesIfEmbeddedSubtitlesPresent, forKey: .skipSubtitlesIfEmbeddedSubtitlesPresent)
        try container.encodeIfPresent(skipSubtitlesIfAudioTrackMatches, forKey: .skipSubtitlesIfAudioTrackMatches)
        try container.encodeIfPresent(subtitleDownloadLanguages, forKey: .subtitleDownloadLanguages)
        try container.encodeIfPresent(requirePerfectSubtitleMatch, forKey: .requirePerfectSubtitleMatch)
        try container.encodeIfPresent(saveSubtitlesWithMedia, forKey: .saveSubtitlesWithMedia)
        try container.encodeIfPresent(forcedSubtitlesOnly, forKey: .forcedSubtitlesOnly)
        try container.encodeIfPresent(typeOptions, forKey: .typeOptions)
        try container.encodeIfPresent(collapseSingleItemFolders, forKey: .collapseSingleItemFolders)
        try container.encodeIfPresent(minResumePct, forKey: .minResumePct)
        try container.encodeIfPresent(maxResumePct, forKey: .maxResumePct)
        try container.encodeIfPresent(minResumeDurationSeconds, forKey: .minResumeDurationSeconds)
        try container.encodeIfPresent(thumbnailImagesIntervalSeconds, forKey: .thumbnailImagesIntervalSeconds)
    }
}

