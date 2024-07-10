//
// LiveTvSeriesTimerInfoDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LiveTvSeriesTimerInfoDto: Codable, JSONEncodable, Hashable {

    public enum Days: String, Codable, CaseIterable {
        case sunday = "Sunday"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
    }
    public enum DayPattern: String, Codable, CaseIterable {
        case daily = "Daily"
        case weekdays = "Weekdays"
        case weekends = "Weekends"
    }
    public enum KeepUntil: String, Codable, CaseIterable {
        case untilDeleted = "UntilDeleted"
        case untilSpaceNeeded = "UntilSpaceNeeded"
        case untilWatched = "UntilWatched"
        case untilDate = "UntilDate"
    }
    public var recordAnyTime: Bool?
    public var skipEpisodesInLibrary: Bool?
    public var recordAnyChannel: Bool?
    public var keepUpTo: Int?
    public var recordNewOnly: Bool?
    public var days: [Days]?
    public var dayPattern: DayPattern?
    public var imageTags: [String: String]?
    public var parentThumbItemId: String?
    public var parentThumbImageTag: String?
    public var parentPrimaryImageItemId: String?
    public var parentPrimaryImageTag: String?
    public var id: String?
    public var type: String?
    public var serverId: String?
    public var externalId: String?
    public var channelId: String?
    public var externalChannelId: String?
    public var channelName: String?
    public var channelPrimaryImageTag: String?
    public var programId: String?
    public var externalProgramId: String?
    public var name: String?
    public var overview: String?
    public var startDate: Date?
    public var endDate: Date?
    public var serviceName: String?
    public var priority: Int?
    public var prePaddingSeconds: Int?
    public var postPaddingSeconds: Int?
    public var isPrePaddingRequired: Bool?
    public var parentBackdropItemId: String?
    public var parentBackdropImageTags: [String]?
    public var isPostPaddingRequired: Bool?
    public var keepUntil: KeepUntil?

    public init(recordAnyTime: Bool? = nil, skipEpisodesInLibrary: Bool? = nil, recordAnyChannel: Bool? = nil, keepUpTo: Int? = nil, recordNewOnly: Bool? = nil, days: [Days]? = nil, dayPattern: DayPattern? = nil, imageTags: [String: String]? = nil, parentThumbItemId: String? = nil, parentThumbImageTag: String? = nil, parentPrimaryImageItemId: String? = nil, parentPrimaryImageTag: String? = nil, id: String? = nil, type: String? = nil, serverId: String? = nil, externalId: String? = nil, channelId: String? = nil, externalChannelId: String? = nil, channelName: String? = nil, channelPrimaryImageTag: String? = nil, programId: String? = nil, externalProgramId: String? = nil, name: String? = nil, overview: String? = nil, startDate: Date? = nil, endDate: Date? = nil, serviceName: String? = nil, priority: Int? = nil, prePaddingSeconds: Int? = nil, postPaddingSeconds: Int? = nil, isPrePaddingRequired: Bool? = nil, parentBackdropItemId: String? = nil, parentBackdropImageTags: [String]? = nil, isPostPaddingRequired: Bool? = nil, keepUntil: KeepUntil? = nil) {
        self.recordAnyTime = recordAnyTime
        self.skipEpisodesInLibrary = skipEpisodesInLibrary
        self.recordAnyChannel = recordAnyChannel
        self.keepUpTo = keepUpTo
        self.recordNewOnly = recordNewOnly
        self.days = days
        self.dayPattern = dayPattern
        self.imageTags = imageTags
        self.parentThumbItemId = parentThumbItemId
        self.parentThumbImageTag = parentThumbImageTag
        self.parentPrimaryImageItemId = parentPrimaryImageItemId
        self.parentPrimaryImageTag = parentPrimaryImageTag
        self.id = id
        self.type = type
        self.serverId = serverId
        self.externalId = externalId
        self.channelId = channelId
        self.externalChannelId = externalChannelId
        self.channelName = channelName
        self.channelPrimaryImageTag = channelPrimaryImageTag
        self.programId = programId
        self.externalProgramId = externalProgramId
        self.name = name
        self.overview = overview
        self.startDate = startDate
        self.endDate = endDate
        self.serviceName = serviceName
        self.priority = priority
        self.prePaddingSeconds = prePaddingSeconds
        self.postPaddingSeconds = postPaddingSeconds
        self.isPrePaddingRequired = isPrePaddingRequired
        self.parentBackdropItemId = parentBackdropItemId
        self.parentBackdropImageTags = parentBackdropImageTags
        self.isPostPaddingRequired = isPostPaddingRequired
        self.keepUntil = keepUntil
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case recordAnyTime = "RecordAnyTime"
        case skipEpisodesInLibrary = "SkipEpisodesInLibrary"
        case recordAnyChannel = "RecordAnyChannel"
        case keepUpTo = "KeepUpTo"
        case recordNewOnly = "RecordNewOnly"
        case days = "Days"
        case dayPattern = "DayPattern"
        case imageTags = "ImageTags"
        case parentThumbItemId = "ParentThumbItemId"
        case parentThumbImageTag = "ParentThumbImageTag"
        case parentPrimaryImageItemId = "ParentPrimaryImageItemId"
        case parentPrimaryImageTag = "ParentPrimaryImageTag"
        case id = "Id"
        case type = "Type"
        case serverId = "ServerId"
        case externalId = "ExternalId"
        case channelId = "ChannelId"
        case externalChannelId = "ExternalChannelId"
        case channelName = "ChannelName"
        case channelPrimaryImageTag = "ChannelPrimaryImageTag"
        case programId = "ProgramId"
        case externalProgramId = "ExternalProgramId"
        case name = "Name"
        case overview = "Overview"
        case startDate = "StartDate"
        case endDate = "EndDate"
        case serviceName = "ServiceName"
        case priority = "Priority"
        case prePaddingSeconds = "PrePaddingSeconds"
        case postPaddingSeconds = "PostPaddingSeconds"
        case isPrePaddingRequired = "IsPrePaddingRequired"
        case parentBackdropItemId = "ParentBackdropItemId"
        case parentBackdropImageTags = "ParentBackdropImageTags"
        case isPostPaddingRequired = "IsPostPaddingRequired"
        case keepUntil = "KeepUntil"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(recordAnyTime, forKey: .recordAnyTime)
        try container.encodeIfPresent(skipEpisodesInLibrary, forKey: .skipEpisodesInLibrary)
        try container.encodeIfPresent(recordAnyChannel, forKey: .recordAnyChannel)
        try container.encodeIfPresent(keepUpTo, forKey: .keepUpTo)
        try container.encodeIfPresent(recordNewOnly, forKey: .recordNewOnly)
        try container.encodeIfPresent(days, forKey: .days)
        try container.encodeIfPresent(dayPattern, forKey: .dayPattern)
        try container.encodeIfPresent(imageTags, forKey: .imageTags)
        try container.encodeIfPresent(parentThumbItemId, forKey: .parentThumbItemId)
        try container.encodeIfPresent(parentThumbImageTag, forKey: .parentThumbImageTag)
        try container.encodeIfPresent(parentPrimaryImageItemId, forKey: .parentPrimaryImageItemId)
        try container.encodeIfPresent(parentPrimaryImageTag, forKey: .parentPrimaryImageTag)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(serverId, forKey: .serverId)
        try container.encodeIfPresent(externalId, forKey: .externalId)
        try container.encodeIfPresent(channelId, forKey: .channelId)
        try container.encodeIfPresent(externalChannelId, forKey: .externalChannelId)
        try container.encodeIfPresent(channelName, forKey: .channelName)
        try container.encodeIfPresent(channelPrimaryImageTag, forKey: .channelPrimaryImageTag)
        try container.encodeIfPresent(programId, forKey: .programId)
        try container.encodeIfPresent(externalProgramId, forKey: .externalProgramId)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(overview, forKey: .overview)
        try container.encodeIfPresent(startDate, forKey: .startDate)
        try container.encodeIfPresent(endDate, forKey: .endDate)
        try container.encodeIfPresent(serviceName, forKey: .serviceName)
        try container.encodeIfPresent(priority, forKey: .priority)
        try container.encodeIfPresent(prePaddingSeconds, forKey: .prePaddingSeconds)
        try container.encodeIfPresent(postPaddingSeconds, forKey: .postPaddingSeconds)
        try container.encodeIfPresent(isPrePaddingRequired, forKey: .isPrePaddingRequired)
        try container.encodeIfPresent(parentBackdropItemId, forKey: .parentBackdropItemId)
        try container.encodeIfPresent(parentBackdropImageTags, forKey: .parentBackdropImageTags)
        try container.encodeIfPresent(isPostPaddingRequired, forKey: .isPostPaddingRequired)
        try container.encodeIfPresent(keepUntil, forKey: .keepUntil)
    }
}
