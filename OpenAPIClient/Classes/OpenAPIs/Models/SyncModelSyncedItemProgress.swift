//
// SyncModelSyncedItemProgress.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SyncModelSyncedItemProgress: Codable, JSONEncodable, Hashable {

    public enum Status: String, Codable, CaseIterable {
        case queued = "Queued"
        case converting = "Converting"
        case readyToTransfer = "ReadyToTransfer"
        case transferring = "Transferring"
        case synced = "Synced"
        case failed = "Failed"
    }
    public var progress: Double?
    public var status: Status?

    public init(progress: Double? = nil, status: Status? = nil) {
        self.progress = progress
        self.status = status
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case progress = "Progress"
        case status = "Status"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(progress, forKey: .progress)
        try container.encodeIfPresent(status, forKey: .status)
    }
}
