//
// SyncSyncJob.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SyncSyncJob: Codable, JSONEncodable, Hashable {

    public enum Category: String, Codable, CaseIterable {
        case latest = "Latest"
        case nextUp = "NextUp"
        case resume = "Resume"
    }
    public enum Status: String, Codable, CaseIterable {
        case queued = "Queued"
        case converting = "Converting"
        case readyToTransfer = "ReadyToTransfer"
        case transferring = "Transferring"
        case completed = "Completed"
        case completedWithError = "CompletedWithError"
        case failed = "Failed"
    }
    public var id: Int64?
    public var targetId: String?
    public var targetName: String?
    public var quality: String?
    public var bitrate: Int?
    public var profile: String?
    public var category: Category?
    public var parentId: Int64?
    public var progress: Double?
    public var name: String?
    public var status: Status?
    public var userId: Int64?
    public var unwatchedOnly: Bool?
    public var syncNewContent: Bool?
    public var itemLimit: Int?
    public var requestedItemIds: [Int64]?
    public var dateCreated: Date?
    public var dateLastModified: Date?
    public var itemCount: Int?
    public var parentName: String?
    public var primaryImageItemId: String?
    public var primaryImageTag: String?

    public init(id: Int64? = nil, targetId: String? = nil, targetName: String? = nil, quality: String? = nil, bitrate: Int? = nil, profile: String? = nil, category: Category? = nil, parentId: Int64? = nil, progress: Double? = nil, name: String? = nil, status: Status? = nil, userId: Int64? = nil, unwatchedOnly: Bool? = nil, syncNewContent: Bool? = nil, itemLimit: Int? = nil, requestedItemIds: [Int64]? = nil, dateCreated: Date? = nil, dateLastModified: Date? = nil, itemCount: Int? = nil, parentName: String? = nil, primaryImageItemId: String? = nil, primaryImageTag: String? = nil) {
        self.id = id
        self.targetId = targetId
        self.targetName = targetName
        self.quality = quality
        self.bitrate = bitrate
        self.profile = profile
        self.category = category
        self.parentId = parentId
        self.progress = progress
        self.name = name
        self.status = status
        self.userId = userId
        self.unwatchedOnly = unwatchedOnly
        self.syncNewContent = syncNewContent
        self.itemLimit = itemLimit
        self.requestedItemIds = requestedItemIds
        self.dateCreated = dateCreated
        self.dateLastModified = dateLastModified
        self.itemCount = itemCount
        self.parentName = parentName
        self.primaryImageItemId = primaryImageItemId
        self.primaryImageTag = primaryImageTag
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id = "Id"
        case targetId = "TargetId"
        case targetName = "TargetName"
        case quality = "Quality"
        case bitrate = "Bitrate"
        case profile = "Profile"
        case category = "Category"
        case parentId = "ParentId"
        case progress = "Progress"
        case name = "Name"
        case status = "Status"
        case userId = "UserId"
        case unwatchedOnly = "UnwatchedOnly"
        case syncNewContent = "SyncNewContent"
        case itemLimit = "ItemLimit"
        case requestedItemIds = "RequestedItemIds"
        case dateCreated = "DateCreated"
        case dateLastModified = "DateLastModified"
        case itemCount = "ItemCount"
        case parentName = "ParentName"
        case primaryImageItemId = "PrimaryImageItemId"
        case primaryImageTag = "PrimaryImageTag"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(targetId, forKey: .targetId)
        try container.encodeIfPresent(targetName, forKey: .targetName)
        try container.encodeIfPresent(quality, forKey: .quality)
        try container.encodeIfPresent(bitrate, forKey: .bitrate)
        try container.encodeIfPresent(profile, forKey: .profile)
        try container.encodeIfPresent(category, forKey: .category)
        try container.encodeIfPresent(parentId, forKey: .parentId)
        try container.encodeIfPresent(progress, forKey: .progress)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encodeIfPresent(userId, forKey: .userId)
        try container.encodeIfPresent(unwatchedOnly, forKey: .unwatchedOnly)
        try container.encodeIfPresent(syncNewContent, forKey: .syncNewContent)
        try container.encodeIfPresent(itemLimit, forKey: .itemLimit)
        try container.encodeIfPresent(requestedItemIds, forKey: .requestedItemIds)
        try container.encodeIfPresent(dateCreated, forKey: .dateCreated)
        try container.encodeIfPresent(dateLastModified, forKey: .dateLastModified)
        try container.encodeIfPresent(itemCount, forKey: .itemCount)
        try container.encodeIfPresent(parentName, forKey: .parentName)
        try container.encodeIfPresent(primaryImageItemId, forKey: .primaryImageItemId)
        try container.encodeIfPresent(primaryImageTag, forKey: .primaryImageTag)
    }
}

